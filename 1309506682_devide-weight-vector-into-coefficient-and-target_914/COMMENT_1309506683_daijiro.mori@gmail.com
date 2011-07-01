grn_search_optarg.weight_vector is used for assign target sections of each query. Currently, 0 can not be assigned as weight value because it means the corresponding section is not target.
