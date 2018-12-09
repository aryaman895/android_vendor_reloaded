package android

type Product_variables struct {
	Uses_generic_camera_parameter_library struct {
		Srcs []string
	}
}

type ProductVariables struct {
	Uses_generic_camera_parameter_library *bool   `json:",omitempty"`
	Specific_camera_parameter_library     *string `json:",omitempty"`
}
