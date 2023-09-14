/// https://github.com/dart-lang/sdk/issues/27585#issuecomment-1345387711

import "dart:io" show Platform;
void main(List<String> arguments) {
    final A = Platform.environment["A"];
    print('I got this from Platform.environment: -> $A <-');
}
