---
  
  class: title center pipe-page

# `|>`

```{r echo=FALSE, tidy=FALSE}
decorate('
leave_house(get_dressed(get_out_of_bed(wake_up(me, time = "8:00"), side = "correct"), pants = TRUE, shirt = TRUE), car = TRUE, bike = FALSE)
', eval = FALSE) |> 
  flair_args(color = "#005f86") |>
  flair_funs(color = "#333f48", background = "#FFC0DC", before = "<b>", after = "</b>") |>
  flair_input_vals(color = "#bf5700") |>
  knit_print.with_flair()
```

--
  
  ```{r echo=FALSE, tidy=FALSE}
decorate('
me |> 
  wake_up(time = "8:00") |> 
  get_out_of_bed(side = "correct") |> 
  get_dressed(pants = TRUE, shirt = TRUE) |> 
  leave_house(car = TRUE, bike = FALSE)
', eval = FALSE) |> 
  flair("|>") |>
  flair_args(color = "#005f86") |>
  flair_funs(color = "#333f48", background = "#FFC0DC", before = "<b>", after = "</b>") |>
  flair_input_vals(color = "#bf5700") |>
  knit_print.with_flair()
```
