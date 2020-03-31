<?php
class M_data extends CI_Model{
	public function get_data_gender($kab, $tahun){
		$hsl = $this->db->get_where('prci_data_gender', ['nama_kabupaten' => $kab, 'tahun' => $tahun ]);
		return $hsl;
	}	
}