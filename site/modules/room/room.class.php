<?php include_once('site/modules/aModule.class.php');

class room extends aModule{
    
       
    function execute($arr)
    {           
        //echo "<pre>"; print_r($arr); echo "</pre>"; //die(); 
        $arr['send_params']['q'] = str_replace($arr['mod_name'], "", $arr['send_params']['q']);
		$p = $arr['send_params'];


        //echo "<pre>"; print_r($arr); echo "</pre>"; //die(); 


            $arr =  $p;
            $post = array();


            $alias = preg_split("/[\/]+/", $arr['q']); // разбираем строку
            

            foreach($alias as $a)   {if($a!='') {$post[] = $a; $aliases[] = $a;}}
            $page = "";
            

            foreach($post as $k=>$v) {if ($k==0) {$page .= $v;}else{$page .= "/".$v;}}

            $dir = $post;                    // $dir[0] - алиас модуля
            $post = array_reverse($post);    // $post[0] - алиас запрашиваемой страницы


			if (empty($post[0]))
			{
				$post[0]='index';
			} // если пусто, считаем что это index

        	//echo "<pre>"; print_r($post); echo "</pre>"; //die(); 

            print ($_SESSION['smarty']->fetch('market/room/'.$post[0].'.tpl'));


	}
}

?>