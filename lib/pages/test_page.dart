import 'package:flutter/material.dart';
import 'package:book/styles.dart';

class TestPage extends StatefulWidget {
  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
var a ="""    在478年前的今天，1540年9月27日 (农历八月廿七)，罗马教皇正式批准耶稣会。\r\n    耶稣会(拉丁原名 Societas Jesus， S.J.)，为天主教的主要修会之一，又称耶稣连队 ，1535年8月15日（距今483年）由西班牙罗耀拉的依纳爵( Ignace de Loyola )为因应当时基督新教的宗教改革成立，获得罗马教廷教宗的许可。\r\n    16世纪，由德国发生的宗教改革运动蔓延到瑞士、英、法、荷兰等国。天主教会为了抵制新教，于1534年组织了耶稣会。西班牙贵族伊格纳蒂·罗问拉是耶稣会的创立者，他曾在萨拉曼加大学和巴黎大学研究了多年神学，他的《精神锻炼》一书阐述了耶稣会组织纲领原则。耶稣会以总会为最高权力机关，下设咨议会，实际权力集中于总管罗耀拉手中。\r\n    1540年9月27日，耶稣会经罗马教皇正式批准。耶稣会教士四出传教，他们居世俗生活中心，按天主教会利益和耶稣会指令来影响社会生活。耶稣会始终与教庭密切联系，在天主教反对新教中起了不可低估的作用；同时，耶稣会重视海外的播道活动，客观上为西方科技的传播作了些有益的贡献。\r\n\r\n""";
  @override
  Widget build(BuildContext context) {
    var data = MediaQuery.of(context).removePadding(removeTop: true);

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: Styles.linearGradient),
        child: Container(
          color: Colors.blueGrey,
          child: Text(a),
        ),
      ),
    );
  }
}