<?php 

use MVC\Controller;

class ControllersMusic extends Controller {

    public function index() {
        
        $model = $this->model('music');
        $data_list = $model->getAllData();

        $this->response->sendStatus(200);
        $this->response->setContent($data_list);
    }

    
    public function images($param) {
        header('Content-Type: image/jpeg');
        
        $file = PATH . "api/resource/images/" .  $param['cover'] . "";

        if (file_get_contents($file)) {
            readfile($file);
        } else {
            $this->response->sendStatus(404);
        }

        $this->response->sendStatus(200);
    }

    

    public function audio($param) {
        header('Content-Type: audio/mpeg');
    
        $file = PATH . "api/resource/audio/" .  $param['source'] . "";

        if (file_get_contents($file)) {
            readfile($file);
        } else {
            $this->response->sendStatus(404);
        }

        $this->response->sendStatus(200);
    }


}
