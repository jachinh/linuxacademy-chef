default["apache"]["sites"]["jhung2"] = {"site_title" => "Jhung2s websites coming soon", "port" => 80, "domain" => "jhung.mylabserver.com"}
default["apache"]["sites"]["jhung2b"] = {"site_title" => "Jhung 2b website is coming soon!", "port" => 80, "domain" => "jhung2b.mylabserver.com"}
default["apache"]["sites"]["jhung3"] = {"site_title" => "Jhung 3 website", "port" => 80, "domain" => "jhung3.mylabserver.com"}

default["author"]["name"] = "jachin"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
