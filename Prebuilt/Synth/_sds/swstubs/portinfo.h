#ifndef _SDS_PORTINFO_H
#define _SDS_PORTINFO_H
/* File: /scratch/local/tmp.soPlafqy6w/_sds/p0/.cf_work/portinfo.h */
#ifdef __cplusplus
extern "C" {
#endif

struct _p0_swblk_encrypt {
  cf_port_send_t cmd_encrypt;
  cf_port_send_t ctx_key_offset;
  cf_port_send_t ctx_enckey_offset;
  cf_port_send_t ctx_deckey_offset;
  cf_port_send_t k_PORTA;
  cf_port_send_t buf_offset;
};

extern struct _p0_swblk_encrypt _p0_swinst_encrypt_1;
void _p0_cf_framework_open(int);
void _p0_cf_framework_close(int);

#ifdef __cplusplus
};
#endif
#ifdef __cplusplus
extern "C" {
#endif
void switch_to_next_partition(int);
void init_first_partition();
void close_last_partition();
#ifdef __cplusplus
};
#endif /* extern "C" */
#endif /* _SDS_PORTINFO_H_ */
