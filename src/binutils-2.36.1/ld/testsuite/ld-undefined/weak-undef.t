SECTIONS
{
  .data : {
    *(.data)
  }
  /DISCARD/ : {
    *(*)
  }
}