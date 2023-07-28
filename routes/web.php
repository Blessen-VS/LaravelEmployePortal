<?php

use App\Http\Controllers\ListingController;
use illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Models\Listing;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

;

Route::get('/', [ListingController::class,'index']);

Route::get('/listing/create', [ListingController::class,'create']);

Route::post('/listing', [ListingController::class,'store']);

Route::get('/listing/{listing}/edit', [ListingController::class,'edit']);

Route::put('/listing/{listing}', [ListingController::class,'update']);


Route::get('/listing/{listing}', [ListingController::class,'show']);

