<?php
/**
 * ErroresLog.php
 *
 * Errores management
 *
 * @author     Basheir Hassan
 * @copyright  2017
 * @license    License.txt
 * @version    1.0
 */

require_once(DIR_SYSTEM . 'engine/restcontroller.php');

class ControllerRestErrores extends RestController
{

    public function erroresLoadingImages()
    {

        if (isset($this->request->post['msg'])) {

            $log = new Log('errorLoadingImage.log');
            $log->write($this->request->post['msg']);


            echo json_encode(array('succ'=>true,'msg'=>$this->request->post['msg']));
        }
        else {
            echo json_encode(array('succ'=>false,'msg'=>'empty Post '));

        }
    }




}
