package android

type Product_variables struct {
	Uses_generic_camera_parameter_library struct {
		Srcs []string
	}
}

type ProductVariables struct {
	Specific_camera_parameter_library     *string `json:",omitempty"`
	Uses_generic_camera_parameter_library *bool   `json:",omitempty"`
}
