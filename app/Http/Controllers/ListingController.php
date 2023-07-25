<?php

namespace App\Http\Controllers;

use App\Models\Listing;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class ListingController extends Controller
{
    public function index(){
        return view('listing.index',[
            'heading' => 'Latest Listings',
            'Listing' => Listing::all()
        ]);

    }

    public function show(Listing $listing){
        return view('listing.show',[
            'heading' => 'Latest Listings',
            'ListingbyId' => Listing::find($listing)
        ]);

    }
}
