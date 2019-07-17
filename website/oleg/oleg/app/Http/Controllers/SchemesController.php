<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

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
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //Find the corresponding benchmark
        $benchmark = Scheme::where('id', '2')->first();

//dd($benchmark);

        // Prepare chart data
        $chart_values = array(
          "operation" => array(),
          "speed" => array()
        );

        if($benchmark != null){
            // Create an array that has a unique entry
            $speed_array = json_decode($benchmark->speed, true);

            if($speed_array != null){
                foreach ($speed_array as $key => $value) {
                  $chart_values["operation"][] = $key;
                  $chart_values["speed"][] = $value;
                }
            } else {
                $chart_values = "inQueue";
            }

        } else {
            $chart_values = "none";
        }


        $data = array(
            'name' => $benchmark->name,
            'chart_values' => $chart_values,
            "chart_mode" => "benchmark",
            "chart_type" => "line"
          );

        return view('schemes/create')->with($data);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $rules = [
            'attached_files' => 'required'
        ];

        $customMessages = [
        ];

        $this->validate($request, $rules, $customMessages);

        // Handle File Upload - Theory
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
        $scheme->name = $request->input('name');
        $scheme->email = $request->input('email');
        $scheme->money = 0;
        $scheme->attached_files = $fileNameToStore;
        $scheme->save();

        return redirect()->route('scheme.create')->with('success', 'Encryption scheme submitted successfully');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
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
        //
    }
}
