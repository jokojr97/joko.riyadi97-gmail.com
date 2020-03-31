<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function __construct()
    {
		parent::__construct();

	}

	public function index()
	{
		$this->session->set_flashdata('breadcrumb', 'Dashboard');
		$this->session->set_flashdata('menu', 'dashboard');
		$this->session->set_flashdata('menuName', 'Dashboard');
		$this->session->set_flashdata('icon', 'fas fa-tachometer-alt');
		$this->load->view('admin/_partial/header'); 
		$this->load->view('admin/overview');
		$this->load->view('admin/_partial/footer');
	}

	public function bangunan_json(){
		$data = $this->db->get('bangunan')->result();
		echo json_encode($data);
	}
}
