@extends('layouts/app')

@section('content')
  <div class="container">
    <h1>Submit a new challenge</h1>
    <h5>Please submit ony one challenge per form</h5>

    {!! Form::open(['action' => 'ChallengesController@store', 'method' => 'POST', 'enctype' => 'multipart/form-data']) !!}

        <div class="form-group">
            {{Form::label('title', 'Title')}}
            {{Form::text('title', '', ['class' => 'form-control', 'placeholder' => 'Title'])}}
        </div>
        <div class="form-group">
            {{Form::label('prize', 'Prize ($)')}}
            {{Form::number('prize', '', ['class' => 'form-control', 'placeholder' => 'Please enter without the dollar sign'])}}
        </div>
        <div class="form-group">
            {{Form::label('difficulty', 'Pick a difficulty')}}
            {{Form::select("difficulty",['beginner' => 'Beginner', 'easy' => 'Easy', 'normal' => 'Normal', 'hard' => 'Hard', 'very_hard' => 'Very hard'], null,
             [
                "class" => "form-control"
             ])
}}
        </div>
        <div class="form-group">
            {{Form::label('explanation', 'Explanation')}}
            {{Form::textarea('explanation', '', ['id' => 'article-ckeditor', 'class' => 'form-control', 'placeholder' => 'Please copy and paste your abstract here'])}}
        </div>
        <div class="form-group">
            {{Form::label('attached_files', 'Please attach the files here. Please only upload pdf or zip files: ')}}
            {{Form::file('attached_files', array('multiple'=>false,'class'=>'send-btn', 'accept' => '.pdf, .zip'))}}
        </div>
        <div class="form-group">
            {{Form::label('scheme_id', 'Right now you are submitting a challenge for "'.$scheme->title.'"')}}
            {{Form::hidden('scheme_id', $scheme->id, ['class' => 'form-control', 'placeholder' => $scheme->title])}}
        </div>
        {{Form::submit('Submit', ['class'=>'btn btn-primary'])}}

    {!! Form::close() !!}

  </div>
@endsection