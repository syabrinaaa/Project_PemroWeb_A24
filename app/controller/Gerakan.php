<?php

class Gerakan extends Controller {

    public function tambah() {
        if ( $this->model('Gerakan_model')->addGerakan($_POST) > 0 ) {
            header('Location: '.BASEURL);
            exit;
        }
    }
}