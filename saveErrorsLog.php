<?php
/**
 * ErrorsLog.php
 *
 * Errores management
 *
 * @author     Basheir Hassan
 * @copyright  2017
 * @license    License.txt
 * @version    1.0
 */

require_once(DIR_SYSTEM . 'engine/restcontroller.php');

class ControllerRestSaveErrorsLog extends RestController
{

    public function save(){




      $inputJSON = file_get_contents('php://input');
      $input= json_decode( $inputJSON, TRUE ); //convert JSON into array
      //print_r(json_encode($input));

//exit;
        if (isset($input['msg'])) {

            $log = new Log($input['type'].'.log');
            $log->write($input['msg']);


            echo json_encode(array('succ'=>true,'msg'=>$input['msg']));
        }
        else {
            echo json_encode(array('succ'=>false,'msg'=>'empty Post '));

        }
    }




}
