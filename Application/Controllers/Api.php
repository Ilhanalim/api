<?php 

use MVC\Controller;

class ControllersApi extends Controller {

    public function index() {
        
        $model = $this->model('api');
        $data_list = $model->getAllData();

        $this->response->sendStatus(200);
        $this->response->setContent($data_list);
    }


}
