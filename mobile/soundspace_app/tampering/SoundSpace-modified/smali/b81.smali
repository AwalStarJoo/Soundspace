.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6;


# direct methods
.method public synthetic constructor <init>(Ls6;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lb81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb81;->b:Ls6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ls6;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lb81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb81;->b:Ls6;

    return-void
.end method

.method public synthetic constructor <init>(Ls6;Liz;Luk;)V
    .locals 0

    .line 11
    const/4 p2, 0x5

    iput p2, p0, Lb81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb81;->b:Ls6;

    return-void
.end method

.method public synthetic constructor <init>(Ls6;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lb81;->a:I

    iput-object p1, p0, Lb81;->b:Ls6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x0

    iput p2, p0, Lb81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb81;->b:Ls6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb81;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb81;->b:Ls6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls6;->b:Lss;

    .line 9
    .line 10
    sget v0, Ll71;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lss;->a:Lvs;

    .line 13
    .line 14
    iget-object p0, p0, Lvs;->q:Lcl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Leq;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2}, Leq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3fb

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Ls6;->b:Lss;

    .line 34
    .line 35
    sget v0, Ll71;->a:I

    .line 36
    .line 37
    iget-object p0, p0, Lss;->a:Lvs;

    .line 38
    .line 39
    iget-object p0, p0, Lvs;->q:Lcl;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lxk;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x3f9

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p0, p0, Ls6;->b:Lss;

    .line 58
    .line 59
    sget v0, Ll71;->a:I

    .line 60
    .line 61
    iget-object p0, p0, Lss;->a:Lvs;

    .line 62
    .line 63
    iget-object p0, p0, Lvs;->q:Lcl;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lxk;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x3f7

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p0, p0, Ls6;->b:Lss;

    .line 83
    .line 84
    sget v0, Ll71;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lss;->a:Lvs;

    .line 87
    .line 88
    iget-object p0, p0, Lvs;->q:Lcl;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Leq;

    .line 95
    .line 96
    const/16 v2, 0x14

    .line 97
    .line 98
    invoke-direct {v1, v2}, Leq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x406

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object p0, p0, Ls6;->b:Lss;

    .line 108
    .line 109
    sget v0, Ll71;->a:I

    .line 110
    .line 111
    iget-object p0, p0, Lss;->a:Lvs;

    .line 112
    .line 113
    iget-object p0, p0, Lvs;->q:Lcl;

    .line 114
    .line 115
    iget-object v0, p0, Lcl;->d:Li3;

    .line 116
    .line 117
    iget-object v0, v0, Li3;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Llg0;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcl;->H(Llg0;)Lq2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lxk;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x3fd

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object p0, p0, Ls6;->b:Lss;

    .line 138
    .line 139
    sget v0, Ll71;->a:I

    .line 140
    .line 141
    iget-object p0, p0, Lss;->a:Lvs;

    .line 142
    .line 143
    iget-object p0, p0, Lvs;->q:Lcl;

    .line 144
    .line 145
    iget-object v0, p0, Lcl;->d:Li3;

    .line 146
    .line 147
    iget-object v0, v0, Li3;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Llg0;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcl;->H(Llg0;)Lq2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lxk;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x3fa

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object p0, p0, Ls6;->b:Lss;

    .line 168
    .line 169
    sget v0, Ll71;->a:I

    .line 170
    .line 171
    iget-object p0, p0, Lss;->a:Lvs;

    .line 172
    .line 173
    iget-object p0, p0, Lvs;->q:Lcl;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcl;->K()Lq2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lxk;

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x3f8

    .line 187
    .line 188
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
