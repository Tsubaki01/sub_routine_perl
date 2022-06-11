use strict;
use warnings;

# サブルーチン
# sub max {
#     my $max = $_[0];
#     if ($_[1] > $max) {
#         $max = $_[1];
#     }
#     # return $max;
#     $max; # これだけでreturnが返る
# }

# print max(12, 8);


sub max {                   # サブルーチンの引数のリストは@_という変数に入っている
    my $max = shift(@_);
    foreach (@_) {
        $max = $_ if $_ > $max;
    }
    # return $max;
    $max; # これだけでreturnが返る
}


print max(12, 8, 100, 23, 38);