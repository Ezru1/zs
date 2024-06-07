cmd_/root/zylos/aud.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /root/zylos/aud.ko /root/zylos/aud.o /root/zylos/aud.mod.o ;  true
