// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaborations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Collaborations> _$collaborationsSerializer =
    new _$CollaborationsSerializer();

class _$CollaborationsSerializer
    implements StructuredSerializer<Collaborations> {
  @override
  final Iterable<Type> types = const [Collaborations, _$Collaborations];
  @override
  final String wireName = 'Collaborations';

  @override
  Iterable<Object?> serialize(Serializers serializers, Collaborations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.project;
    if (value != null) {
      result
        ..add('project')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.skills;
    if (value != null) {
      result
        ..add('skills')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.offer;
    if (value != null) {
      result
        ..add('offer')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.time;
    if (value != null) {
      result
        ..add('time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.usermail;
    if (value != null) {
      result
        ..add('usermail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Collaborations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CollaborationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'project':
          result.project = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'skills':
          result.skills = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user':
          result.user = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'offer':
          result.offer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'usermail':
          result.usermail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Collaborations extends Collaborations {
  @override
  final String? project;
  @override
  final String? skills;
  @override
  final String? user;
  @override
  final bool? offer;
  @override
  final String? time;
  @override
  final String? usermail;

  factory _$Collaborations([void Function(CollaborationsBuilder)? updates]) =>
      (new CollaborationsBuilder()..update(updates))._build();

  _$Collaborations._(
      {this.project,
      this.skills,
      this.user,
      this.offer,
      this.time,
      this.usermail})
      : super._();

  @override
  Collaborations rebuild(void Function(CollaborationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollaborationsBuilder toBuilder() =>
      new CollaborationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Collaborations &&
        project == other.project &&
        skills == other.skills &&
        user == other.user &&
        offer == other.offer &&
        time == other.time &&
        usermail == other.usermail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, project.hashCode), skills.hashCode),
                    user.hashCode),
                offer.hashCode),
            time.hashCode),
        usermail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Collaborations')
          ..add('project', project)
          ..add('skills', skills)
          ..add('user', user)
          ..add('offer', offer)
          ..add('time', time)
          ..add('usermail', usermail))
        .toString();
  }
}

class CollaborationsBuilder
    implements Builder<Collaborations, CollaborationsBuilder> {
  _$Collaborations? _$v;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  String? _skills;
  String? get skills => _$this._skills;
  set skills(String? skills) => _$this._skills = skills;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  bool? _offer;
  bool? get offer => _$this._offer;
  set offer(bool? offer) => _$this._offer = offer;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _usermail;
  String? get usermail => _$this._usermail;
  set usermail(String? usermail) => _$this._usermail = usermail;

  CollaborationsBuilder();

  CollaborationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _project = $v.project;
      _skills = $v.skills;
      _user = $v.user;
      _offer = $v.offer;
      _time = $v.time;
      _usermail = $v.usermail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Collaborations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Collaborations;
  }

  @override
  void update(void Function(CollaborationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Collaborations build() => _build();

  _$Collaborations _build() {
    final _$result = _$v ??
        new _$Collaborations._(
            project: project,
            skills: skills,
            user: user,
            offer: offer,
            time: time,
            usermail: usermail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
