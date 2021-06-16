<?php

class Home extends Controller {
    private $title = 'Home';

    public function index()
    {
        $data['judul'] = $this->title;
        $this->view('home/index', $data);
    }

    public function tambah() {
        if ( $this->model('Gerakan_model')->addGerakan($_POST) > 0 ) {
            header('Location: '.BASEURL);
            exit;
        }
    }
}