set(CMAKE_CXX_COMPILER "/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "9.5.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "14")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/gcc-ar")
set(CMAKE_RANLIB "/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/gcc-ranlib")
set(CMAKE_LINKER "/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/boost-1.79.0-hship335kgdgemh2chsvvd7hswxo6vue/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/cairo-1.16.0-kiqp3ggk6nj43r2kw27vk25kci2qe4rc/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/qt-5.15.4-yvbiz356g27ven3xj6awwnmexchzvx4e/include;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/glib-2.72.1-yqqep7xzv2oayodwhbecrhrfg6hwwjc5/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/libpng-1.6.37-xmhbfgdjxf6a75nnokls5qtmkmel27zc/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/mesa-22.0.2-oi2kmliozjqda2wqvri7w57pemz4xoem/include;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gmp-6.2.1-tg3iwvk2jngsfidpit6jt4fcpxwbgka6/include;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/mpfr-3.1.6-ddy3v4htzbazjnyfn7jmxf2coq7vndtf/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/geos-3.9.1-keppaackahbk26r7ujnbsbcddego73o2/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/gdal-3.4.3-ftv2m2qfsiebeaic6rfpkvhidfewa3wo/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/libxml2-2.9.13-6my53cs3ezjrffp6uflwnpoo4sq7kon2/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/openssl-1.1.1o-aifcnn354qv4bkqfoxi5ijungeyrdkaa/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/proj-7.2.1-e27qsn4gou5i4nh4kommakjenl7go7gw/include;/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/sqlite-3.38.5-3hfbzgprj52txgz7u4ipjy3mk7ubei2e/include;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/include/c++/9.5.0;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/include/c++/9.5.0/x86_64-pc-linux-gnu;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/include/c++/9.5.0/backward;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/lib/gcc/x86_64-pc-linux-gnu/9.5.0/include;/usr/local/include;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/lib/gcc/x86_64-pc-linux-gnu/9.5.0/include-fixed;/usr/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/lib/gcc/x86_64-pc-linux-gnu/9.5.0;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/lib64;/lib64;/usr/lib64;/software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
