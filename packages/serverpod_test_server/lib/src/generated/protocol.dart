/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

library protocol;

import 'package:serverpod/serverpod.dart';

import 'simple_data.dart';
import 'user_info.dart';
import 'types.dart';
import 'company_info.dart';

export 'simple_data.dart';
export 'user_info.dart';
export 'types.dart';
export 'company_info.dart';

class Protocol extends SerializationManager {
  static final Protocol instance = Protocol();

  Map<String, constructor> _constructors = {};
  Map<String, constructor> get constructors => _constructors;
  Map<String,String> _tableClassMapping = {};
  Map<String,String> get tableClassMapping => _tableClassMapping;

  Protocol() {
    constructors['SimpleData'] = (Map<String, dynamic> serialization) => SimpleData.fromSerialization(serialization);
    constructors['UserInfo'] = (Map<String, dynamic> serialization) => UserInfo.fromSerialization(serialization);
    constructors['Types'] = (Map<String, dynamic> serialization) => Types.fromSerialization(serialization);
    constructors['CompanyInfo'] = (Map<String, dynamic> serialization) => CompanyInfo.fromSerialization(serialization);

    tableClassMapping['simple_data'] = 'SimpleData';
    tableClassMapping['user_info'] = 'UserInfo';
    tableClassMapping['types'] = 'Types';
  }
}