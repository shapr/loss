{s}: 
{
  ghcidScript = s "dev" "ghcid --command 'cabal new-repl lib:loss' --allow-eval --warnings";
  testScript = s "test" "cabal run test:loss-tests";
  hoogleScript = s "hgl" "hoogle serve";
}
