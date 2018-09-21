package android

type Product_variables struct {
	Target_uses_color_metadata struct {
		Cppflags []string
	}
	Uses_generic_camera_parameter_library struct {
		Srcs []string
	}
}

type ProductVariables struct {
	Specific_camera_parameter_library     *string `json:",omitempty"`
	Target_uses_color_metadata            *bool   `json:",omitempty"`
	Uses_generic_camera_parameter_library *bool   `json:",omitempty"`
}
