namespace FierceNerds.Util

abbrev Id := String

abbrev ids (getId : α → Id) (as : List α) := as.map getId
