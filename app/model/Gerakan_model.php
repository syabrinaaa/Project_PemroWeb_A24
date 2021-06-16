<?php 

class Gerakan_model {

    private $table = 'gerakan';
    private $db;

    public function __construct() {
        $this->db = new Database;
    }

    public function addGerakan($data) {

        $query = "INSERT INTO $this->table VALUES ('', :nama_lengkap, :email, :judul_gerakan, :penjelasan_gerakan)";

        $this->db->query($query);
        $this->db->bind('nama_lengkap', $data['nama_lengkap']);
        $this->db->bind('email', $data['email']);
        $this->db->bind('judul_gerakan', $data['judul_gerakan']);
        $this->db->bind('penjelasan_gerakan', $data['penjelasan_gerakan']);        

        $this->db->execute();

        return $this->db->rowCount();
        
    }

}