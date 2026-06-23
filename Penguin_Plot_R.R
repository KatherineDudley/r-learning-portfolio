> ggplot(data = penguins)
> ggplot(
  +     data = penguins,
  +     mapping = aes(x = flipper_length_mm, y = body_mass_g)
  + )
> ggplot(
  +     data = penguins,
  +     mapping = aes(x = flipper_length_mm, y = body_mass_g)
  + ) +
  +     geom_point()
Warning message:
  Removed 2 rows containing missing values or values outside the scale range
(`geom_point()`). 
> #> Warning: Removed 2 rows containing missing values or values outside the scale range
  > #> (`geom_point()`).
  > ggplot(
    +     data = penguins,
    +     mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)
    + ) +
  +     geom_point()
Warning message:
  Removed 2 rows containing missing values or values outside the scale range
(`geom_point()`). 

> ggplot(
  +     data = penguins,
  +     mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)
  + ) +
  +     geom_point() +
  +     geom_smooth(method = "lm")
`geom_smooth()` using formula = 'y ~ x'
Warning messages:
  1: Removed 2 rows containing non-finite outside the scale range (`stat_smooth()`). 
2: Removed 2 rows containing missing values or values outside the scale range
(`geom_point()`). 

> ggplot(
  +     data = penguins,
  +     mapping = aes(x = flipper_length_mm, y = body_mass_g)
  + ) +
  +     geom_point(mapping = aes(color = species)) +
  +     geom_smooth(method = "lm")
`geom_smooth()` using formula = 'y ~ x'
Warning messages:
  1: Removed 2 rows containing non-finite outside the scale range (`stat_smooth()`). 
2: Removed 2 rows containing missing values or values outside the scale range
(`geom_point()`). 

> ggplot(
  +     data = penguins,
  +     mapping = aes(x = flipper_length_mm, y = body_mass_g)
  + ) +
  +     geom_point(mapping = aes(color = species, shape = species)) +
  +     geom_smooth(method = "lm")
`geom_smooth()` using formula = 'y ~ x'
Warning messages:
  1: Removed 2 rows containing non-finite outside the scale range (`stat_smooth()`). 
2: Removed 2 rows containing missing values or values outside the scale range
(`geom_point()`). 

> ggplot(
  +     data = penguins,
  +     mapping = aes(x = flipper_length_mm, y = body_mass_g)
  + ) +
  +     geom_point(aes(color = species, shape = species)) +
  +     geom_smooth(method = "lm") +
  +     labs(
    +         title = "Body mass and flipper length",
    +         subtitle = "Dimensions for Adelie, Chinstrap, and Gentoo Penguins",
    +         x = "Flipper length (mm)", y = "Body mass (g)",
    +         color = "Species", shape = "Species"
    +     ) +
  +     scale_color_colorblind()
Error in scale_color_colorblind() : 
  could not find function "scale_color_colorblind"

> install.packages("ggthemes")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.6’
(as ‘lib’ is unspecified)
trying URL 'http://rspm/default/__linux__/noble/latest/src/contrib/ggthemes_5.2.0.tar.gz'
Content type 'application/x-gzip' length 976293 bytes (953 KB)
==================================================
  downloaded 953 KB

* installing *binary* package ‘ggthemes’ ...
* package ‘ggthemes’ successfully unpacked and SHA256 sums checked
* DONE (ggthemes)

The downloaded source packages are in
‘/tmp/RtmpGvCwDL/downloaded_packages’
> library(ggthemes)
> ggplot(
  +     data = penguins,
  +     mapping = aes(x = flipper_length_mm, y = body_mass_g)
  + ) +
  +     geom_point(aes(color = species, shape = species)) +
  +     geom_smooth(method = "lm") +
  +     labs(
    +         title = "Body mass and flipper length",
    +         subtitle = "Dimensions for Adelie, Chinstrap, and Gentoo Penguins",
    +         x = "Flipper length (mm)", y = "Body mass (g)",
    +         color = "Species", shape = "Species"
    +     ) +
  +     scale_color_colorblind()
`geom_smooth()` using formula = 'y ~ x'
my_plot+labs(x="Flipper Length (mm)", y="Bill Depth (mm)", title = "Flipper Length vs. Bill Depth for Palmer Penguins", subtitle = "Analysis of Palmer Penguins", caption = "Data comes from palmerpenguins package")
