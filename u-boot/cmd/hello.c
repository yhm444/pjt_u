#include <common.h>
#include <command.h>
#include <fs.h>

static int do_hello(cmd_tbl_t *cmdtp, int flag, int argc, char* const argv[]){
	printf("hello NCS\n");
	return 0;
}

U_BOOT_CMD(hello, 1, 1, do_hello, "hello firmware command", *arg...");

