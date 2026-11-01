.class public final Lpe0;
.super Laf0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lke0;


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Ls6;

.field public final V0:Lpl;

.field public W0:I

.field public X0:Z

.field public Y0:Z

.field public Z0:Liz;

.field public a1:Liz;

.field public b1:J

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme0;Landroid/os/Handler;Lss;Lpl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Laf0;-><init>(ILme0;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpe0;->T0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lpe0;->V0:Lpl;

    .line 15
    .line 16
    const/16 p1, -0x3e8

    .line 17
    .line 18
    iput p1, p0, Lpe0;->f1:I

    .line 19
    .line 20
    new-instance p1, Ls6;

    .line 21
    .line 22
    invoke-direct {p1, p3, p4}, Ls6;-><init>(Landroid/os/Handler;Lss;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpe0;->U0:Ls6;

    .line 26
    .line 27
    new-instance p1, Lpe1;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p5, Lpl;->s:Lpe1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B()Lke0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final D(Lvm0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvm0;

    .line 7
    .line 8
    iget v1, p1, Lvm0;->a:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ll71;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v4, p1, Lvm0;->b:F

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Ll71;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Lvm0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpl;->D:Lvm0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpl;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lpl;->s()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljl;

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Ljl;-><init>(Lvm0;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpl;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, Lpl;->B:Ljl;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v1, p0, Lpl;->C:Ljl;

    .line 66
    .line 67
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget v0, p0, Lt8;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpe0;->M0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lpe0;->b1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final F0(Liz;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt8;->d:Lar0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lar0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpe0;->K0(Liz;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lt8;->d:Lar0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lar0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Liz;->D:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Liz;->E:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpl;->f(Liz;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final G0(Leq;Liz;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lzq0;->A(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Liz;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Liz;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lqh0;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lzq0;->A(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    sget v5, Ll71;->a:I

    .line 27
    .line 28
    const/16 v7, 0x15

    .line 29
    .line 30
    if-lt v5, v7, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_0
    iget v7, v1, Liz;->J:I

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v8, v3

    .line 43
    :goto_1
    const/4 v9, 0x2

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-ne v7, v9, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move v7, v2

    .line 52
    :goto_3
    const-string v11, "audio/raw"

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    iget-object v14, v0, Lpe0;->V0:Lpl;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    invoke-static {v11, v3, v3}, Lgf0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_5

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lse0;

    .line 80
    .line 81
    :goto_4
    if-eqz v8, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0, v1}, Lpe0;->K0(Liz;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v14, v1}, Lpl;->f(Liz;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    invoke-static {v13, v12, v5, v0}, Lzq0;->A(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_7
    move v0, v3

    .line 99
    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Lpl;->f(Liz;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    return v4

    .line 113
    :cond_a
    :goto_5
    iget v8, v1, Liz;->A:I

    .line 114
    .line 115
    iget v15, v1, Liz;->B:I

    .line 116
    .line 117
    new-instance v2, Lhz;

    .line 118
    .line 119
    invoke-direct {v2}, Lhz;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v2, Lhz;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput v8, v2, Lhz;->z:I

    .line 129
    .line 130
    iput v15, v2, Lhz;->A:I

    .line 131
    .line 132
    iput v9, v2, Lhz;->B:I

    .line 133
    .line 134
    new-instance v8, Liz;

    .line 135
    .line 136
    invoke-direct {v8, v2}, Liz;-><init>(Lhz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v8}, Lpl;->f(Liz;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_16

    .line 144
    .line 145
    if-nez v6, :cond_b

    .line 146
    .line 147
    sget-object v2, Loq0;->e:Loq0;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v14, v1}, Lpl;->f(Liz;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    invoke-static {v11, v3, v3}, Lgf0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Lse0;

    .line 174
    .line 175
    :goto_6
    if-eqz v10, :cond_d

    .line 176
    .line 177
    invoke-static {v10}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-static {v2, v1, v3, v3}, Lgf0;->g(Leq;Liz;ZZ)Loq0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    return v4

    .line 195
    :cond_e
    if-nez v7, :cond_f

    .line 196
    .line 197
    invoke-static {v9, v3, v3, v3}, Lzq0;->A(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_f
    invoke-virtual {v2, v3}, Loq0;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lse0;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lse0;->d(Liz;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_11

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    :goto_8
    iget v8, v2, Loq0;->d:I

    .line 216
    .line 217
    if-ge v7, v8, :cond_11

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Loq0;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lse0;

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Lse0;->d(Liz;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    move v2, v6

    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    :goto_9
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    const/4 v13, 0x3

    .line 246
    :goto_a
    if-eqz v2, :cond_13

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lse0;->e(Liz;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v12, 0x10

    .line 255
    .line 256
    :cond_13
    iget-boolean v1, v4, Lse0;->g:Z

    .line 257
    .line 258
    if-eqz v1, :cond_14

    .line 259
    .line 260
    const/16 v1, 0x40

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    move v1, v3

    .line 264
    :goto_b
    if-eqz v16, :cond_15

    .line 265
    .line 266
    const/16 v3, 0x80

    .line 267
    .line 268
    :cond_15
    or-int v2, v13, v12

    .line 269
    .line 270
    or-int/2addr v2, v5

    .line 271
    or-int/2addr v1, v2

    .line 272
    or-int/2addr v1, v3

    .line 273
    or-int/2addr v0, v1

    .line 274
    return v0

    .line 275
    :cond_16
    return v4
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->U0:Ls6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lpe0;->d1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lpe0;->Z0:Liz;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpe0;->V0:Lpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Laf0;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laf0;->O0:Lpk;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ls6;->a(Lpk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object p0, p0, Laf0;->O0:Lpk;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ls6;->a(Lpk;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Laf0;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Laf0;->O0:Lpk;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ls6;->a(Lpk;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object p0, p0, Laf0;->O0:Lpk;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ls6;->a(Lpk;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final J(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lpk;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laf0;->O0:Lpk;

    .line 7
    .line 8
    iget-object p2, p0, Lpe0;->U0:Ls6;

    .line 9
    .line 10
    iget-object v0, p2, Ls6;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lp6;

    .line 16
    .line 17
    invoke-direct {v2, p2, p1, v1}, Lp6;-><init>(Ls6;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lt8;->d:Lar0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lar0;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lpe0;->V0:Lpl;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget p1, Ll71;->a:I

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ld70;->x(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p2, Lpl;->Z:Z

    .line 49
    .line 50
    invoke-static {p1}, Ld70;->x(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p2, Lpl;->d0:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p2, Lpl;->d0:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lpl;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean p1, p2, Lpl;->d0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p2, Lpl;->d0:Z

    .line 68
    .line 69
    invoke-virtual {p2}, Lpl;->d()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lt8;->f:Ldn0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lpl;->r:Ldn0;

    .line 78
    .line 79
    iget-object p0, p0, Lt8;->v:Lw21;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lpl;->i:Lc7;

    .line 85
    .line 86
    iput-object p0, p1, Lc7;->J:Lw21;

    .line 87
    .line 88
    return-void
.end method

.method public final K(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laf0;->K(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lpe0;->V0:Lpl;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpl;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lpe0;->b1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lpe0;->e1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lpe0;->c1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final K0(Liz;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl;->e(Liz;)Lf6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lf6;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lf6;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lf6;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    or-int/lit16 p0, p1, 0x800

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    return p1
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    iget-object p0, p0, Lpl;->y:Lt5;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lt5;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, Lt5;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lt5;->g:Lo5;

    .line 16
    .line 17
    sget v1, Ll71;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lt5;->d:Lq5;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp5;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lt5;->e:Ls5;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lt5;->f:Lr5;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lr5;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lt5;->j:Z

    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method public final L0(Lse0;Liz;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lse0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Ll71;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpe0;->T0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Ll71;->G(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Liz;->n:I

    .line 32
    .line 33
    return p0
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lpe0;->e1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laf0;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laf0;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Laf0;->T:Les0;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Les0;->A(Lbq;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, Laf0;->T:Les0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lpe0;->d1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lpe0;->d1:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lpl;->r()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Laf0;->T:Les0;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Les0;->A(Lbq;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Laf0;->T:Les0;

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lpe0;->d1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lpe0;->d1:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lpl;->r()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v2
.end method

.method public final M0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lpe0;->V0:Lpl;

    .line 8
    .line 9
    iget-object v3, v2, Lpl;->b:Lp3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpl;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    iget-boolean v4, v2, Lpl;->N:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v4, v2, Lpl;->i:Lc7;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lc7;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v2, Lpl;->u:Lil;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpl;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget v1, v1, Lil;->e:I

    .line 38
    .line 39
    invoke-static {v1, v9, v10}, Ll71;->O(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v1, v2, Lpl;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljl;

    .line 60
    .line 61
    iget-wide v9, v4, Ljl;->c:J

    .line 62
    .line 63
    cmp-long v4, v7, v9

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljl;

    .line 72
    .line 73
    iput-object v4, v2, Lpl;->C:Ljl;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v4, v2, Lpl;->C:Ljl;

    .line 77
    .line 78
    iget-wide v9, v4, Ljl;->c:J

    .line 79
    .line 80
    sub-long v11, v7, v9

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v1, v3, Lp3;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lyz0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyz0;->isActive()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-wide v7, v1, Lyz0;->o:J

    .line 99
    .line 100
    const-wide/16 v9, 0x400

    .line 101
    .line 102
    cmp-long v4, v7, v9

    .line 103
    .line 104
    if-ltz v4, :cond_3

    .line 105
    .line 106
    iget-wide v7, v1, Lyz0;->n:J

    .line 107
    .line 108
    iget-object v4, v1, Lyz0;->j:Lxz0;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v9, v4, Lxz0;->k:I

    .line 114
    .line 115
    iget v4, v4, Lxz0;->b:I

    .line 116
    .line 117
    mul-int/2addr v9, v4

    .line 118
    mul-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    int-to-long v9, v9

    .line 121
    sub-long v13, v7, v9

    .line 122
    .line 123
    iget-object v4, v1, Lyz0;->h:Lm6;

    .line 124
    .line 125
    iget v4, v4, Lm6;->a:I

    .line 126
    .line 127
    iget-object v7, v1, Lyz0;->g:Lm6;

    .line 128
    .line 129
    iget v7, v7, Lm6;->a:I

    .line 130
    .line 131
    iget-wide v8, v1, Lyz0;->o:J

    .line 132
    .line 133
    if-ne v4, v7, :cond_2

    .line 134
    .line 135
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 136
    .line 137
    move-wide v15, v8

    .line 138
    invoke-static/range {v11 .. v17}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-wide v15, v8

    .line 144
    int-to-long v8, v4

    .line 145
    mul-long/2addr v13, v8

    .line 146
    int-to-long v7, v7

    .line 147
    mul-long/2addr v15, v7

    .line 148
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 149
    .line 150
    invoke-static/range {v11 .. v17}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v1, v1, Lyz0;->c:F

    .line 156
    .line 157
    float-to-double v7, v1

    .line 158
    long-to-double v9, v11

    .line 159
    mul-double/2addr v7, v9

    .line 160
    double-to-long v11, v7

    .line 161
    :cond_4
    :goto_1
    iget-object v1, v2, Lpl;->C:Ljl;

    .line 162
    .line 163
    iget-wide v7, v1, Ljl;->b:J

    .line 164
    .line 165
    add-long/2addr v7, v11

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljl;

    .line 172
    .line 173
    iget-wide v9, v1, Ljl;->c:J

    .line 174
    .line 175
    sub-long/2addr v9, v7

    .line 176
    iget-object v4, v2, Lpl;->C:Ljl;

    .line 177
    .line 178
    iget-object v4, v4, Ljl;->a:Lvm0;

    .line 179
    .line 180
    iget v4, v4, Lvm0;->a:F

    .line 181
    .line 182
    invoke-static {v9, v10, v4}, Ll71;->v(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    iget-wide v9, v1, Ljl;->b:J

    .line 187
    .line 188
    sub-long v7, v9, v7

    .line 189
    .line 190
    :goto_2
    iget-object v1, v3, Lp3;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lvy0;

    .line 193
    .line 194
    iget-wide v3, v1, Lvy0;->q:J

    .line 195
    .line 196
    iget-object v1, v2, Lpl;->u:Lil;

    .line 197
    .line 198
    iget v1, v1, Lil;->e:I

    .line 199
    .line 200
    invoke-static {v1, v3, v4}, Ll71;->O(IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    add-long/2addr v9, v7

    .line 205
    iget-wide v7, v2, Lpl;->j0:J

    .line 206
    .line 207
    cmp-long v1, v3, v7

    .line 208
    .line 209
    if-lez v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v2, Lpl;->u:Lil;

    .line 212
    .line 213
    sub-long v7, v3, v7

    .line 214
    .line 215
    iget v1, v1, Lil;->e:I

    .line 216
    .line 217
    invoke-static {v1, v7, v8}, Ll71;->O(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    iput-wide v3, v2, Lpl;->j0:J

    .line 222
    .line 223
    iget-wide v3, v2, Lpl;->k0:J

    .line 224
    .line 225
    add-long/2addr v3, v7

    .line 226
    iput-wide v3, v2, Lpl;->k0:J

    .line 227
    .line 228
    iget-object v1, v2, Lpl;->l0:Landroid/os/Handler;

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    new-instance v1, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v2, Lpl;->l0:Landroid/os/Handler;

    .line 242
    .line 243
    :cond_6
    iget-object v1, v2, Lpl;->l0:Landroid/os/Handler;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lpl;->l0:Landroid/os/Handler;

    .line 250
    .line 251
    new-instance v3, Lm4;

    .line 252
    .line 253
    const/4 v4, 0x7

    .line 254
    invoke-direct {v3, v2, v4}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v7, 0x64

    .line 258
    .line 259
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    :goto_3
    move-wide v9, v5

    .line 264
    :cond_8
    :goto_4
    cmp-long v1, v9, v5

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-boolean v1, v0, Lpe0;->c1:Z

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget-wide v1, v0, Lpe0;->b1:J

    .line 274
    .line 275
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    :goto_5
    iput-wide v9, v0, Lpe0;->b1:J

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    iput-boolean v1, v0, Lpe0;->c1:Z

    .line 283
    .line 284
    :cond_a
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpe0;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpl;->Y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lpl;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpl;->i:Lc7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc7;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lc7;->y:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lc7;->f:Lb7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lb7;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lc7;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lc7;->A:J

    .line 45
    .line 46
    iget-object v0, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v0}, Lpl;->m(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final S(Lse0;Liz;Liz;)Luk;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lse0;->b(Liz;Liz;)Luk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Luk;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Laf0;->T:Les0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lpe0;->F0(Liz;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lpe0;->L0(Lse0;Liz;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lpe0;->W0:I

    .line 26
    .line 27
    if-le v2, p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Luk;

    .line 33
    .line 34
    iget-object v3, p1, Lse0;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    move v6, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p0, v0, Luk;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Luk;-><init>(Ljava/lang/String;Liz;Liz;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpl;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpl;->V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpl;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Laf0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final d0(F[Liz;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Liz;->B:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e0(Leq;Liz;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p2, Liz;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loq0;->e:Loq0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lpl;->f(Liz;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string p0, "audio/raw"

    .line 18
    .line 19
    invoke-static {p0, v0, v0}, Lgf0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lse0;

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v0}, Lgf0;->g(Leq;Liz;ZZ)Loq0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    sget-object p1, Lgf0;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lrx;

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    invoke-direct {p0, p2, p3}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lbf0;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lbf0;-><init>(Lff0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final f0(Lse0;Liz;Landroid/media/MediaCrypto;F)Lle0;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lt8;->y:[Liz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lpe0;->L0(Lse0;Liz;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p1, Lse0;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v4, v1

    .line 21
    move v7, v5

    .line 22
    :goto_0
    if-ge v7, v4, :cond_2

    .line 23
    .line 24
    aget-object v8, v1, v7

    .line 25
    .line 26
    invoke-virtual {p1, p2, v8}, Lse0;->b(Liz;Liz;)Luk;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget v9, v9, Luk;->d:I

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v8}, Lpe0;->L0(Lse0;Liz;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v2, p0, Lpe0;->W0:I

    .line 46
    .line 47
    sget v1, Ll71;->a:I

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    const-string v4, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const-string v4, "samsung"

    .line 62
    .line 63
    sget-object v7, Ll71;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sget-object v4, Ll71;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    const-string v7, "herolte"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    const-string v7, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    :cond_3
    move v4, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v4, v5

    .line 100
    :goto_2
    iput-boolean v4, p0, Lpe0;->X0:Z

    .line 101
    .line 102
    const-string v4, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    const-string v4, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    const-string v4, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    const-string v4, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v3, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v3, v6

    .line 138
    :goto_4
    iput-boolean v3, p0, Lpe0;->Y0:Z

    .line 139
    .line 140
    iget-object v3, p1, Lse0;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v4, p0, Lpe0;->W0:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v3, p2, Liz;->A:I

    .line 155
    .line 156
    iget-object v7, p2, Liz;->m:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v3, p2, Liz;->B:I

    .line 164
    .line 165
    const-string v8, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p2, Liz;->p:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v8}, Lnc1;->J(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v8, v4}, Lnc1;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x17

    .line 181
    .line 182
    if-lt v1, v4, :cond_8

    .line 183
    .line 184
    const-string v8, "priority"

    .line 185
    .line 186
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v8, v0, v8

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    if-ne v1, v4, :cond_7

    .line 196
    .line 197
    sget-object v4, Ll71;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string v8, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    const-string v8, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v4, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    const/16 v0, 0x1c

    .line 222
    .line 223
    if-gt v1, v0, :cond_9

    .line 224
    .line 225
    const-string v0, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "ac4-is-sync"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v0, "audio/raw"

    .line 239
    .line 240
    if-lt v1, v2, :cond_a

    .line 241
    .line 242
    iget v2, p2, Liz;->A:I

    .line 243
    .line 244
    new-instance v4, Lhz;

    .line 245
    .line 246
    invoke-direct {v4}, Lhz;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v4, Lhz;->l:Ljava/lang/String;

    .line 254
    .line 255
    iput v2, v4, Lhz;->z:I

    .line 256
    .line 257
    iput v3, v4, Lhz;->A:I

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    iput v2, v4, Lhz;->B:I

    .line 261
    .line 262
    new-instance v3, Liz;

    .line 263
    .line 264
    invoke-direct {v3, v4}, Liz;-><init>(Lhz;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lpe0;->V0:Lpl;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lpl;->f(Liz;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v4, 0x2

    .line 274
    if-ne v3, v4, :cond_a

    .line 275
    .line 276
    const-string v3, "pcm-encoding"

    .line 277
    .line 278
    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const/16 v2, 0x20

    .line 282
    .line 283
    if-lt v1, v2, :cond_b

    .line 284
    .line 285
    const-string v2, "max-output-channel-count"

    .line 286
    .line 287
    const/16 v3, 0x63

    .line 288
    .line 289
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    const/16 v2, 0x23

    .line 293
    .line 294
    if-lt v1, v2, :cond_c

    .line 295
    .line 296
    iget v1, p0, Lpe0;->f1:I

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string v2, "importance"

    .line 304
    .line 305
    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v1, p1, Lse0;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 v0, 0x0

    .line 325
    :goto_6
    iput-object v0, p0, Lpe0;->a1:Liz;

    .line 326
    .line 327
    new-instance v7, Lle0;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v8, p1

    .line 331
    move-object v10, p2

    .line 332
    move-object/from16 v12, p3

    .line 333
    .line 334
    invoke-direct/range {v7 .. v12}, Lle0;-><init>(Lse0;Landroid/media/MediaFormat;Liz;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 335
    .line 336
    .line 337
    return-object v7
.end method

.method public final g0(Lsk;)V
    .locals 4

    .line 1
    sget v0, Ll71;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lsk;->c:Liz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Liz;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Laf0;->x0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lsk;->w:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lsk;->c:Liz;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Liz;->D:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 65
    .line 66
    iget-object v1, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lpl;->m(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lpl;->u:Lil;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-boolean v1, v1, Lil;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lpl;->w:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lb5;->o(Landroid/media/AudioTrack;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe0;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lpe0;->e1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final l0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpe0;->U0:Ls6;

    .line 9
    .line 10
    iget-object v0, p0, Ls6;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp6;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lp6;-><init>(Ls6;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lpe0;->U0:Ls6;

    .line 2
    .line 3
    iget-object p0, v1, Ls6;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp6;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lp6;-><init>(Ls6;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lpe0;->V0:Lpl;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_12

    .line 32
    .line 33
    check-cast p2, Lxs;

    .line 34
    .line 35
    iput-object p2, p0, Laf0;->U:Lxs;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p1, v1, Lpl;->a0:I

    .line 48
    .line 49
    if-eq p1, p0, :cond_12

    .line 50
    .line 51
    iput p0, v1, Lpl;->a0:I

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    iput-boolean v2, v1, Lpl;->Z:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lpl;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean p0, v1, Lpl;->E:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lpl;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lvm0;->d:Lvm0;

    .line 80
    .line 81
    :goto_0
    move-object v3, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p0, v1, Lpl;->D:Lvm0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance v2, Ljl;

    .line 87
    .line 88
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Ljl;-><init>(Lvm0;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lpl;->l()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iput-object v2, v1, Lpl;->B:Ljl;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iput-object v2, v1, Lpl;->C:Ljl;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lpe0;->f1:I

    .line 123
    .line 124
    iget-object p1, p0, Laf0;->Z:Lne0;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_6
    sget p2, Ll71;->a:I

    .line 131
    .line 132
    const/16 v0, 0x23

    .line 133
    .line 134
    if-lt p2, v0, :cond_12

    .line 135
    .line 136
    new-instance p2, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lpe0;->f1:I

    .line 142
    .line 143
    neg-int p0, p0

    .line 144
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-string v0, "importance"

    .line 149
    .line 150
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2}, Lne0;->d(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget p0, Ll71;->a:I

    .line 158
    .line 159
    const/16 p1, 0x17

    .line 160
    .line 161
    if-lt p0, p1, :cond_12

    .line 162
    .line 163
    invoke-static {v1, p2}, Loe0;->a(Ly6;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    check-cast p2, Lp7;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, v1, Lpl;->b0:Lp7;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lp7;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    iget-object p0, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    iget-object p0, v1, Lpl;->b0:Lp7;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_a
    iput-object p2, v1, Lpl;->b0:Lp7;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    check-cast p2, Lf5;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, v1, Lpl;->A:Lf5;

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lf5;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    iput-object p2, v1, Lpl;->A:Lf5;

    .line 208
    .line 209
    iget-boolean p0, v1, Lpl;->d0:Z

    .line 210
    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    iget-object p0, v1, Lpl;->y:Lt5;

    .line 215
    .line 216
    if-eqz p0, :cond_e

    .line 217
    .line 218
    iput-object p2, p0, Lt5;->i:Lf5;

    .line 219
    .line 220
    iget-object p1, p0, Lt5;->a:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v0, p0, Lt5;->h:Lu5;

    .line 223
    .line 224
    invoke-static {p1, p2, v0}, Lo5;->b(Landroid/content/Context;Lf5;Lu5;)Lo5;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lt5;->a(Lo5;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {v1}, Lpl;->d()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p2, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iget p1, v1, Lpl;->P:F

    .line 245
    .line 246
    cmpl-float p1, p1, p0

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    iput p0, v1, Lpl;->P:F

    .line 251
    .line 252
    invoke-virtual {v1}, Lpl;->l()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_10

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_10
    sget p0, Ll71;->a:I

    .line 260
    .line 261
    iget-object p1, v1, Lpl;->w:Landroid/media/AudioTrack;

    .line 262
    .line 263
    iget p2, v1, Lpl;->P:F

    .line 264
    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    if-lt p0, v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_11
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 274
    .line 275
    .line 276
    :cond_12
    :goto_2
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpe0;->U0:Ls6;

    .line 2
    .line 3
    iget-object v0, p0, Ls6;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp6;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lp6;-><init>(Ls6;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o0(Lb3;)Luk;
    .locals 3

    .line 1
    iget-object v0, p1, Lb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpe0;->Z0:Liz;

    .line 9
    .line 10
    invoke-super {p0, p1}, Laf0;->o0(Lb3;)Luk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lpe0;->U0:Ls6;

    .line 15
    .line 16
    iget-object v1, p0, Ls6;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lp6;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lp6;-><init>(Ls6;Liz;Luk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final p0(Liz;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpe0;->a1:Liz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laf0;->Z:Lne0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Liz;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Liz;->A:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Liz;->C:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Ll71;->a:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ll71;->x(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lhz;

    .line 74
    .line 75
    invoke-direct {v7}, Lhz;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Lhz;->l:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v7, Lhz;->B:I

    .line 85
    .line 86
    iget v0, p1, Liz;->D:I

    .line 87
    .line 88
    iput v0, v7, Lhz;->C:I

    .line 89
    .line 90
    iget v0, p1, Liz;->E:I

    .line 91
    .line 92
    iput v0, v7, Lhz;->D:I

    .line 93
    .line 94
    iget-object v0, p1, Liz;->k:Ljh0;

    .line 95
    .line 96
    iput-object v0, v7, Lhz;->j:Ljh0;

    .line 97
    .line 98
    iget-object v0, p1, Liz;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v7, Lhz;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Liz;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v7, Lhz;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Liz;->c:Lp60;

    .line 107
    .line 108
    invoke-static {v0}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Lhz;->c:Lp60;

    .line 113
    .line 114
    iget-object v0, p1, Liz;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v7, Lhz;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, Liz;->e:I

    .line 119
    .line 120
    iput v0, v7, Lhz;->e:I

    .line 121
    .line 122
    iget p1, p1, Liz;->f:I

    .line 123
    .line 124
    iput p1, v7, Lhz;->f:I

    .line 125
    .line 126
    const-string p1, "channel-count"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v7, Lhz;->z:I

    .line 133
    .line 134
    const-string p1, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v7, Lhz;->A:I

    .line 141
    .line 142
    new-instance p1, Liz;

    .line 143
    .line 144
    invoke-direct {p1, v7}, Liz;-><init>(Lhz;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lpe0;->X0:Z

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Liz;->A:I

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    if-ne v5, v0, :cond_5

    .line 155
    .line 156
    if-ge v4, v0, :cond_5

    .line 157
    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    move p2, v2

    .line 161
    :goto_1
    if-ge p2, v4, :cond_b

    .line 162
    .line 163
    aput p2, v3, p2

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean p2, p0, Lpe0;->Y0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_9

    .line 177
    .line 178
    if-eq v5, v0, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_7

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    if-eq v5, p2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v3, p2, [I

    .line 189
    .line 190
    fill-array-data v3, :array_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v3, p2, [I

    .line 195
    .line 196
    fill-array-data v3, :array_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v3, v0, [I

    .line 201
    .line 202
    fill-array-data v3, :array_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Ll71;->a:I
    :try_end_0
    .catch Lu6; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    const/16 v0, 0x1d

    .line 219
    .line 220
    iget-object v4, p0, Lpe0;->V0:Lpl;

    .line 221
    .line 222
    if-lt p2, v0, :cond_f

    .line 223
    .line 224
    :try_start_1
    iget-boolean v5, p0, Laf0;->x0:Z

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget-object v5, p0, Lt8;->d:Lar0;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v5, Lar0;->a:I

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object v5, p0, Lt8;->d:Lar0;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v5, Lar0;->a:I

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-lt p2, v0, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    move v1, v2

    .line 251
    :goto_3
    invoke-static {v1}, Ld70;->x(Z)V

    .line 252
    .line 253
    .line 254
    iput v5, v4, Lpl;->l:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-lt p2, v0, :cond_e

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move v1, v2

    .line 266
    :goto_4
    invoke-static {v1}, Ld70;->x(Z)V

    .line 267
    .line 268
    .line 269
    iput v2, v4, Lpl;->l:I

    .line 270
    .line 271
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lpl;->b(Liz;[I)V
    :try_end_1
    .catch Lu6; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_6
    iget-object p2, p1, Lu6;->a:Liz;

    .line 276
    .line 277
    const/16 v0, 0x1389

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2, v2, v0}, Lt8;->H(Ljava/lang/Exception;Liz;ZI)Lgs;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    throw p0

    .line 284
    nop

    .line 285
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpl;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final w0(JJLne0;Ljava/nio/ByteBuffer;IIIJZZLiz;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpe0;->a1:Liz;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lne0;->i(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lpe0;->V0:Lpl;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lne0;->i(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Laf0;->O0:Lpk;

    .line 31
    .line 32
    iget p3, p0, Lpk;->f:I

    .line 33
    .line 34
    add-int/2addr p3, p9

    .line 35
    iput p3, p0, Lpk;->f:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lpl;->M:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p6, p9}, Lpl;->i(JLjava/nio/ByteBuffer;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lv6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx6; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Lne0;->i(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Laf0;->O0:Lpk;

    .line 52
    .line 53
    iget p1, p0, Lpk;->e:I

    .line 54
    .line 55
    add-int/2addr p1, p9

    .line 56
    iput p1, p0, Lpk;->e:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Laf0;->x0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lt8;->d:Lar0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lar0;->a:I

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_0
    iget-boolean p3, p1, Lx6;->b:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lt8;->H(Ljava/lang/Exception;Liz;ZI)Lgs;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lpe0;->Z0:Liz;

    .line 88
    .line 89
    iget-boolean p3, p0, Laf0;->x0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lt8;->d:Lar0;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p3, p3, Lar0;->a:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    const/16 p3, 0x138c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 106
    .line 107
    :goto_1
    iget-boolean p4, p1, Lv6;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lt8;->H(Ljava/lang/Exception;Liz;ZI)Lgs;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final z()Lvm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    iget-object p0, p0, Lpl;->D:Lvm0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpe0;->V0:Lpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpl;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpl;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpl;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lpl;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lpl;->V:Z
    :try_end_0
    .catch Lx6; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Laf0;->x0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lx6;->c:Liz;

    .line 37
    .line 38
    iget-boolean v3, v0, Lx6;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lt8;->H(Ljava/lang/Exception;Liz;ZI)Lgs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method
