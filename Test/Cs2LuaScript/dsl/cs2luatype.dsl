require("cs2dsl__syslib");
require("cs2dsl__attributes");
require("cs2dsl__namespaces");
require("cs2dsl__externenums");
require("cs2dsl__interfaces");
require("cs2luatypeimpl");

class(Cs2LuaType) {
	static_methods {
		GetFullName = deffunc(1)args(type){
			local(__method_ret_7_4_11_5);
			__method_ret_7_4_11_5 = Cs2LuaTypeImpl.GetFullName(type);
			return(__method_ret_7_4_11_5);
		}options[needfuncinfo(false), rettype(System.String, TypeKind.Class), paramtype(type, System.Type, TypeKind.Class)];
		cctor = deffunc(0)args(){
			callstatic(Cs2LuaType, "__cctor");
		};
		__cctor = deffunc(0)args(){
			if(Cs2LuaType.__cctor_called){
				return();
			}else{
				Cs2LuaType.__cctor_called = true;
			};
		}options[needfuncinfo(false)];
	};
	static_fields {
		__attributes = Cs2LuaType__Attrs;
		__cctor_called = false;
	};
	static_props {};
	static_events {};

};



