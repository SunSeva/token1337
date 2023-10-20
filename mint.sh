APPNAME="token1337"
PRIVATEKEY="APrivateKey1zkpAhGKA7ahTnrWYgBT6KSpQDgNqXFejNtr2TY3WD5nAZ6f"

RECORD="{
  owner: aleo14r25vvudvwky9h4en96vgmt8z7whgy3599znr20rtthdcl3gtuzq9m8qa8.private,
  microcredits: 50000000u64.private,
  _nonce: 5372051879012195041848680270446571484541298501248666503372405354256229274885group.public
}"

snarkos developer execute "${APPNAME}.aleo" "mint" 100u32 --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --broadcoast "https://vm.aleo.org/api/testnet3/transaction/broadcoast" --fee 1000000 --record "${RECORD}"