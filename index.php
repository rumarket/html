<?php

/*
    ini_set('display_errors', 0);
    ini_set('display_startup_errors', 0);
    error_reporting(E_ALL);
*/

    session_start();
    require_once('site/libs/smarty/Smarty.class.php');



            $arr =  getReq();
            $post = array();

			if (empty($arr['q']))
			{
				$arr['q']='/index';
			} // если пусто, считаем что это index

            $alias = preg_split("/[\/]+/", $arr['q']); // разбираем строку


            foreach($alias as $a)   {if($a!='') {$post[] = $a; $aliases[] = $a;}}
            $page = "";


            foreach($post as $k=>$v) {if ($k==0) {$page .= $v;}else{$page .= "/".$v;}}

            $dir = $post;                    // $dir[0] - алиас модуля
            $post = array_reverse($post);    // $post[0] - алиас запрашиваемой страницы


				if(isset($dir[0]) && strlen($dir[0])>0)
				{
					//echo "<pre>"; print_r($dir); echo "</pre>"; //die();
					switch ($dir[0]) {

                        case 'room': 			print ($_SESSION['smarty']->fetch('str:room'));  			exit (0); break;
						case 'about': 			print ($_SESSION['smarty']->fetch('about.tpl'));  			exit (0); break;
						case 'cart': 			print ($_SESSION['smarty']->fetch('cart.tpl'));  			exit (0); break;
						case 'catalog': 		print ($_SESSION['smarty']->fetch('catalog.tpl'));  		exit (0); break;
						case 'complete': 		print ($_SESSION['smarty']->fetch('complete.tpl'));  		exit (0); break;
						case 'contacts': 		print ($_SESSION['smarty']->fetch('contacts.tpl'));  		exit (0); break;
						case 'fav': 			print ($_SESSION['smarty']->fetch('fav.tpl'));  			exit (0); break;
						case 'item': 			print ($_SESSION['smarty']->fetch('item.tpl'));  			exit (0); break;
						case 'order': 			print ($_SESSION['smarty']->fetch('order.tpl'));  			exit (0); break;
            case 'reg': 			print ($_SESSION['smarty']->fetch('reg.tpl'));  			exit (0); break;

						case 'index': 			print($_SESSION['smarty']->fetch('index.tpl'));				exit (0); break;

						default:
					                            http_response_code(404);
					                            print ($_SESSION['smarty']->fetch('404.tpl'));
							break;
				    }

				}


        function getReq()
        {
            $params = array_merge($_GET, $_POST);
            reset($params);
            while(list($key,$value) = each($params)){
                if (gettype($params[$key]) != "array"){
                    if (get_magic_quotes_gpc()){
                        $value = stripslashes(trim($value));
                    }
                    $params[$key] = $value;
                }
            }
            return $params;
        }



?>
