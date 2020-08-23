const getCurrentDate = require("./mydate");

test("It should create new date", () => {
  jest
    .spyOn(global, "Date")
    .mockImplementationOnce(() => new Date("2020-07-22T11:01:58.135Z"));

  expect(getCurrentDate()).toEqual(new Date("2020-07-22T11:01:58.135Z"));
});
