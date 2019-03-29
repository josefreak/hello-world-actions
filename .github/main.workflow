
workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}
action "Hello world"{
  uses = "./action-a"
  env = {
    MY_NAME ="josefreak"
  }
  args = "\Hello world, I´m $MY_NAME!\""
}
