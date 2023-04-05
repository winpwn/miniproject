// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:workshop/update_comment.dart';
import 'package:workshop/db_helper.dart';

class CommentPage extends StatefulWidget {
  const CommentPage({Key? key}) : super(key: key);

  @override
  _CommentPageState createState() => _CommentPageState();
}

class _CommentPageState extends State<CommentPage> {
  List<Map<String, dynamic>> us = [];

  final dbHelper = DatabaseHelper.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("COMMENT "),
        actions: [
          IconButton(
              icon: const Icon(Icons.add),
              onPressed: () async {
                //dbHelper.onDrop();
                await Navigator.pushNamed(context, '/add_comment');
                _query();
              })
        ],
      ),
      body: _myListView(context),
    );
  }

  Future<void> _query() async {
    final allRows = await dbHelper.queryAllRows();
    setState(() {
      us = allRows;
    });
  }

  void _delete(Map<String, dynamic> us) async {
    var _id = us['_id'];
    // Assuming that the number of rows is the id for the last row.
    //final id = await dbHelper.queryRowCount();
    final rowsDeleted = await dbHelper.delete(_id);
    print('deleted $rowsDeleted row(s): row $_id');
    _query();
  }

  Widget _myListView(BuildContext context) {
    // _query();
    return ListView.builder(
      itemCount: us.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(' ' + us[index]['name'] + ' => ' + us[index]['tree']),
          subtitle: Text('' + us[index]['comment']),
          trailing: IconButton(
              icon: const Icon(Icons.delete_rounded),
              onPressed: () {
                _delete(us[index]);
              }),
          onTap: () async {
            await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => UpDateCommentPage(
                    us: us[index],
                  ),
                ));
            _query();
          },
        );
      },
    );
  }
}
