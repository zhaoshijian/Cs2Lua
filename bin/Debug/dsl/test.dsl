require("cs2dsl__syslib");
require("cs2dsl__namespaces");
require("cs2dsl__externenums");
require("cs2dsl__interfaces");
require("datachangecallbackinfo");
require("strlist");
require("vector3list");
require("cs2luaobjectpoolex_datachangecallbackinfo");
require("cs2luakeyvaluepair_system_int32_system_int32");

class(Test) {
	static_methods {
		__new_object = deffunc(1)args(...){
			local(__cs2dsl_newobj);__cs2dsl_newobj = newobject(Test, "g_Test", typeargs(), typekinds(), "ctor", 0, null, ...);
			return(__cs2dsl_newobj);
		}options[needfuncinfo(false)];
		ToList = deffunc(1)args(T, enumer){
			local(__method_ret_265_4_273_5);
			callinstance(this, Test, "LoadStartupView_FGUI", "", "", "", 0, false);
			local(r); r = newexternlist(System.Collections.Generic.List_T, "g_System_Collections_Generic_List_T", typeargs(T), typekinds(TypeKind.TypeParameter), "ctor", 0, literallist("g_System_Collections_Generic_List_T", typeargs(T), typekinds(TypeKind.TypeParameter)));
			foreach(__foreach_269_8_271_9, v, enumer, System.Collections.Generic.IEnumerable_T, System.Collections.Generic.IEnumerable_T, true){
				callexterninstance(r, System.Collections.Generic.List_T, "Add", v);
			};
			__method_ret_265_4_273_5 = r;
			return(__method_ret_265_4_273_5);
		}options[needfuncinfo(true), rettype(return, System.Collections.Generic.List_T, TypeKind.Class, 0), paramtype(T, null, TypeKind.TypeParameter, 0), paramtype(enumer, System.Collections.Generic.IEnumerable_T, TypeKind.Interface, 0)];
		ToArray = deffunc(1)args(T, list){
			local(__method_ret_274_4_279_5);
			local(arr); arr = newmultiarray(Test.T, TypeKind.TypeParameter, null, 1, getexterninstance(SymbolKind.Property, list, System.Collections.Generic.ICollection_T, "Count"));
			callexterninstance(list, System.Collections.Generic.ICollection_T, "CopyTo", arr, 0);
			__method_ret_274_4_279_5 = arr;
			return(__method_ret_274_4_279_5);
		}options[needfuncinfo(false), rettype(return, Test.T, TypeKind.Array, 0), paramtype(T, null, TypeKind.TypeParameter, 0), paramtype(list, System.Collections.Generic.IList_T, TypeKind.Interface, 0)];
		cctor = deffunc(0)args(){
			callstatic(Test, "__cctor");
		};
		__cctor = deffunc(0)args(){
			if(Test.__cctor_called){
				return();
			}else{
				Test.__cctor_called = true;
			};
		}options[needfuncinfo(false)];
	};
	static_fields {
		__cctor_called = false;
	};
	static_props {};
	static_events {};

