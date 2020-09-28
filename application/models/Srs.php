<?php defined('BASEPATH') or exit('No direct script access allowed');

class Srs extends MY_Model
{

    function __construct()
    {
        parent::__construct();
        $this->table = 'sr';
        $this->thead = array(
            (object) array('mData' => 'orders', 'sTitle' => 'No', 'visible' => false),
            (object) array('mData' => 'jamaah', 'sTitle' => 'Jamaah'),
            (object) array('mData' => 'kesanggupan', 'sTitle' => 'Kesanggupan'),
        );
        $this->form = array(
            array(
                'name' => 'jamaah',
                'label' => 'Jamaah',
                'options' => array(),
                'width' => 2,
                'attributes' => array(
                    array('data-autocomplete' => 'true'),
                    array('data-model' => 'Jamaahs'),
                    array('data-field' => 'nama')
                )
            ),
            array(
                'name' => 'kesanggupan',
                'label' => 'Kesanggupan',
                'width' => 2,
                'attributes' => array(
                    array('data-number' => 'true')
                )
            ),
        );
        $this->childs = array();
    }

    function dt()
    {
        $this->datatables
            ->select("{$this->table}.uuid")
            ->select("{$this->table}.orders")
            ->select("{$this->table}.kesanggupan")
            ->select('jamaah.nama')
            ->join('jamaah', 'jamaah.uuid = sr.jamaah', 'left')
            ->group_by("{$this->table}.uuid");
        return parent::dt();
    }
}
