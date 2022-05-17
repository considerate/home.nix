let
  userKeys = [
    ''ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDab8foeQizazfFQnzQKSOscEL6myBEREbzrktUjemV553doFrhueFrhiHzX/7L0HJM32IAFdEvRpkqbc5ZkLaTJgl1h8KSvcGGUfBkKO6QXk+J3Jlg3uPElX3OtKIA8gLJ5dOE1UvLNt7tCZuIwwr38zlHljSNpvAugnS07YgvTYwCauKPqJTw8EQy1JiWdIbusrP/pez6Y3gFFfCd5M8c7AnE1EIQLkBBM/TCZNDVGr0CP0k7tQLJiJCsuiIb07DC5qxrEfN3PnhzAMgGYaQSU1oJOS6P+OJlHUjR6A00k1bHMaw/xOIxReyp0YfWA7YSN8e0R27WvRiOydHAZC/r /home/considerate/.ssh/github''
    ''ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDiRIiaJvpr2JtisMaTN7QhYENBUQ9r/WzthEuMcAXNetCHbP5Ug74j3YA4DcI3ajhenqc3BGQPP0lh2AHZ0uriFqkxMCezSfu0+gSygzUUZh2lJfEnnPuv9J6BKWEtu1cr/pZQpfyye5RfgjuYe+v3aY14InDT0LW/UMR32EPK9yhuG0s+gkMRuqfF8HCUEgA6xDzg67CY9KfCu2JuekCHJJzdTSERkEkejUCd3cnlV63eUdo+SDrFdfsOR5CIpKPq27TpRAvqTvjuILLlG8mc1O/EUdf8P13Y3SF1itiTGBMCnmN/X9hZfzKL4x8skhqWg6sD2p+O8lbmfdI1FV0Gc6RZvHXJHJjXHIVAu1OSqduOMlPVNPfxTfXQh6VTexPAiPR77EJt2X2b6bL4HvgZxTNPh0cZTbpPcbDRmk8AuHfV6cDWNFjMIDytLeleL68g1cedWM1wNnJh4sy76CvY61QKvoNpcl+d8xwDDDDSPPhSGE8MXwEXgqsnrZTqoKc= considerate@considerate-nixos''
    ''ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDSL31J4aGln1Yc2mEiKhOF9tEQ7NPw3NgkpQ0WBwjc7bCTvINWHLeI46h6+VvcYj9J3PDSpDhcoxfTCSjxI52H2kMMAVfkIs+v+kyaYSDtFZ+AEUMhq7l1cxsOYwab7G65pqxo7R49rIcd49+f6nVUirGdhGLn0raWeP8S+NINDqYtn3T3tPQT2lyOuX1IsOj23oJx2ZroVpp8vlbFSuulGINrUlWi00pgD/5OTcjaHfEPLiBFqf/H1uda+JJSbKq+MttUlja1AOenONCNkGXj8AjJgd0jqRCyzQSfoVNK59fbP6xlsM7zywd5pXY+0nqiHBsN8bkIlW40GkXQ6wW3 considerate@considerate-nixos''
    ''ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCxKWxcOnmJAUZhLPN84IAwlBLHh+3FrTJfpMeHg0oZ507Y40PVWJxCgBT3e+BYmu0Xi+kE68SBM8MHPnzVnZdbk6H7xEb29lmNu5VEEMRtM5zrZ7VF7raiKL4cgg8F9dkvyGrLWMGO2Dh2PSXB3C/YhV4G57JPJ9vwLxxtpFuDUBuT70yoHFCbJE8KNT2+aNBDv2UqTNafRW/MAKn/J2aZo0cALAHOSEzCEl4RI19W1VQwcldwrPbyieMaqojwTcISANSRTQo21PuWKSaBT1+5QvVgdR0WKqEmwCu02BYUCtS08g5sbRVzadcXKFgS5CrN4WiLz0mqAc858Jej5BPvPjSJ/89Y+1FCPLRmaI12U8dsDZbnPpK+dk+wTi33dkPTHwLQbjUziyVw/DRp5bBvN1JFKmMkfRsMDE1+HDdLB/PbWb8WwYUghP6jXqGQifCRC/zLWCGedeRsuut8TooXoaCRTjaJtkcSItqsilks7TN5mV1ZBP85+zX/Gzim8LU= considerate@considerate-nixos''
  ];
  machineKeys = [
    ''ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDNJmOq+IFtHzbcPtMlg0SIcRKN1fyKssqLjZRwnxjZLnfpZA4Kzof+fTliZ/bBS+0WATyqKenZeTL1VSCgyVJwPF1ik0vlq2tT9LqfoLbpXwNz5mVsaUPLsYHndvAs6J07MbCPY1y95rlwcIGI3ndZtV0m5suoPW2oehFqCPB3YPj8LJKSKn+kVO7YhE7L1cDlAvwtpkdzeoeumPdPUuvMYEoX1rHc6G/CoVEyljmFAiSck4nyNHyH5WYap8kF3MJlvjTpnJDIfogAz9qSVJO/e0r2GpDQa0BNx5VY7IaQBKyDFDPmtrnioy3uxqiothjbf53bmD+bixO3QkcwuoqvNADgeV3AuxBAnEjbeYYvr2jKKFIg5wcmGlVPZDC1CyMZc+AEKsC0SKPNUhS91fVvp7Yyfg4wOexelZFQ6PL6owhI4J0UFnxDSbT0CufMjG9wm7qQyFeuiytIYx59yjy9Qyif1yrVIS41jfrogHNG7pQS70IiSzxKuj8/g2pwTokUpyCzcvPIOzTcBusRSHxnrqHB1q0RSxVFnkFnJUrpVOev/9i1LoXSPODEugy1b5aaterjIgOj91TKxAcJyay8OBKnhmFRK/GbLOARxE4CncGudjrDScN7kQgOQ4JqT6+mb/5JmWrGSTONjEoTmbaPuVNL3Lb4Or4NfRt0e4LGkQ== root@considerate-odroid''
    ''ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHzKVGQqzMqsxD5jsxj5vLybFhopByfw84NS6fF4ikrN root@considerate-odroid''
    ''ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC6/wei9Up4nrHV6UAtc6k6axof/0eUDR0/DAKP9a03b3nnQ3cqujkNSQO63XZ+M7IK6Jyz1sY87xIEwhbkadYoptcy268aeV/FlHsJp11IwinJ+0034vRi7VwFMWFLtKgsSh1J4pNBr+vwa25urJhwzUKL2fjolKANZdnrarMRnIBaROqj7495+QMzP0BnPlZ9wkCQ2mFqDSB14djBPWzxyiUn+ecnbXm+lYT6HP4HP0r45cIxRINsIRcRaRp+4ssXP/l74667hz6AoLYu8EiCpzJdLcyHWU4w7OV2ErwAnXSgNKU1T/W/dOp+BTKoGbZo8EcPb0PZQBkhNIvjeQXRjd0epR2Ne3YLaD8pB1ZK9T4fQeQDQk7X4+HQLVsJY1NElqv/1YQF1tPfLGjeToy1CeM2N1czqxrkbtFCpJS/Qs5k8DS3phWn3cQYt5HW1L2rDpNIOa/8I/AagsjvMf0zCLlCRvLDL62UN0MeQ570l1lCj2MQobziq9lLvRMoYhesZOwF0h2CgNiR8RnBfFNJHgCgrWgMJhI4Cwz6C+ExiEU9nENhyThBsMwimiLfpAGqqy5wzt0np0QSu60IQ49zLiD3cSZ3fDCVvGiwSZudgmxi4lZaxqv3XdKK9Nk5OX2IGn6NLEWqKpNdv/GpInaAWbkdyoDz5rHMIgxIYk920w== root@considerate-nixos''
    ''ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAR9SfedekPkF+g9MLGQp4GuIvACrurNewjry6QN8VYH root@considerate-nixos''
  ];
  keys = userKeys ++ machineKeys;
in
{
  "mullvad-ca.age".publicKeys = keys;
  "mullvad-user.age".publicKeys = keys;
  "smb.age".publicKeys = keys;
}
