.class public final Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# instance fields
.field public final a:Lhl0;

.field public b:Lut;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lbi0;

.field public h:Ltt;

.field public i:Laj;

.field public j:Lfi0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq90;->a:Lhl0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lq90;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq90;->b:Lut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lut;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq90;->b:Lut;

    .line 10
    .line 11
    new-instance v1, Ls7;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ls7;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lut;->z(Ldu0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lq90;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Ltt;)Z
    .locals 5

    .line 1
    check-cast p1, Lem;

    .line 2
    .line 3
    iget-object v0, p0, Lq90;->a:Lhl0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lhl0;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lhl0;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lem;->n([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhl0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lhl0;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhl0;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lem;->n([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhl0;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lq90;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lhl0;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lhl0;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lem;->n([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lhl0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lem;->l(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lhl0;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lhl0;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lem;->n([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lhl0;->z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lq90;->d:I

    .line 73
    .line 74
    :cond_1
    iget p0, p0, Lq90;->d:I

    .line 75
    .line 76
    const v2, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq p0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lem;->l(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    invoke-virtual {v0, p0}, Lhl0;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lhl0;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, p0, v3}, Lem;->n([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lhl0;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p0, p0, v1

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lhl0;->z()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lq90;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq90;->j:Lfi0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lq90;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lq90;->j:Lfi0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lfi0;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Ltt;Lcw;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lq90;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lq90;->a:Lhl0;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lg40;->k()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lq90;->i:Laj;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lq90;->h:Ltt;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lq90;->h:Ltt;

    .line 46
    .line 47
    new-instance v3, Laj;

    .line 48
    .line 49
    iget-wide v4, v0, Lq90;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Laj;-><init>(Ltt;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lq90;->i:Laj;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lq90;->j:Lfi0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lq90;->i:Laj;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lfi0;->g(Ltt;Lcw;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lcw;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lq90;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcw;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lq90;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Lcw;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Lhl0;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Ltt;->n([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lq90;->a()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Ltt;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lq90;->j:Lfi0;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Lfi0;

    .line 110
    .line 111
    sget-object v3, Le21;->r:Lq30;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Lfi0;-><init>(Le21;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lq90;->j:Lfi0;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Laj;

    .line 121
    .line 122
    iget-wide v5, v0, Lq90;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Laj;-><init>(Ltt;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lq90;->i:Laj;

    .line 128
    .line 129
    iget-object v1, v0, Lq90;->j:Lfi0;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lfi0;->b(Ltt;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lq90;->j:Lfi0;

    .line 138
    .line 139
    new-instance v2, Laj;

    .line 140
    .line 141
    iget-wide v5, v0, Lq90;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lq90;->b:Lut;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v5, v6, v3}, Laj;-><init>(JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lfi0;->l(Lut;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lq90;->g:Lbi0;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lq90;->b:Lut;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v7}, Lut;->t(II)Lc51;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lhz;

    .line 171
    .line 172
    invoke-direct {v3}, Lhz;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "image/jpeg"

    .line 176
    .line 177
    invoke-static {v5}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Lhz;->k:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v5, Ljh0;

    .line 184
    .line 185
    new-array v6, v9, [Lhh0;

    .line 186
    .line 187
    aput-object v1, v6, v10

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljh0;-><init>([Lhh0;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v3, Lhz;->j:Ljh0;

    .line 193
    .line 194
    new-instance v1, Liz;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Liz;-><init>(Lhz;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lc51;->d(Liz;)V

    .line 200
    .line 201
    .line 202
    iput v4, v0, Lq90;->c:I

    .line 203
    .line 204
    return v10

    .line 205
    :cond_9
    invoke-virtual {v0}, Lq90;->a()V

    .line 206
    .line 207
    .line 208
    return v10

    .line 209
    :cond_a
    iget v2, v0, Lq90;->d:I

    .line 210
    .line 211
    const v3, 0xffe1

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_14

    .line 215
    .line 216
    new-instance v2, Lhl0;

    .line 217
    .line 218
    iget v3, v0, Lq90;->e:I

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lhl0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lhl0;->a:[B

    .line 224
    .line 225
    iget v6, v0, Lq90;->e:I

    .line 226
    .line 227
    invoke-interface {v1, v3, v10, v6}, Ltt;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lq90;->g:Lbi0;

    .line 231
    .line 232
    if-nez v3, :cond_15

    .line 233
    .line 234
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 235
    .line 236
    invoke-virtual {v2}, Lhl0;->o()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_15

    .line 245
    .line 246
    invoke-virtual {v2}, Lhl0;->o()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_15

    .line 251
    .line 252
    invoke-interface {v1}, Ltt;->getLength()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    cmp-long v1, v6, v4

    .line 257
    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_c
    :try_start_0
    invoke-static {v2}, Lf80;->A(Ljava/lang/String;)Laj;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljl0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_1

    .line 268
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 269
    .line 270
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 271
    .line 272
    invoke-static {v1, v2}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_1
    if-nez v1, :cond_d

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_d
    iget-object v2, v1, Laj;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Loq0;

    .line 282
    .line 283
    iget v11, v2, Loq0;->d:I

    .line 284
    .line 285
    if-ge v11, v8, :cond_e

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_e
    sub-int/2addr v11, v9

    .line 289
    move-wide v13, v4

    .line 290
    move-wide v15, v13

    .line 291
    move-wide/from16 v19, v15

    .line 292
    .line 293
    move-wide/from16 v21, v19

    .line 294
    .line 295
    move v8, v10

    .line 296
    :goto_2
    if-ltz v11, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2, v11}, Loq0;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lzh0;

    .line 303
    .line 304
    const-string v12, "video/mp4"

    .line 305
    .line 306
    iget-object v3, v9, Lzh0;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    or-int/2addr v3, v8

    .line 313
    if-nez v11, :cond_f

    .line 314
    .line 315
    iget-wide v8, v9, Lzh0;->c:J

    .line 316
    .line 317
    sub-long/2addr v6, v8

    .line 318
    const-wide/16 v8, 0x0

    .line 319
    .line 320
    :goto_3
    move-wide/from16 v23, v8

    .line 321
    .line 322
    move-wide v8, v6

    .line 323
    move-wide/from16 v6, v23

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    iget-wide v8, v9, Lzh0;->b:J

    .line 327
    .line 328
    sub-long v8, v6, v8

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    if-eqz v3, :cond_10

    .line 332
    .line 333
    cmp-long v12, v6, v8

    .line 334
    .line 335
    if-eqz v12, :cond_10

    .line 336
    .line 337
    sub-long v21, v8, v6

    .line 338
    .line 339
    move-wide/from16 v19, v6

    .line 340
    .line 341
    move v3, v10

    .line 342
    :cond_10
    if-nez v11, :cond_11

    .line 343
    .line 344
    move-wide v13, v6

    .line 345
    move-wide v15, v8

    .line 346
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 347
    .line 348
    move v8, v3

    .line 349
    goto :goto_2

    .line 350
    :cond_12
    cmp-long v2, v19, v4

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    cmp-long v2, v21, v4

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    cmp-long v2, v13, v4

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    cmp-long v2, v15, v4

    .line 363
    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_13
    new-instance v12, Lbi0;

    .line 368
    .line 369
    iget-wide v1, v1, Laj;->a:J

    .line 370
    .line 371
    move-wide/from16 v17, v1

    .line 372
    .line 373
    invoke-direct/range {v12 .. v22}, Lbi0;-><init>(JJJJJ)V

    .line 374
    .line 375
    .line 376
    move-object v3, v12

    .line 377
    :goto_5
    iput-object v3, v0, Lq90;->g:Lbi0;

    .line 378
    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    iget-wide v1, v3, Lbi0;->d:J

    .line 382
    .line 383
    iput-wide v1, v0, Lq90;->f:J

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    iget v2, v0, Lq90;->e:I

    .line 387
    .line 388
    invoke-interface {v1, v2}, Ltt;->k(I)V

    .line 389
    .line 390
    .line 391
    :cond_15
    :goto_6
    iput v10, v0, Lq90;->c:I

    .line 392
    .line 393
    return v10

    .line 394
    :cond_16
    invoke-virtual {v6, v8}, Lhl0;->C(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v6, Lhl0;->a:[B

    .line 398
    .line 399
    invoke-interface {v1, v2, v10, v8}, Ltt;->readFully([BII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lhl0;->z()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sub-int/2addr v1, v8

    .line 407
    iput v1, v0, Lq90;->e:I

    .line 408
    .line 409
    iput v8, v0, Lq90;->c:I

    .line 410
    .line 411
    return v10

    .line 412
    :cond_17
    invoke-virtual {v6, v8}, Lhl0;->C(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v6, Lhl0;->a:[B

    .line 416
    .line 417
    invoke-interface {v1, v2, v10, v8}, Ltt;->readFully([BII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lhl0;->z()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v0, Lq90;->d:I

    .line 425
    .line 426
    const v2, 0xffda

    .line 427
    .line 428
    .line 429
    if-ne v1, v2, :cond_19

    .line 430
    .line 431
    iget-wide v1, v0, Lq90;->f:J

    .line 432
    .line 433
    cmp-long v1, v1, v4

    .line 434
    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    iput v7, v0, Lq90;->c:I

    .line 438
    .line 439
    return v10

    .line 440
    :cond_18
    invoke-virtual {v0}, Lq90;->a()V

    .line 441
    .line 442
    .line 443
    return v10

    .line 444
    :cond_19
    const v2, 0xffd0

    .line 445
    .line 446
    .line 447
    if-lt v1, v2, :cond_1a

    .line 448
    .line 449
    const v2, 0xffd9

    .line 450
    .line 451
    .line 452
    if-le v1, v2, :cond_1b

    .line 453
    .line 454
    :cond_1a
    const v2, 0xff01

    .line 455
    .line 456
    .line 457
    if-eq v1, v2, :cond_1b

    .line 458
    .line 459
    iput v9, v0, Lq90;->c:I

    .line 460
    .line 461
    :cond_1b
    return v10
.end method

.method public final l(Lut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90;->b:Lut;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq90;->j:Lfi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
