import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:compsci/library.dart';

class DataRepository {
  FirebaseFirestore _firestore = FirebaseFirestore.instance;

  // CREATE Course
  Future<DocumentReference> addCourse(Course course) {
    return _firestore.courseCollection.add(course.toJson());
  }

  // READ Courses
  Stream<List<Course>> getAllCourses() {
    return _firestore.courseCollection
        .snapshots()
        .map((query) => query.docs.map((doc) {
              return Course.fromJson(doc.data() as Map<String, dynamic>);
            }).toList());
  }
}
