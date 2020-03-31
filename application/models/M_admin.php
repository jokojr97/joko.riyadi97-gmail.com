<?php
class M_admin extends CI_Model{

	function get_profil_by_kode($email){
		$hsl = $this->db->get_where('prci_user', ['email' => $email])->row_array();
		return $hsl;
	}
	function get_profil_by_id($id){
		$hsl = $this->db->get_where('prci_user', ['id' => $id])->row_array();
		return $hsl;
	}
	function get_aspirasi_by_id($id){
		$hsl = $this->db->get_where('prci_aspirasi', ['id' => $id])->row_array();
		return $hsl;
	}
	function get_aspirasi_proses(){
		$hsl = $this->db->query("SELECT * FROM `prci_aspirasi` WHERE `subject` != 'jawaban' AND `is_active` = 1 ORDER BY id DESC");
		return $hsl;
	}
	function get_aspirasi_selesai(){
		$hsl = $this->db->query("SELECT * FROM `prci_aspirasi` WHERE `subject` != 'jawaban' AND `is_active` = 2 ORDER BY id DESC");
		return $hsl;
	}
	function count_aspirasi_laki2(){
		$this->db->where('role_id', 3);
		$this->db->where('jenis_kelamin', 'Laki-Laki');
		$this->db->from('prci_aspirasi');
		$hsl = $this->db->count_all_results();
		return $hsl;
	}
	function count_aspirasi_perempuan(){
		$this->db->where('role_id', 3);
		$this->db->where('jenis_kelamin', 'Perempuan');
		$this->db->from('prci_aspirasi');
		$hsl = $this->db->count_all_results();
		return $hsl;
	}
	function get_pengguna(){
		$hsl = $this->db->get_where('prci_user', ['is_active' => 1]);
		return $hsl;
	}
	function get_datatable($sql){
		$hsl = $this->db->query($sql);
 		return $hsl;
	}
	function update_status_aspirasi($id){
		$this->db->set('is_active', 2);
		$this->db->where('id', $id);
		$hsl = $this->db->update('prci_aspirasi');
		return $hsl;
	}
	function nonaktifkan_user($id){
		$this->db->set('is_active', 0);
		$this->db->where('id', $id);
		$hsl = $this->db->update('prci_user');
		return $hsl;
	}
	function edit_user_by_id($id,$uname,$nama,$email,$jk,$role){
		$this->db->set('username', $uname);
		$this->db->set('email', $email);
		$this->db->set('nama', $nama);
		$this->db->set('role_id', $role);
		$this->db->set('jenis_kelamin', $jk);
		$this->db->where('id', $id);
		$hsl = $this->db->update('prci_user');
		return $hsl;
	}
	function simpan_berita($id_user,$judul,$isi,$kategori,$gambar,$jenis,$nama_user,$is_active,$tanggal){
		$data = [
			"id_user" => $id_user,			
			"judul" => $judul,			
			"deskripsi" => $isi,			
			"kategori" => $kategori,			
			"featured_image" => $gambar,			
			"jenis" => $jenis,			
			"nama_user" => $nama_user,			
			"is_active" => $is_active,			
			"date_created" => $tanggal,			
		];
		$this->db->insert('prci_post', $data);
	}
	function update_berita($id, $id_user,$judul,$isi,$kategori,$gambar,$jenis,$nama_user,$is_active,$tanggal){
		$data = [
			"id_user" => $id_user,			
			"judul" => $judul,			
			"deskripsi" => $isi,			
			"kategori" => $kategori,			
			"featured_image" => $gambar,			
			"jenis" => $jenis,			
			"nama_user" => $nama_user,			
			"is_active" => $is_active,			
			"date_created" => $tanggal,			
		];
		$this->db->where('id_post', $id);
		$this->db->update('prci_post', $data);
	}
	function update_berita_no_img($id, $id_user,$judul,$isi,$kategori,$jenis,$nama_user,$is_active,$tanggal){
		$data = [
			"id_user" => $id_user,			
			"judul" => $judul,			
			"deskripsi" => $isi,			
			"kategori" => $kategori,				
			"jenis" => $jenis,			
			"nama_user" => $nama_user,			
			"is_active" => $is_active,			
			"date_created" => $tanggal,			
		];
		$this->db->where('id_post', $id);
		$this->db->update('prci_post', $data);
	}
	function get_berita_id($id){
		$hasil = $this->db->get_where('prci_post', ['id_post' => $id])->row_array();
		return $hasil;
	}
	
}