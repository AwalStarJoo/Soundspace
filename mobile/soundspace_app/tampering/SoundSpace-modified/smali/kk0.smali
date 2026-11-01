.class public final Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# instance fields
.field public a:Lut;

.field public b:Lj11;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ltt;)Z
    .locals 8

    .line 1
    new-instance v0, Lmk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lmk0;->a(Ltt;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lmk0;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lmk0;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lhl0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lhl0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lhl0;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Ltt;->v([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lhl0;->F(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lhl0;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lhl0;->t()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lhl0;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ldw;

    .line 69
    .line 70
    invoke-direct {p1}, Lj11;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lkk0;->b:Lj11;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lhl0;->F(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Ly81;->c(ILhl0;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ljl0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lx81;

    .line 88
    .line 89
    invoke-direct {p1}, Lj11;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lkk0;->b:Lj11;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lhl0;->F(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcl0;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lcl0;->e(Lhl0;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcl0;

    .line 107
    .line 108
    invoke-direct {p1}, Lj11;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lkk0;->b:Lj11;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(Ltt;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkk0;->a(Ltt;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljl0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lkk0;->b:Lj11;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj11;->a:Lmm;

    .line 6
    .line 7
    iget-object v1, v0, Lmm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmk0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lmk0;->a:I

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, v1, Lmk0;->b:J

    .line 17
    .line 18
    iput v2, v1, Lmk0;->c:I

    .line 19
    .line 20
    iput v2, v1, Lmk0;->d:I

    .line 21
    .line 22
    iput v2, v1, Lmk0;->e:I

    .line 23
    .line 24
    iget-object v1, v0, Lmm;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhl0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lhl0;->C(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lmm;->a:I

    .line 33
    .line 34
    iput-boolean v2, v0, Lmm;->c:Z

    .line 35
    .line 36
    cmp-long p1, p1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, p0, Lj11;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj11;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, p0, Lj11;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lj11;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lj11;->e:J

    .line 61
    .line 62
    iget-object p3, p0, Lj11;->d:Lnk0;

    .line 63
    .line 64
    sget p4, Ll71;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lnk0;->e(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, p0, Lj11;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final g(Ltt;Lcw;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkk0;->a:Lut;

    .line 6
    .line 7
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkk0;->b:Lj11;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lkk0;->a(Ltt;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ltt;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lkk0;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lkk0;->a:Lut;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lut;->t(II)Lc51;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lkk0;->a:Lut;

    .line 45
    .line 46
    invoke-interface {v5}, Lut;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lkk0;->b:Lj11;

    .line 50
    .line 51
    iget-object v6, v0, Lkk0;->a:Lut;

    .line 52
    .line 53
    iput-object v6, v5, Lj11;->c:Lut;

    .line 54
    .line 55
    iput-object v2, v5, Lj11;->b:Lc51;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lj11;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lkk0;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lkk0;->b:Lj11;

    .line 63
    .line 64
    iget-object v0, v8, Lj11;->a:Lmm;

    .line 65
    .line 66
    iget-object v2, v8, Lj11;->b:Lc51;

    .line 67
    .line 68
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v2, Ll71;->a:I

    .line 72
    .line 73
    iget v2, v8, Lj11;->h:I

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    if-eq v2, v4, :cond_b

    .line 83
    .line 84
    if-eq v2, v10, :cond_4

    .line 85
    .line 86
    if-ne v2, v9, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    invoke-static {}, Lg40;->k()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    iget-object v2, v8, Lj11;->d:Lnk0;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lnk0;->d(Ltt;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmp-long v2, v10, v12

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-wide v10, v2, Lcw;->a:J

    .line 108
    .line 109
    return v4

    .line 110
    :cond_5
    cmp-long v2, v10, v5

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    const-wide/16 v14, 0x2

    .line 115
    .line 116
    add-long/2addr v10, v14

    .line 117
    neg-long v10, v10

    .line 118
    invoke-virtual {v8, v10, v11}, Lj11;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v2, v8, Lj11;->l:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, v8, Lj11;->d:Lnk0;

    .line 126
    .line 127
    invoke-interface {v2}, Lnk0;->b()Ldu0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v8, Lj11;->c:Lut;

    .line 135
    .line 136
    invoke-interface {v10, v2}, Lut;->z(Ldu0;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v8, Lj11;->l:Z

    .line 140
    .line 141
    :cond_7
    iget-wide v10, v8, Lj11;->k:J

    .line 142
    .line 143
    cmp-long v2, v10, v12

    .line 144
    .line 145
    if-gtz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lmm;->b(Ltt;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iput v9, v8, Lj11;->h:I

    .line 155
    .line 156
    return v7

    .line 157
    :cond_9
    :goto_1
    iput-wide v12, v8, Lj11;->k:J

    .line 158
    .line 159
    iget-object v0, v0, Lmm;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lhl0;

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Lj11;->b(Lhl0;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v4, v1, v12

    .line 168
    .line 169
    if-ltz v4, :cond_a

    .line 170
    .line 171
    iget-wide v9, v8, Lj11;->g:J

    .line 172
    .line 173
    add-long v11, v9, v1

    .line 174
    .line 175
    iget-wide v13, v8, Lj11;->e:J

    .line 176
    .line 177
    cmp-long v4, v11, v13

    .line 178
    .line 179
    if-ltz v4, :cond_a

    .line 180
    .line 181
    const-wide/32 v11, 0xf4240

    .line 182
    .line 183
    .line 184
    mul-long/2addr v9, v11

    .line 185
    iget v4, v8, Lj11;->i:I

    .line 186
    .line 187
    int-to-long v11, v4

    .line 188
    div-long v14, v9, v11

    .line 189
    .line 190
    iget-object v4, v8, Lj11;->b:Lc51;

    .line 191
    .line 192
    iget v7, v0, Lhl0;->c:I

    .line 193
    .line 194
    invoke-interface {v4, v0, v7, v3}, Lc51;->b(Lhl0;II)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v8, Lj11;->b:Lc51;

    .line 198
    .line 199
    iget v0, v0, Lhl0;->c:I

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    move/from16 v17, v0

    .line 208
    .line 209
    invoke-interface/range {v13 .. v19}, Lc51;->a(JIIILb51;)V

    .line 210
    .line 211
    .line 212
    iput-wide v5, v8, Lj11;->e:J

    .line 213
    .line 214
    :cond_a
    iget-wide v4, v8, Lj11;->g:J

    .line 215
    .line 216
    add-long/2addr v4, v1

    .line 217
    iput-wide v4, v8, Lj11;->g:J

    .line 218
    .line 219
    return v3

    .line 220
    :cond_b
    iget-wide v4, v8, Lj11;->f:J

    .line 221
    .line 222
    long-to-int v0, v4

    .line 223
    invoke-interface {v1, v0}, Ltt;->k(I)V

    .line 224
    .line 225
    .line 226
    iput v10, v8, Lj11;->h:I

    .line 227
    .line 228
    return v3

    .line 229
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lmm;->b(Ltt;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v11, v0, Lmm;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Lhl0;

    .line 236
    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    iput v9, v8, Lj11;->h:I

    .line 240
    .line 241
    return v7

    .line 242
    :cond_d
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    iget-wide v14, v8, Lj11;->f:J

    .line 247
    .line 248
    sub-long/2addr v12, v14

    .line 249
    iput-wide v12, v8, Lj11;->k:J

    .line 250
    .line 251
    iget-object v2, v8, Lj11;->j:Lcd0;

    .line 252
    .line 253
    invoke-virtual {v8, v11, v14, v15, v2}, Lj11;->c(Lhl0;JLcd0;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iput-wide v11, v8, Lj11;->f:J

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    iget-object v2, v8, Lj11;->j:Lcd0;

    .line 267
    .line 268
    iget-object v2, v2, Lcd0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Liz;

    .line 271
    .line 272
    iget v7, v2, Liz;->B:I

    .line 273
    .line 274
    iput v7, v8, Lj11;->i:I

    .line 275
    .line 276
    iget-boolean v7, v8, Lj11;->m:Z

    .line 277
    .line 278
    if-nez v7, :cond_f

    .line 279
    .line 280
    iget-object v7, v8, Lj11;->b:Lc51;

    .line 281
    .line 282
    invoke-interface {v7, v2}, Lc51;->d(Liz;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v8, Lj11;->m:Z

    .line 286
    .line 287
    :cond_f
    iget-object v2, v8, Lj11;->j:Lcd0;

    .line 288
    .line 289
    iget-object v2, v2, Lcd0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ls4;

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    iput-object v2, v8, Lj11;->d:Lnk0;

    .line 296
    .line 297
    :goto_3
    move v2, v10

    .line 298
    move-object v0, v11

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    invoke-interface {v1}, Ltt;->getLength()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    cmp-long v2, v12, v5

    .line 305
    .line 306
    if-nez v2, :cond_11

    .line 307
    .line 308
    new-instance v0, Ldj;

    .line 309
    .line 310
    const/16 v1, 0x1c

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Lj11;->d:Lnk0;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_11
    iget-object v0, v0, Lmm;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lmk0;

    .line 321
    .line 322
    iget v2, v0, Lmk0;->a:I

    .line 323
    .line 324
    and-int/lit8 v2, v2, 0x4

    .line 325
    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_12
    move/from16 v17, v3

    .line 332
    .line 333
    :goto_4
    new-instance v7, Lwm;

    .line 334
    .line 335
    move v2, v10

    .line 336
    iget-wide v9, v8, Lj11;->f:J

    .line 337
    .line 338
    invoke-interface {v1}, Ltt;->getLength()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iget v1, v0, Lmk0;->d:I

    .line 343
    .line 344
    iget v6, v0, Lmk0;->e:I

    .line 345
    .line 346
    add-int/2addr v1, v6

    .line 347
    int-to-long v13, v1

    .line 348
    iget-wide v0, v0, Lmk0;->b:J

    .line 349
    .line 350
    move-wide v15, v0

    .line 351
    move-object v0, v11

    .line 352
    move-wide v11, v4

    .line 353
    invoke-direct/range {v7 .. v17}, Lwm;-><init>(Lj11;JJJJZ)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v8, Lj11;->d:Lnk0;

    .line 357
    .line 358
    :goto_5
    iput v2, v8, Lj11;->h:I

    .line 359
    .line 360
    iget-object v1, v0, Lhl0;->a:[B

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    const v4, 0xfe01

    .line 364
    .line 365
    .line 366
    if-ne v2, v4, :cond_13

    .line 367
    .line 368
    return v3

    .line 369
    :cond_13
    iget v2, v0, Lhl0;->c:I

    .line 370
    .line 371
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v2, v0, Lhl0;->c:I

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lhl0;->D([BI)V

    .line 382
    .line 383
    .line 384
    return v3
.end method

.method public final l(Lut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0;->a:Lut;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
