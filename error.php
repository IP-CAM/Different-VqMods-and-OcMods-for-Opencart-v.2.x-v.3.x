<?php
/**
 * order.php
 *
 * ErrrolLog management
 *
 * @author     PHP0
 * @copyright  2017
 * @license    License.txt
 * @version    2.0
 * @link       https://opencart-api.com/product/shopping-cart-rest-api/
 * @documentations https://opencart-api.com/opencart-rest-api-documentations/
 * http://localhost/opencart/index.php?route=rest/error/error
 */http://3tech.info//api2/rest/error
require_once(DIR_SYSTEM . 'engine/restcontroller.php');

class ControllerRestError extends RestController
{

    public function error() {

      $postData = $this->getPost();

// echo "get ------>>>>";
// print_r($_GET) ;
 //echo "post ------>>>>\n";
 //print_r($postData);


//echo "post ------>>>>error".$this->request->post['error']."\n\n";

        $json = array('success' => true);

        $this->checkPlugin();

        if (isset($postData['error'])) {

            $data = $postData['error'];

            $logger = new Log('ErrorApp4Tech.log'); //just passed the file name as file_name.log
            $logger->write($data); // again $data contains the data the need to be log


            $json['success'] = true;


        }

        else {
            $json['success'] = false;
            $this->json['error'][] = " Error Write -  post Empty" ;

        }

        $this->sendResponse($json);



    }
}
