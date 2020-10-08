<?php 
class Tab_index{
	private $com;
	private $id;
	private $description;
	private $technical;
	private $change_tab;
	
	public function __construct($com,$id){
		$this->com=$com;
		$this->id=$id;
		$query=mysqli_query($this->com,"SELECT * FROM tab_index WHERE id='$this->id'");
		$tab_index=mysqli_fetch_array($query);
		$this->description=$tab_index['description'];
		$this->technical=$tab_index['technical'];
		$this->change=$tab_index['change_log'];

	}
	public function getdesc(){
	
	return $this->description;
	}
	public function getdescription(){
		return new Description_tab($this->com,$this->description);
		
	}
	public function gettechnical(){
		return new Technical($this->com,$this->technical);
			
	}
	public function getchange(){
		return new change_tab($this->com,$this->change);
	
	}
}






 ?>