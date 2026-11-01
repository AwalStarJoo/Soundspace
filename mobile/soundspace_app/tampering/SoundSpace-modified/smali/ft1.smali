.class public abstract Lft1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lqf1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lzp1;->a:Lqf1;

    .line 5
    .line 6
    sget-object v2, Lqy1;->c:Lqy1;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v1, v3, v0}, Lft1;->a(Lqy1;Lqf1;I[B)Lqf1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lft1;->a:Lqf1;

    .line 14
    .line 15
    sget-object v4, Lqy1;->d:Lqy1;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-static {v4, v1, v5, v0}, Lft1;->a(Lqy1;Lqf1;I[B)Lqf1;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzp1;->c:Lqf1;

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0}, Lft1;->a(Lqy1;Lqf1;I[B)Lqf1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lqy1;Lqf1;I[B)Lqf1;
    .locals 4

    .line 1
    invoke-static {}, Lvy1;->u()Lty1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldz1;->u()Lcz1;

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
    check-cast v2, Ldz1;

    .line 15
    .line 16
    sget-object v3, Lez1;->c:Lez1;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ldz1;->z(Ldz1;Lez1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lhm1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 25
    .line 26
    check-cast v2, Ldz1;

    .line 27
    .line 28
    sget-object v3, Lhz1;->e:Lhz1;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ldz1;->A(Ldz1;Lhz1;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p3, v2, v2}, Lyl1;->j([BII)Lxl1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v1}, Lhm1;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 42
    .line 43
    check-cast v2, Ldz1;

    .line 44
    .line 45
    invoke-static {v2, p3}, Ldz1;->B(Ldz1;Lyl1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ldz1;

    .line 53
    .line 54
    invoke-static {}, Lsy1;->u()Lry1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lhm1;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 62
    .line 63
    check-cast v2, Lsy1;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lsy1;->x(Lsy1;Lqf1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lsy1;

    .line 73
    .line 74
    invoke-static {}, Lxy1;->w()Lwy1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lhm1;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 82
    .line 83
    check-cast v2, Lxy1;

    .line 84
    .line 85
    invoke-static {v2, p3}, Lxy1;->B(Lxy1;Ldz1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lhm1;->c()V

    .line 89
    .line 90
    .line 91
    iget-object p3, v1, Lhm1;->b:Ljm1;

    .line 92
    .line 93
    check-cast p3, Lxy1;

    .line 94
    .line 95
    invoke-static {p3, p1}, Lxy1;->z(Lxy1;Lsy1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lhm1;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lhm1;->b:Ljm1;

    .line 102
    .line 103
    check-cast p1, Lxy1;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lxy1;->A(Lxy1;Lqy1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lxy1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lhm1;->c()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lhm1;->b:Ljm1;

    .line 118
    .line 119
    check-cast p1, Lvy1;

    .line 120
    .line 121
    invoke-static {p1, p0}, Lvy1;->x(Lvy1;Lxy1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lvy1;

    .line 129
    .line 130
    invoke-static {}, Lqf1;->u()Lpf1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p3, Lms1;->a:Lxv1;

    .line 135
    .line 136
    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lpf1;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lpf1;->f(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Lpf1;->e(Lyl1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lhm1;->b()Ljm1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lqf1;

    .line 156
    .line 157
    return-object p0
.end method
