variable "appservice" {
    type = map(object({
            name = string
    }))
    default = {}  
}
variable "appservice_plan" {
    type = map(string)
    default = {}
}
