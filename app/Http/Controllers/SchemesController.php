<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

// Include the namespace from scheme
use App\Scheme;

class SchemesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // Get all schemes from db
        $schemes = Scheme::orderBy('id','DESC')->get();

        return view('schemes/index')->with('schemes', $schemes);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //

        return view('schemes/create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        // Check if all values are entered
        $this->validate($request, [
            'title' => 'required',
            'authors' => 'required',
            'abstract' => 'required',
            'attached_files' => 'nullable|max:10000'
        ]);

        // Handle File Upload
        if($request->hasFile('attached_files')){
            // Get filename with the extension
            $filenameWithExt = $request->file('attached_files')->getClientOriginalName();
            // Get just filename
            $filename = pathinfo($filenameWithExt, PATHINFO_FILENAME);
            // Get just ext
            $extension = $request->file('attached_files')->getClientOriginalExtension();
            // Filename to store
            $fileNameToStore= $filename.'_'.time().'.'.$extension;
            // Upload Image
            $path = $request->file('attached_files')->storeAs('public/attached_files', $fileNameToStore);
        } else {
            $fileNameToStore = 'none';
        }

        // Create a scheme
        $scheme = new Scheme;
        $scheme->title = $request->input('title');
        $scheme->authors = $request->input('authors');
        $scheme->abstract = $request->input('abstract');
        $scheme->attached_files = $fileNameToStore;
        $scheme->save();

        return redirect('scheme')->with('success', 'Scheme Created');

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //Find the scheme by id which is given in the url
        $scheme = Scheme::find($id);

        return view('schemes/show')->with('scheme', $scheme);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        // Find passed scheme and delete
        $scheme = scheme::find($id);
        $scheme->delete();

        return redirect('scheme')->with('success', 'Scheme Removed');
    }
}
