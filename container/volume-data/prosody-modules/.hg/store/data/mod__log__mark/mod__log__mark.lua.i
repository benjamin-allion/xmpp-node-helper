         s   r      M��������ͅ>F���e:5U�]]8����            ulocal log = _G.log;

module:add_timer(60-os.date("%S"), function ()
	log("info", "-- MARK --");
	return 60;
end);
     s     "   �      }    ��������]tXۻ�e���ẻry                       module:set_global();

     �     j   �     ~   �������!�,)�ߤL�'a�0               +   Z   2module:add_timer(60-os.date("%S"), function (now)
   v   �    	return 90 - ((now + 30) % 60);
