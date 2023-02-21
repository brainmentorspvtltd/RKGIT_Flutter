void makeNetWorkCall(fn) {
  // fn callback functions
  const shareRates = [1000, 2000, 300];
  fn(shareRates);
}

void main() {
  var printH = (shareR) {
    print("Print Data in Hor $shareR");
  };
  var printV = (shareR) {
    print("Print Data in Ver $shareR");
  };
  makeNetWorkCall(printH);
  makeNetWorkCall(printV);
}
