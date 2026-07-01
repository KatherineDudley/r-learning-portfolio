> my_plot <- ggplot(data=penguins, mapping=aes(x=flipper_length_mm, y=body_mass_g)) + geom_point(aes(color=flipper_length_mm))+geom_smooth(method="gam")
> my_plot <- ggplot(data=penguins, mapping=aes(x=flipper_length_mm, y=body_mass_g)) + geom_point(aes(color=bill_depth_mm))+geom_smooth(method="gam")
> my_plot <- ggplot(data=penguins, mapping=aes(x=flipper_length_mm, y=body_mass_g)) + geom_point(aes(color=bill_depth_mm))+geom_smooth(method="gam")
> my_plot <- ggplot(data=penguins, mapping=aes(x=flipper_length_mm, y=body_mass_g)) + 
  +     geom_point(aes(color=bill_depth_mm)) + 
  +     geom_smooth(method="gam")
> 
  > my_plot