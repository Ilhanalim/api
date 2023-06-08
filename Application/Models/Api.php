<?php 

use MVC\Model;

class Modelsapi extends Model {

    public function getAllData() {
        return $this->getAllMusics();
    }

    public function getAllMusics() {
        $sql = "SELECT * FROM " . DB_PREFIX . "api";
        $query = $this->db->query($sql);

        $values = array();
        
        if ($query->num_rows) {
            foreach($query->rows as $key => $value):
                $data = [
                        'id'    => $value['id'],
                        'title'    => $value['title'],
                        'artist'    => $value['artist'],
                        'source'    => $value['source'],
                        'cover'    => $value['cover']
                    ];
                $values[$key] = $data;
            endforeach;

            $res = [
                'status' => 200,
                'values' => $values
            ];

        }  else {
            $res = [
                'status' => 'Data not found!'
            ];
        }

        return $res;
    }
   
}
