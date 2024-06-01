# step by step guide to install i3wm [ WINDOW MANAGER]

```
sudo apt-get install i3wm
```

### control brightness of your screen

```
sudo light -S 30
```

### Controling Background Image

Setting a background image in i3wm is typically done using an external tool, as i3wm itself doesn't have built-in support for setting wallpapers. One popular tool for this purpose is `feh`. Here's how you can set a background image using `feh`:

1. **Install feh**: If you haven't already installed `feh`, you can do so using the following command:

   ```bash
   sudo apt-get install feh
   ```

2. **Choose an Image**: First, choose the image you want to set as your background. Make sure it's in a location where you can easily reference it from the terminal.

3. **Set the Background**: Open a terminal and use `feh` to set the background image. Run the following command, replacing `/path/to/your/image.jpg` with the actual path to your chosen image:

   ```bash
   feh --bg-fill /path/to/your/image.jpg
   ```

   This command sets the background image and scales it to fill the screen. You can use different options with `feh` to adjust how the image is displayed. For example, `--bg-scale` to scale the image without cropping, or `--bg-tile` to tile the image.

4. **Automate Setting Background**: If you want your background to be set automatically every time you start i3wm, you can add the `feh` command to your i3 configuration file (`~/.config/i3/config`). Add the following line to the end of the file:

   ```
   exec --no-startup-id feh --bg-fill /path/to/your/image.jpg
   ```

   Replace `/path/to/your/image.jpg` with the actual path to your image.

5. **Restart i3wm**: After saving your i3 configuration file, restart i3wm for the changes to take effect:

   ```bash
   i3-msg restart
   ```

Following these steps should set your chosen image as the background in i3wm.
