output "this_ssh_key_pair_id" {
  value = tencentcloud_key_pair.key_pair.*.id
}
