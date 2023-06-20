part of 'color_bloc.dart';

class ColorState extends Equatable {
  const ColorState({required this.color});

  factory ColorState.initial() => ColorState(color: Colors.red);

  final Color color;

  @override
  List<Object> get props => [color];

  ColorState copyWith({
    Color? color,
  }) {
    return ColorState(
      color: color ?? this.color,
    );
  }

  @override
  String toString() => 'ColorState(color: $color)';
}
