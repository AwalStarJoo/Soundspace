.class public abstract Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lqf1;

.field public static final b:Lqf1;

.field public static final c:Lqf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lzp1;->c(I)Lqf1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lzp1;->a:Lqf1;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Lzp1;->c(I)Lqf1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lzp1;->b:Lqf1;

    .line 16
    .line 17
    invoke-static {v0}, Lzp1;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lzp1;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lzp1;->a(II)Lqf1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzp1;->c:Lqf1;

    .line 28
    .line 29
    invoke-static {v1, v1}, Lzp1;->a(II)Lqf1;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqf1;->u()Lpf1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lxq1;->a:Lxv1;

    .line 37
    .line 38
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lpf1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Lpf1;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqf1;

    .line 52
    .line 53
    invoke-static {}, Lqf1;->u()Lpf1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lmr1;->a:Lxv1;

    .line 58
    .line 59
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lpf1;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lpf1;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lqf1;

    .line 72
    .line 73
    return-void
.end method

.method public static a(II)Lqf1;
    .locals 4

    .line 1
    invoke-static {}, Lrx1;->v()Lqx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltx1;->v()Lsx1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhm1;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 13
    .line 14
    check-cast v2, Ltx1;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v2, v3}, Ltx1;->x(Ltx1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltx1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhm1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 31
    .line 32
    check-cast v2, Lrx1;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lrx1;->z(Lrx1;Ltx1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhm1;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 41
    .line 42
    check-cast v1, Lrx1;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lrx1;->y(Lrx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lrx1;

    .line 52
    .line 53
    invoke-static {}, Llz1;->w()Lkz1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lbf1;->w()Lmz1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lhm1;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 65
    .line 66
    check-cast v2, Lbf1;

    .line 67
    .line 68
    sget-object v3, Lhz1;->e:Lhz1;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lbf1;->y(Lbf1;Lhz1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lhm1;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 77
    .line 78
    check-cast v2, Lbf1;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lbf1;->z(Lbf1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbf1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lhm1;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 93
    .line 94
    check-cast v1, Llz1;

    .line 95
    .line 96
    invoke-static {v1, p1}, Llz1;->B(Llz1;Lbf1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lhm1;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lhm1;->b:Ljm1;

    .line 103
    .line 104
    check-cast p1, Llz1;

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    invoke-static {p1, v1}, Llz1;->A(Llz1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Llz1;

    .line 116
    .line 117
    invoke-static {}, Lnx1;->u()Lmx1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lhm1;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 125
    .line 126
    check-cast v1, Lnx1;

    .line 127
    .line 128
    invoke-static {v1, p0}, Lnx1;->y(Lnx1;Lrx1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lhm1;->c()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lhm1;->b:Ljm1;

    .line 135
    .line 136
    check-cast p0, Lnx1;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lnx1;->z(Lnx1;Llz1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lnx1;

    .line 146
    .line 147
    invoke-static {}, Lqf1;->u()Lpf1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lpf1;->e(Lyl1;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Leq1;->a:Lxv1;

    .line 159
    .line 160
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lpf1;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x3

    .line 166
    invoke-virtual {p1, p0}, Lpf1;->f(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lhm1;->b()Ljm1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lqf1;

    .line 174
    .line 175
    return-object p0
.end method

.method public static b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lxx1;->v()Lwx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhm1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 9
    .line 10
    check-cast v1, Lxx1;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lxx1;->y(Lxx1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzx1;->v()Lyx1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lhm1;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhm1;->b:Ljm1;

    .line 23
    .line 24
    check-cast v1, Lzx1;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v1, v2}, Lzx1;->x(Lzx1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhm1;->b()Ljm1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzx1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhm1;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 41
    .line 42
    check-cast v1, Lxx1;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lxx1;->z(Lxx1;Lzx1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxx1;

    .line 52
    .line 53
    invoke-static {}, Lqf1;->u()Lpf1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lpf1;->e(Lyl1;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkq1;->a:Lxv1;

    .line 65
    .line 66
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lpf1;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-virtual {v0, p0}, Lpf1;->f(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqf1;

    .line 80
    .line 81
    return-void
.end method

.method public static c(I)Lqf1;
    .locals 2

    .line 1
    invoke-static {}, Ley1;->w()Ldy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhm1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 9
    .line 10
    check-cast v1, Ley1;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ley1;->y(Ley1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ley1;

    .line 20
    .line 21
    invoke-static {}, Lqf1;->u()Lpf1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lpf1;->e(Lyl1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Loq1;->a:Lxv1;

    .line 33
    .line 34
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lpf1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-virtual {v0, p0}, Lpf1;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lqf1;

    .line 48
    .line 49
    return-object p0
.end method
