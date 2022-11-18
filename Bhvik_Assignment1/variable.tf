variable "var-con1" {
    type = string
    description = "Enter String"
    default = "I am Bhvik Jain"
}

variable "var-con2" {
    type = number
    description = "Enter Number"
    default = 762000
}

variable "var-con3" {
    type = list(any)
    description = "Enter List"
    default = [1, 2, "abc", "Bhvik"]
}

variable "var-con4" {
    type = map(any)
    description = "Enter Map"
}

variable "var-con5" {
    type = object({
        name = string
        id = number
    })
    description = "Enter content for file" 
}