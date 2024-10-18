{
    programs.fastfetch = {
        enable = true;
        settings =
            {
                logo = {
                    source = "~/.config/home-manager/holo/bash/november-promotion-square.png";
                    height = 14;
                    padding = {
                        top = 0;
                        right = 2;
                    };
                };
                display = {
                    separator = ": ";
                };
                modules = [
                    {
                        type = "title";
                        keyWidth = 10;
                    }
                    "break"
                    {
                        type = "custom";
                        key = " ";
                        format = "NixOS";
                    }
                    {
                        type = "kernel";
                        key = " ";
                    }
                    {
                        type = "shell";
                        key = " ";
                    }
                    {
                        type = "terminal";
                        key = " ";
                    }
                    {
                        type = "wm";
                        key = " ";
                    }
                    {
                        type = "display";
                        key = "󰌢 ";
                    }
                    {
                        type = "localip";
                        key = "󰈀 ";
                    }
                    "break"
                    {
                        type = "uptime";
                        key = " ";
                    }
                    "break"
                    {
                        type = "colors";
                        symbol = "circle";
                    }
                    "break"
                ];
            };
    };
}
