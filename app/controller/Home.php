<?php

class Home extends Controller {
    private $title = 'Home';

    public function index()
    {
        $data['judul'] = $this->title;
        $this->view('home/index', $data);
    }
}