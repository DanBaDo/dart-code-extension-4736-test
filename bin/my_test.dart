void main(List<String> arguments) {
  const environmentValue = String.fromEnvironment('MAILJET_KEY');
  print('I got this MAILJET_KEY value: -> $environmentValue <-');
}
