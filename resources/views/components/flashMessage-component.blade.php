@if(session()->has('message'))
<div class=" fixed top-0 left-1/2 transform -translate-x-1/2 bg-green text-white">
    <p>
        {{session('message')}}
    </p>
</div>
@endif
