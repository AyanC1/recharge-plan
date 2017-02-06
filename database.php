<?php
if(isset($_POST["sub"]))
		{
			$con=mysqli_connect("localhost","root","","recharge");
			if(!$con)
				die("cannot connect to server");
			else
				{
					$operator=$_POST["opt"];
					if(empty($_POST["opt"]))
						echo "Please choose an operator";
					else
						{
							if($operator=="VODAFONE")
								{
									if(empty($_POST["chk"]))
										echo "Please choose atleast a plan";
									else
										{
											echo "<table border=1 align=center cellpadding=5><tr><th>TYPE</th><th>PRICE(in Rs)</th><th>VALIDITY(In Days)</th><th>DETAILS</th></tr>";
											foreach($_POST["chk"] as $selected)
												{
													$sql="select * from vodafone where TYPE='".$selected."'";
													$rs=mysqli_query($con,$sql);
													while($row=mysqli_fetch_array($rs))
														{
															echo "<tr>";
															echo "<td>$row[0]</td><td>$row[1]</td><td>$row[2]</td><td>$row[3]</td>";
															echo "</tr>";
														}
												}
											echo "</table>";
										}
								}
							else if($operator=="IDEA")
								{
									if(empty($_POST["chk"]))
										echo "Please choose atleast a plan";
									else
										{
											echo "<table border=1 align=center cellpadding=5><tr><th>TYPE</th><th>PRICE(in Rs)</th><th>VALIDITY(In Days)</th><th>DETAILS</th></tr>";
											foreach($_POST["chk"] as $selected)
												{
													$sql="select * from idea where TYPE='".$selected."'";
													$rs=mysqli_query($con,$sql);
													while($row=mysqli_fetch_array($rs))
														{
															echo "<tr>";
															echo "<td>$row[0]</td><td>$row[1]</td><td>$row[2]</td><td>$row[3]</td>";
															echo "</tr>";
														}
												}
											echo "</table>";
										}
								}
							else if($operator=="AIRTEL")
								{
									if(empty($_POST["chk"]))
										echo "Please choose atleast a plan";
									else
										{
											echo "<table border=1 align=center cellpadding=5><tr><th>TYPE</th><th>PRICE(in Rs)</th><th>VALIDITY(In Days)</th><th>DETAILS</th></tr>";
											foreach($_POST["chk"] as $selected)
												{
													$sql="select * from airtel where TYPE='".$selected."'";
													$rs=mysqli_query($con,$sql);
													while($row=mysqli_fetch_array($rs))
														{
															echo "<tr>";
															echo "<td>$row[0]</td><td>$row[1]</td><td>$row[2]</td><td>$row[3]</td>";
															echo "</tr>";
														}
												}
											echo "</table>";
										}
								}
							else if($operator=="AIRCEL")
								{
									if(empty($_POST["chk"]))
										echo "Please choose atleast a plan";
									else
										{
											echo "<table border=1 align=center cellpadding=5><tr><th>TYPE</th><th>PRICE(in Rs)</th><th>VALIDITY(In Days)</th><th>DETAILS</th></tr>";
											foreach($_POST["chk"] as $selected)
												{
													$sql="select * from aircel where TYPE='".$selected."'";
													$rs=mysqli_query($con,$sql);
													while($row=mysqli_fetch_array($rs))
														{
															echo "<tr>";
															echo "<td>$row[0]</td><td>$row[1]</td><td>$row[2]</td><td>$row[3]</td>";
															echo "</tr>";
														}
												}
											echo "</table>";
										}
								}
						}
				}
		}
?>