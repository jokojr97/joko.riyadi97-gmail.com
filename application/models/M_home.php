<?php
class M_home extends CI_Model{
	function get_bidang(){
		$hsl = $this->db->get('prci_bidang_data');
		return $hsl;
	}
    //ambil data mahasiswa dari database
    function get_berita_list($limit, $start){
        $this->db->order_by('date_created', 'desc');
        $query = $this->db->get('prci_post', $limit, $start);
        return $query;
    }
    function get_berita_id($id){
    	$query = $this->db->get_where('prci_post', ['id_post' => $id])->row_array();
        return $query;
    }
	function get_kab(){
		$hsl = $this->db->get('prci_kab');
		return $hsl;
	}
	function get_kab_id($id){
		$hsl = $this->db->get_where('prci_kab', ['kd_kab' => $id])->row_array();
		return $hsl;
	}
	function get_bidang_by_id($id){
		$hsl = $this->db->get_where('prci_bidang_data', ['id_bidang' => $id])->row_array();
		return $hsl;
	}
	function get_kategori_by_bidang($id){
		$hsl = $this->db->get_where('prci_kategori_data', ['id_bidang' => $id]);
		return $hsl;
	}
	function get_kategori_by_id($id){
		$hsl = $this->db->get_where('prci_kategori_data', ['id_kategori_data' => $id])->row_array();
		return $hsl;
	}
	function get_deskripsi($id_bidang, $id_kategori){
		$hsl = $this->db->get_where('prci_deskripsi_data', ['id_bidang' => $id_bidang, 'id_kategori' => $id_kategori])->row_array();
		return $hsl;
	}
	function get_deskripsi_bid($id_bidang){
		$hsl = $this->db->get_where('prci_deskripsi_data', ['id_bidang' => $id_bidang]);
		return $hsl;
	}
	function get_data_prov($tahun, $id){
		$hsl = $this->db->get_where('prci_data_prov', ['tahun' => $tahun, 'id_deskripsi' => $id])->row_array();
		return $hsl;
	}
	function get_data_prov_id($id){
		$hsl = $this->db->get_where('prci_data_prov', ['id_deskripsi' => $id]);
		return $hsl;
	}
	function get_berita(){
		$this->db->order_by('id_post', 'DESC');
		$hsl = $this->db->get('prci_post');
		return $hsl;
	}
	function get_prci_data_prov(){
		$hsl = $this->db->get('prci_data_prov');
		return $hsl;
	}
	function get_deskripsi_id($id){
		$hsl = $this->db->get_where('prci_deskripsi_data', ['id_deskripsi' => $id]);
		return $hsl;
	}
	function count_bidang($id){
		// $hsl = $this->db->get_where('prci_deskripsi_data', ['id_deskripsi' => $id_bidang]);
		$this->db->where('id_bidang', $id);
		$this->db->from('prci_kategori_data');
		$hsl = $this->db->count_all_results();
		return $hsl;
	}

}