	instance_methods {
		get_Item = deffunc(1)args(this, ...){
			local(__method_ret_172_4_176_5);
			local(args); args = params(System.Nullable_T, TypeKind.Struct);
			local(args); args = params(System.Nullable_T, TypeKind.Struct);
			__method_ret_172_4_176_5 = arraygetstruct(false, SymbolKind.Parameter, System.Nullable_T, args, 1, 1);
			return(__method_ret_172_4_176_5);
		}options[needfuncinfo(true), rettype(return, System.Nullable_T, TypeKind.Struct, 0), paramtype(..., System.Nullable_T, TypeKind.Array, 0)];
		set_Item = deffunc(0)args(this, ...){
			local(args); args = params(System.Nullable_T, TypeKind.Struct);
			local(args); args = params(System.Nullable_T, TypeKind.Struct);
			local(value); value = paramsremove(args);
			arraysetstruct(false, SymbolKind.Parameter, System.Nullable_T, args, 2, 1, wrapstruct(value, System.Nullable_T)
);
		}options[needfuncinfo(true), rettype(return, System.Void, TypeKind.Unknown, 0), paramtype(..., System.Nullable_T, TypeKind.Array, 0)];
		Init = deffunc(0)args(this){
			local(items); items = literalarray(System.String, TypeKind.Class, "ȫ��", "������", "�ɽ�ȡ", "�����", "δ��ȡ");
			TestLuaLib(5, [Cs2LuaObjectPoolEx_DataChangeCallBackInfo, DataChangeCallBackInfo, TypeKind.Class, null, null], [null, null, null, null, System.Int32, TypeKind.Struct, OperationKind.Literal, null], [DataChangeCallBackInfo, TypeKind.Class, null, null, System.Func_TResult, TypeKind.Delegate, OperationKind.AnonymousFunction, SymbolKind.Method], [DataChangeCallBackInfo, TypeKind.Class, null, null, System.Action_T, TypeKind.Delegate, OperationKind.AnonymousFunction, SymbolKind.Method], getinstance(SymbolKind.Field, this, Test, "m_DataChangeCallBackInfoPool"), Cs2LuaObjectPoolEx_DataChangeCallBackInfo, "Init__Int32__Func_1_T__Action_1_T", 32, deffunc(1)args(){
				local(__method_ret_180_46_180_92);
				__method_ret_180_46_180_92 = newobject(DataChangeCallBackInfo, "g_DataChangeCallBackInfo", typeargs(), typekinds(), "ctor", 0, null);
				return(__method_ret_180_46_180_92);
			}options[needfuncinfo(false), rettype(return, DataChangeCallBackInfo, TypeKind.Class, 0)], deffunc(0)args(v) {
			}options[needfuncinfo(false), rettype(return, System.Void, TypeKind.Unknown, 0), paramtype(v, DataChangeCallBackInfo, TypeKind.Class, 0)]);
			local(strlist); strlist = newlist(StrList, "g_StrList", typeargs(), typekinds(), "ctor", 0, literallist("g_StrList", typeargs(), typekinds()));
			callexterninstance(strlist, System.Collections.Generic.List_T, "Add", getexternstatic(SymbolKind.Field, System.String, "Empty"));
			callexterninstance(strlist, System.Collections.Generic.List_T, "Sort__Comparison_1_T", deffunc(1)args(a, b){ local(__lambda_183_21_183_45); __lambda_183_21_183_45 = invokeforbasicvalue(a, false, System.String, "CompareTo__String", b); return(__lambda_183_21_183_45); }options[needfuncinfo(false), rettype(return, System.Int32, TypeKind.Struct, 0), paramtype(a, System.String, TypeKind.Class, 0), paramtype(b, System.String, TypeKind.Class, 0)]);
			local(intlist); intlist = newexternlist(System.Collections.Generic.List_T, "g_System_Collections_Generic_List_System_Int32", typeargs(System.Int32), typekinds(TypeKind.Struct), "ctor", 0, literallist("g_System_Collections_Generic_List_System_Int32", typeargs(System.Int32), typekinds(TypeKind.Struct)));
			callexterninstance(intlist, System.Collections.Generic.List_T, "Add", 1);
			local(sa); sa = getexterninstanceindexer(System.String, TypeKind.Class, StrList, strlist, System.Collections.Generic.List_T, "get_Item", 1, 0);
			callexterninstance(intlist, System.Collections.Generic.List_T, "Sort__Comparison_1_T", deffunc(1)args(a, b){ local(__lambda_187_21_187_45); __lambda_187_21_187_45 = invokeforbasicvalue(a, false, System.Int32, "CompareTo__Int32", b); return(__lambda_187_21_187_45); }options[needfuncinfo(false), rettype(return, System.Int32, TypeKind.Struct, 0), paramtype(a, System.Int32, TypeKind.Struct, 0), paramtype(b, System.Int32, TypeKind.Struct, 0)]);
			local(iaa); iaa = condexp(execbinary("!=", null, strlist, System.Object, System.Object, TypeKind.Class, TypeKind.Class), false, function(){ funcobjret(getexterninstance(SymbolKind.Property, strlist, System.Collections.Generic.List_T, "Count")); }, false, function(){ funcobjret(getexterninstance(SymbolKind.Property, intlist, System.Collections.Generic.List_T, "Count")); });
			local(aa); aa = literalarray(System.Int32, TypeKind.Struct, 1, 2, 3, 4, 5);
			local(bb); bb = literalarray(System.Int32, TypeKind.Struct, literalarray(System.Int32, TypeKind.Struct, 1, 2), literalarray(System.Int32, TypeKind.Struct, 3, 4), literalarray(System.Int32, TypeKind.Struct, 5, 6));
			local(ia); ia = bb[1][2];
			foreachlist(__foreach_ix_192_8_194_9, __foreach_exp_192_8_194_9, s, strlist, System.String, TypeKind.Class, StrList, System.Collections.Generic.List_T, true){
				callexternstatic(System.Console, "WriteLine__String", s);
			};
			foreacharray(__foreach_ix_195_8_197_9, __foreach_exp_195_8_197_9, v, aa, 1, true){
				callexternstatic(System.Console, "WriteLine__Int32", v);
			};
			foreacharray(__foreach_ix_198_8_200_9, __foreach_exp_198_8_200_9, v, bb, 2, true){
				callexternstatic(System.Console, "WriteLine__Int32", v);
			};
			local(act); act = typecast(( deffunc(0)args(){
				callexternstatic(System.Console, "Write__Int32", ia);
			}options[needfuncinfo(false), rettype(return, System.Void, TypeKind.Unknown, 0)] ), "System.Action", TypeKind.Delegate);
			local(cc); cc = callstatic(Test, "ToList", System.Int32, aa);
			local(v3list); v3list = newexternlist(System.Collections.Generic.List_T, "g_System_Collections_Generic_List_UnityEngine_Vector3", typeargs(UnityEngine.Vector3), typekinds(TypeKind.Struct), "ctor", 0, literallist("g_System_Collections_Generic_List_UnityEngine_Vector3", typeargs(UnityEngine.Vector3), typekinds(TypeKind.Struct)));
			callexternstructlistinstance(3, [System.Collections.Generic.List_T, UnityEngine.Vector3, TypeKind.Struct, null, null], [null, null, null, null, UnityEngine.Vector3, TypeKind.Struct, OperationKind.PropertyReference, SymbolKind.Property], v3list, System.Collections.Generic.List_T, "Add", getexternstaticstructmember(SymbolKind.Property, UnityEngine.Vector3, "zero"));
			local(nv3list); nv3list = newlist(Vector3List, "g_Vector3List", typeargs(), typekinds(), "ctor", 0, literallist("g_Vector3List", typeargs(), typekinds()));
			callexterninstance(nv3list, System.Collections.Generic.List_T, "Add", getexternstaticstructmember(SymbolKind.Property, UnityEngine.Vector3, "zero"));
			local(v3); v3 = getinstanceindexerstruct(true, UnityEngine.Vector3, Vector3List, nv3list, System.Collections.Generic.List_T, "get_Item", 1, 0);
			v3 = wrapexternstruct(v3, UnityEngine.Vector3);
			setinstanceindexerstruct(true, UnityEngine.Vector3, Vector3List, nv3list, System.Collections.Generic.List_T, "set_Item", 2, 0, v3);
			local(vv3); vv3 = arraygetstruct(false, SymbolKind.Method, UnityEngine.Vector3, callstatic(Test, "ToArray", UnityEngine.Vector3, nv3list), 1, 1);
			vv3 = wrapexternstruct(vv3, UnityEngine.Vector3);
			arraysetstruct(false, SymbolKind.Method, UnityEngine.Vector3, callstatic(Test, "ToArray", UnityEngine.Vector3, nv3list), 2, 1, wrapstruct(vv3, UnityEngine.Vector3)
);
		}options[needfuncinfo(true), rettype(return, System.Void, TypeKind.Unknown, 0)];
		testcall = deffunc(1)args(this){
			local(__method_ret_212_4_217_5);
			arraysetstruct(false, SymbolKind.Field, UnityEngine.Vector3, getinstance(SymbolKind.Field, this, Test, "m_Vs"), 2, 1, getexternstaticstructmember(SymbolKind.Property, UnityEngine.Vector3, "zero"));
			local(v); v = arraygetstruct(false, SymbolKind.Field, UnityEngine.Vector3, getinstance(SymbolKind.Field, this, Test, "m_Vs"), 1, 1);
			v = wrapexternstruct(v, UnityEngine.Vector3);
			__method_ret_212_4_217_5 = 1;
			return(__method_ret_212_4_217_5);
		}options[needfuncinfo(true), rettype(return, System.Int32, TypeKind.Struct, 0)];
		test = deffunc(1)args(this){
			local(__method_ret_218_4_254_5);
			local(a); a = 2;
			local(b); b = 0;
			local(c); c = 1;
			local(aa); aa = deffunc(1)args(){
				local(__method_ret_221_31_234_9);
				local(__try_ret_222_12_227_13, __try_retval_222_12_227_13); multiassign(__try_ret_222_12_227_13, __try_retval_222_12_227_13) = dsltry(false, __try_ret_222_12_227_13){
					callexternstatic(System.Console, "Write__String", dslstrtocsstr("test"));
				};
				local(__catch_handled_222_12_227_13, __catch_retval_222_12_227_13); __catch_handled_222_12_227_13 = false;
				__catch_retval_222_12_227_13 = dslcatch(__catch_handled_222_12_227_13, __try_retval_222_12_227_13, __try_ret_222_12_227_13,
					function(ex){
						__catch_handled_222_12_227_13 = true;
					}
				);
				local(__try_ret_228_12_233_13, __try_retval_228_12_233_13); multiassign(__try_ret_228_12_233_13, __try_retval_228_12_233_13) = dsltry(false, __try_ret_228_12_233_13){
					block{
					__method_ret_221_31_234_9 = callinstance(this, Test, "testcall");
					__try_retval_228_12_233_13 = 1;
					break;
					};
				};
				if(__try_ret_228_12_233_13){
					if(__try_retval_228_12_233_13){
					if(__try_retval_228_12_233_13==1){
						return(__method_ret_221_31_234_9);
					};
					};
				};
				local(__catch_handled_228_12_233_13, __catch_retval_228_12_233_13); __catch_handled_228_12_233_13 = false;
				__catch_retval_228_12_233_13 = dslcatch(__catch_handled_228_12_233_13, __try_retval_228_12_233_13, __try_ret_228_12_233_13,
					function(ex){
						__catch_handled_228_12_233_13 = true;
						block{
						__method_ret_221_31_234_9 = 0;
						return(1);
						};
					}
				);
				if(__catch_retval_228_12_233_13){
				if(__catch_retval_228_12_233_13==1){
					return(__method_ret_221_31_234_9);
				};
				};
				return(null);
			}options[needfuncinfo(false), rettype(return, System.Int32, TypeKind.Struct, 0)];
			local(__try_ret_236_8_241_9, __try_retval_236_8_241_9); multiassign(__try_ret_236_8_241_9, __try_retval_236_8_241_9) = dsltryfunc(__try_retval_236_8_241_9, __try_func_236_8_241_9, this, 2){
				callexternstatic(System.Console, "Write__String", dslstrtocsstr("test"));
			}options[needfuncinfo(false), rettype(return, System.Int32, TypeKind.Struct, 0)];
			local(__catch_handled_236_8_241_9, __catch_retval_236_8_241_9); __catch_handled_236_8_241_9 = false;
			__catch_retval_236_8_241_9 = dslcatch(__catch_handled_236_8_241_9, __try_retval_236_8_241_9, __try_ret_236_8_241_9,
				function(ex){
					__catch_handled_236_8_241_9 = true;
				}
			);
			local(__try_ret_242_8_251_9, __try_retval_242_8_251_9); multiassign(__try_ret_242_8_251_9, __try_retval_242_8_251_9, __method_ret_218_4_254_5) = dsltryfunc(__try_retval_242_8_251_9, __try_func_242_8_251_9, this, 2, __method_ret_218_4_254_5, aa){
				block{
				__method_ret_218_4_254_5 = callexterndelegation(aa, "System.Func_TResult.Invoke");
				return(1, __method_ret_218_4_254_5);
				};
			}options[needfuncinfo(false), rettype(return, System.Int32, TypeKind.Struct, 0), rettype(__method_ret_218_4_254_5, System.Int32, TypeKind.Struct, 1), paramtype(__method_ret_218_4_254_5, System.Int32, TypeKind.Struct, 1), paramtype(aa, System.Func_TResult, Delegate, 0)];
			if(__try_ret_242_8_251_9){
				callexternstatic(System.Console, "WriteLine__String__Object__Object__Object", dslstrtocsstr("{0} {1} {2}"), a, b, c);
				if(__try_retval_242_8_251_9){
				if(__try_retval_242_8_251_9==1){
					return(__method_ret_218_4_254_5);
				};
				};
			};
			local(__catch_handled_242_8_251_9, __catch_retval_242_8_251_9); __catch_handled_242_8_251_9 = false;
			__catch_retval_242_8_251_9 = dslcatch(__catch_handled_242_8_251_9, __try_retval_242_8_251_9, __try_ret_242_8_251_9,
				function(e){
					__catch_handled_242_8_251_9 = true;
					callexternstatic(System.Console, "WriteLine__String__Object__Object__Object", dslstrtocsstr("ex:{0} {1} {2}"), a, b, c);
					block{
					__method_ret_218_4_254_5 = 0;
					return(1);
					};
				}
			);
			callexternstatic(System.Console, "WriteLine__String__Object__Object__Object", dslstrtocsstr("{0} {1} {2}"), a, b, c);
			if(__catch_retval_242_8_251_9){
			if(__catch_retval_242_8_251_9==1){
				return(__method_ret_218_4_254_5);
			};
			};
			if(! __try_ret_242_8_251_9){
				callexternstatic(System.Console, "WriteLine__String__Object__Object__Object", dslstrtocsstr("{0} {1} {2}"), a, b, c);
			};
			setinstance(SymbolKind.Field, this, Test, "m_IntVal", condexp(execbinary(">", a, 1, System.Int32, System.Int32, TypeKind.Struct, TypeKind.Struct), false, function(){ funcobjret(callexterndelegation(aa, "System.Func_TResult.Invoke")); }, false, function(){ funcobjret(c); }));
			return(__method_ret_218_4_254_5);
		}options[needfuncinfo(false), rettype(return, System.Int32, TypeKind.Struct, 0)];
		LoadStartupView_FGUI = deffunc(0)args(this, className, comName, packageName, grp, ForceShow){
			if( execbinary(">", postfixoperator(true, __unary_257_12_257_22, getinstance(SymbolKind.Field, this, Test, "m_IntVal"), execbinary("+", getinstance(SymbolKind.Field, this, Test, "m_IntVal"), 1, null, null, null, null)), 0, System.Int32, System.Int32, TypeKind.Struct, TypeKind.Struct) ){
			};
			if( execbinary(">", prefixoperator(true, getinstance(SymbolKind.Field, this, Test, "m_IntVal"), execbinary("+", getinstance(SymbolKind.Field, this, Test, "m_IntVal"), 1, null, null, null, null)), 0, System.Int32, System.Int32, TypeKind.Struct, TypeKind.Struct) ){
			};
			local(a); a = callinstance(getinstance(SymbolKind.Field, this, Test, "m_IntIntKeyValue"), Cs2LuaKeyValuePair_System_Int32_System_Int32, "ToString");
		}options[needfuncinfo(false), rettype(return, System.Void, TypeKind.Unknown, 0), paramtype(className, System.String, TypeKind.Class, 0), paramtype(comName, System.String, TypeKind.Class, 0), paramtype(packageName, System.String, TypeKind.Class, 0), paramtype(grp, ViewGroup, TypeKind.Enum, 0), paramtype(ForceShow, System.Boolean, TypeKind.Struct, 0)];
		ctor = deffunc(0)args(this){
			callinstance(this, Test, "__ctor");
		};
		__ctor = deffunc(0)args(this){
			if(getinstance(SymbolKind.Field, this, Test, "__ctor_called")){
				return();
			}else{
				setinstance(SymbolKind.Field, this, Test, "__ctor_called", true);
			};
			setinstance(SymbolKind.Field, this, Test, "m_DataChangeCallBackInfoPool", newobject(Cs2LuaObjectPoolEx_DataChangeCallBackInfo, "g_Cs2LuaObjectPoolEx_DataChangeCallBackInfo", typeargs(DataChangeCallBackInfo), typekinds(TypeKind.Class), "ctor", 0, null));
			setinstance(SymbolKind.Field, this, Test, "m_Vs", newmultiarray(UnityEngine.Vector3, TypeKind.Struct, defaultvalue(UnityEngine.Vector3, "UnityEngine.Vector3", true), 1, 10));
			setinstance(SymbolKind.Field, this, Test, "m_IntIntKeyValue", newobject(Cs2LuaKeyValuePair_System_Int32_System_Int32, "g_Cs2LuaKeyValuePair_System_Int32_System_Int32", typeargs(System.Int32, System.Int32), typekinds(TypeKind.Struct, TypeKind.Struct), "ctor", 0, null));
		}options[needfuncinfo(true)];
	};
	instance_fields {
		m_DataChangeCallBackInfoPool = null;
		m_IntVal = 0;
		m_Vs = null;
		m_IntIntKeyValue = null;
		__ctor_called = false;
	};
	instance_props {};
	instance_events {};

	interfaces {};

	class_info(TypeKind.Class, Accessibility.Internal) {
	};
	method_info {
		get_Item(MethodKind.PropertyGet, Accessibility.Public){
		};
		set_Item(MethodKind.PropertySet, Accessibility.Public){
		};
		Init(MethodKind.Ordinary, Accessibility.Public){
		};
		testcall(MethodKind.Ordinary, Accessibility.Public){
		};
		test(MethodKind.Ordinary, Accessibility.Public){
		};
		LoadStartupView_FGUI(MethodKind.Ordinary, Accessibility.Internal){
		};
		ToList(MethodKind.Ordinary, Accessibility.Internal){
			static(true);
			generic(true);
		};
		ToArray(MethodKind.Ordinary, Accessibility.Internal){
			static(true);
			generic(true);
		};
		ctor(MethodKind.Constructor, Accessibility.Public){
		};
	};
	property_info {};
	event_info {};
	field_info {
		m_DataChangeCallBackInfoPool(Accessibility.Private){
		};
		m_IntVal(Accessibility.Private){
		};
		m_Vs(Accessibility.Private){
		};
		m_IntIntKeyValue(Accessibility.Private){
		};
	};
};



