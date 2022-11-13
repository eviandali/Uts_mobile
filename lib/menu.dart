import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:uts_mobile/detailwo.dart';

class MenuUtama extends StatefulWidget {
  var Username = 'Evian';
  var Password = 'Doakunut123';
  MenuUtama({Key? key, required this.Username, required this.Password})
      : super(key: key);
  @override
  State<MenuUtama> createState() => _MenuUtama();
}

class _MenuUtama extends State<MenuUtama> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Color(0xFF00ABFF),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(-1, 0),
          child: Text(
            'List Work Order',
          ),
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Container(
              height: MediaQuery.of(context).size.height * 14,
              width: MediaQuery.of(context).size.width * 14,
              child: ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF00ABFF),
                      elevation: 5,
                      margin: EdgeInsets.only(
                          top: 5.0, bottom: 5.0, right: 5.0, left: 5.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        width: 800,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(1, 1),
                                child: MaterialButton(
                                  child: Text('Detail'),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return DetailWo();
                                    }));
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, -1),
                                child: SelectionArea(
                                    child: Text(
                                  'Evian Dali Edman Saleh',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  '0895333301927',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  'Jl Bina Karya GG Tunas Harapan No 50',
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF00ABFF),
                      elevation: 5,
                      margin: EdgeInsets.only(
                          top: 5.0, bottom: 5.0, right: 5.0, left: 5.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        width: 800,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(1, 1),
                                child: MaterialButton(
                                  child: Text('Detail'),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return DetailWo();
                                    }));
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, -1),
                                child: SelectionArea(
                                    child: Text(
                                  'Evian Dali Edman Saleh',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  '0895333301927',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  'Jl Bina Karya GG Tunas Harapan No 50',
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF00ABFF),
                      elevation: 5,
                      margin: EdgeInsets.only(
                          top: 5.0, bottom: 5.0, right: 5.0, left: 5.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        width: 800,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(1, 1),
                                child: MaterialButton(
                                  child: Text('Detail'),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return DetailWo();
                                    }));
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, -1),
                                child: SelectionArea(
                                    child: Text(
                                  'Evian Dali Edman Saleh',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  '0895333301927',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  'Jl Bina Karya GG Tunas Harapan No 50',
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF00ABFF),
                      elevation: 5,
                      margin: EdgeInsets.only(
                          top: 5.0, bottom: 5.0, right: 5.0, left: 5.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        width: 800,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(1, 1),
                                child: MaterialButton(
                                  child: Text('Detail'),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return DetailWo();
                                    }));
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, -1),
                                child: SelectionArea(
                                    child: Text(
                                  'Evian Dali Edman Saleh',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  '0895333301927',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  'Jl Bina Karya GG Tunas Harapan No 50',
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF00ABFF),
                      elevation: 5,
                      margin: EdgeInsets.only(
                          top: 5.0, bottom: 5.0, right: 5.0, left: 5.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        width: 800,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white),
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              
                              Align(
                                alignment: AlignmentDirectional(1, 1),
                                child: MaterialButton(
                                  child: Text('Detail'),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return DetailWo();
                                    }));
                                  },
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, -1),
                                child: SelectionArea(
                                    child: Text(
                                  'Evian Dali Edman Saleh',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  '0895333301927',
                                )),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: SelectionArea(
                                    child: Text(
                                  'Jl Bina Karya GG Tunas Harapan No 50',
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
