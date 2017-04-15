default["apache"]["sites"]["site1"] = { "site_title" => "site1 coming soon", "port" => 80, "domain" => "intuzdev3.mylabserver.com" }
default["apache"]["sites"]["site2"] = { "site_title" => "site2 coming soon", "port" => 80, "domain" => "intuzdev3b.mylabserver.com" }
default["apache"]["sites"]["site3"] = { "site_title" => "site3 coming soon", "port" => 80, "domain" => "intuzdev4.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
