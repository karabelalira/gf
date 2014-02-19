abstract Problem2 = {
  flags startcat = FirstProb ;

  cat
    FirstProb ; Hero ; Item ; Quantity ;

  fun
    MkProblem : Hero -> Quantity -> Item -> FirstProb;
    Malchik : Hero;
    Orange, Banana : Item;
    --Apple : Item;
    Number1, Number2, Number3, Number4, Number5, Number6 : Quantity;
}
