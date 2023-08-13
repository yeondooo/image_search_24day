import 'package:image_search_24day/data/dto/pixabay_reuslt_dto.dart';
import 'package:image_search_24day/domain/model/photo.dart';

extension ToPhoto on Hits {
  Photo toPhoto() {
    return Photo(
      id: id ?? 0,
      url: webformatURL ?? '',
      views: views ?? 0,
    );
  }
}
