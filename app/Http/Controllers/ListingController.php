<?php

namespace App\Http\Controllers;

use App\Models\User;
use App\Models\Listing;
use Illuminate\Http\Request;
use Illuminate\Validation\Rule;
use App\Http\Controllers\Controller;

class ListingController extends Controller
{
    public function index(){
        return view('listing.index',[
            'heading' => 'Latest Listings',
            'Listing' => Listing::latest()->get()
        ]);

    }



    public function create(){
        return view('listing.create');
    }
    public function show(Listing $listing){
        return view('listing.show',[
            'heading' => 'Latest Listings',
            'ListingbyId' => Listing::find($listing)
        ]);

    }

    public function store(Request $request){
        $formFields = $request->validate([
            'name' => 'required',
            'password' => 'required',
            'email' => ['required', Rule::unique('users', 'email')],
            'role' => 'required',
        ]);

        User::create($formFields);

        return redirect('/')->with('message', 'Company has been updated successfully');

    }

    public function edit(Listing $listing ){
      return view('listing.edit', ['Indviduallisitng'=> Listing::find($listing)]);
    }


    public function update(Request $request, Listing $listing){
        $formFields = $request->validate([
            'title' => 'required',
            'company' => 'required',
            'email' => 'required',
            'location' => 'required',
            'website' => 'required',
            'description' => 'required',
        ]);

        $listing->create($formFields);

        return redirect('/')->with('message', 'Company details created successfully');

    }


}
