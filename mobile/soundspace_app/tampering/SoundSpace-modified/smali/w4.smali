.class public abstract Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ll71;->a:I

    .line 2
    .line 3
    sget-object v0, Lkc;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw4;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILhl0;)Ls4;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhl0;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lhl0;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lw4;->b(Lhl0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lhl0;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lhl0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhl0;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lhl0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lhl0;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhl0;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lhl0;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lw4;->b(Lhl0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lhl0;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lqh0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lhl0;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lhl0;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lhl0;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lhl0;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lw4;->b(Lhl0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lhl0;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Ls4;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Ls4;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Ls4;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Ls4;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Lhl0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhl0;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lhl0;)Lhi0;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhl0;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhl0;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lq4;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhl0;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lhl0;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lhl0;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lhl0;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lhl0;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lhi0;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lhi0;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Lhl0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhl0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhl0;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhl0;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ld70;->r(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhl0;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lhl0;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhl0;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lhl0;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lhl0;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lhl0;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lkc;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ld70;->r(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ld70;->r(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lhl0;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lhl0;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lhl0;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lhl0;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lq4;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lhl0;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lhl0;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lhl0;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lhl0;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lhl0;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lhl0;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lhl0;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lhl0;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lx41;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lx41;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ld70;->r(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Ll71;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static e(Lhl0;IILjava/lang/String;Lyp;Z)Lu4;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lhl0;->F(I)V

    .line 2
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v4

    .line 3
    new-instance v5, Lu4;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v6, v4, [Lx41;

    iput-object v6, v5, Lu4;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    iput v6, v5, Lu4;->b:I

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_ad

    .line 7
    iget v8, v0, Lhl0;->b:I

    .line 8
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v6

    .line 9
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Ld70;->r(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v11

    const v13, 0x61766331

    const v14, 0x76703038

    const v3, 0x48323633

    const v15, 0x6d317620

    const v10, 0x656e6376

    const/16 v27, 0x0

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v54, v4

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v32, v9

    move-object v9, v12

    goto/16 :goto_35

    :cond_2
    const v3, 0x6d703461

    const v6, 0x6d6c7061

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v6, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    .line 11
    invoke-virtual {v0, v6}, Lhl0;->F(I)V

    if-ne v11, v3, :cond_5

    .line 12
    invoke-virtual {v0}, Lhl0;->o()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lhl0;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v6, Lhz;

    invoke-direct {v6}, Lhz;-><init>()V

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lhz;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lhz;->l:Ljava/lang/String;

    .line 17
    new-instance v3, Liz;

    invoke-direct {v3, v6}, Liz;-><init>(Lhz;)V

    .line 18
    iput-object v3, v5, Lu4;->d:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v54, v4

    move-object v3, v5

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v46, v9

    :goto_3
    const/16 v25, 0x0

    goto/16 :goto_6c

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    .line 19
    new-instance v3, Lhz;

    invoke-direct {v3}, Lhz;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lhz;->a:Ljava/lang/String;

    .line 21
    const-string v6, "application/x-camera-motion"

    .line 22
    invoke-static {v6}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lhz;->l:Ljava/lang/String;

    .line 23
    new-instance v6, Liz;

    invoke-direct {v6, v3}, Liz;-><init>(Lhz;)V

    .line 24
    iput-object v6, v5, Lu4;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v14, v8, 0x10

    .line 25
    invoke-virtual {v0, v14}, Lhl0;->F(I)V

    .line 26
    const-string v14, "application/ttml+xml"

    const-wide v16, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_5
    move-wide/from16 v10, v16

    move-object/from16 v6, v27

    goto :goto_6

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    .line 27
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v0, v6, v10, v3}, Lhl0;->e([BII)V

    .line 29
    invoke-static {v6}, Lp60;->m(Ljava/lang/Object;)Loq0;

    move-result-object v6

    .line 30
    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v16

    goto :goto_6

    :cond_9
    if-ne v11, v10, :cond_a

    .line 31
    const-string v14, "application/x-mp4-vtt"

    goto :goto_5

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    .line 32
    iput v3, v5, Lu4;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_5

    .line 33
    :goto_6
    new-instance v3, Lhz;

    invoke-direct {v3}, Lhz;-><init>()V

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lhz;->a:Ljava/lang/String;

    .line 35
    invoke-static {v14}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lhz;->l:Ljava/lang/String;

    .line 36
    iput-object v1, v3, Lhz;->d:Ljava/lang/String;

    .line 37
    iput-wide v10, v3, Lhz;->q:J

    .line 38
    iput-object v6, v3, Lhz;->o:Ljava/util/List;

    .line 39
    new-instance v6, Liz;

    invoke-direct {v6, v3}, Liz;-><init>(Lhz;)V

    .line 40
    iput-object v6, v5, Lu4;->d:Ljava/lang/Object;

    goto/16 :goto_2

    .line 41
    :cond_c
    invoke-static {}, Lg40;->k()V

    return-object v27

    .line 42
    :cond_d
    :goto_7
    sget-object v3, Ld70;->d:[I

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Lhl0;->F(I)V

    if-eqz p5, :cond_e

    .line 43
    invoke-virtual {v0}, Lhl0;->z()I

    move-result v6

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v0, v10}, Lhl0;->G(I)V

    goto :goto_8

    :cond_e
    const/16 v6, 0x8

    .line 45
    invoke-virtual {v0, v6}, Lhl0;->G(I)V

    const/4 v6, 0x0

    :goto_8
    const/16 v10, 0x20

    if-eqz v6, :cond_1b

    const/4 v13, 0x1

    if-ne v6, v13, :cond_f

    goto/16 :goto_d

    :cond_f
    const/4 v13, 0x2

    if-ne v6, v13, :cond_1a

    const/16 v6, 0x10

    .line 46
    invoke-virtual {v0, v6}, Lhl0;->G(I)V

    .line 47
    invoke-virtual {v0}, Lhl0;->n()J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v52

    .line 48
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    .line 49
    invoke-virtual {v0}, Lhl0;->x()I

    move-result v14

    const/4 v15, 0x4

    .line 50
    invoke-virtual {v0, v15}, Lhl0;->G(I)V

    .line 51
    invoke-virtual {v0}, Lhl0;->x()I

    move-result v15

    .line 52
    invoke-virtual {v0}, Lhl0;->x()I

    move-result v52

    and-int/lit8 v53, v52, 0x1

    if-eqz v53, :cond_10

    const/16 v53, 0x1

    goto :goto_9

    :cond_10
    const/16 v53, 0x0

    :goto_9
    and-int/lit8 v52, v52, 0x2

    if-eqz v52, :cond_11

    const/16 v52, 0x1

    goto :goto_a

    :cond_11
    const/16 v52, 0x0

    :goto_a
    if-nez v53, :cond_18

    const/16 v13, 0x8

    if-ne v15, v13, :cond_12

    move v15, v13

    const/4 v13, 0x3

    goto :goto_c

    :cond_12
    const/16 v13, 0x10

    if-ne v15, v13, :cond_14

    if-eqz v52, :cond_13

    const/high16 v13, 0x10000000

    goto :goto_b

    :cond_13
    const/4 v13, 0x2

    :goto_b
    const/16 v15, 0x8

    goto :goto_c

    :cond_14
    const/16 v13, 0x18

    if-ne v15, v13, :cond_16

    if-eqz v52, :cond_15

    const/high16 v13, 0x50000000

    goto :goto_b

    :cond_15
    const/16 v13, 0x15

    goto :goto_b

    :cond_16
    if-ne v15, v10, :cond_19

    if-eqz v52, :cond_17

    const/high16 v13, 0x60000000

    goto :goto_b

    :cond_17
    const/16 v13, 0x16

    goto :goto_b

    :cond_18
    if-ne v15, v10, :cond_19

    const/4 v13, 0x4

    goto :goto_b

    :cond_19
    const/4 v13, -0x1

    goto :goto_b

    .line 53
    :goto_c
    invoke-virtual {v0, v15}, Lhl0;->G(I)V

    move/from16 v52, v10

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v54, v4

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v32, v9

    goto/16 :goto_34

    .line 54
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Lhl0;->z()I

    move-result v14

    const/4 v13, 0x6

    .line 55
    invoke-virtual {v0, v13}, Lhl0;->G(I)V

    .line 56
    invoke-virtual {v0}, Lhl0;->u()I

    move-result v13

    .line 57
    iget v15, v0, Lhl0;->b:I

    const/16 v19, 0x4

    add-int/lit8 v15, v15, -0x4

    .line 58
    invoke-virtual {v0, v15}, Lhl0;->F(I)V

    .line 59
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v15

    move/from16 v52, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1c

    const/16 v6, 0x10

    .line 60
    invoke-virtual {v0, v6}, Lhl0;->G(I)V

    :cond_1c
    move v6, v13

    move v10, v15

    const/4 v13, -0x1

    .line 61
    :goto_e
    iget v15, v0, Lhl0;->b:I

    move-object/from16 v28, v3

    const v3, 0x656e6361

    if-ne v11, v3, :cond_1f

    .line 62
    invoke-static {v0, v8, v9}, Lw4;->d(Lhl0;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 63
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v54, v4

    move-object/from16 v17, v27

    goto :goto_f

    :cond_1d
    move/from16 v54, v4

    .line 64
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lx41;

    iget-object v4, v4, Lx41;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lyp;->a(Ljava/lang/String;)Lyp;

    move-result-object v4

    move-object/from16 v17, v4

    .line 65
    :goto_f
    iget-object v4, v5, Lu4;->c:Ljava/lang/Object;

    check-cast v4, [Lx41;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx41;

    aput-object v3, v4, v7

    move-object/from16 v4, v17

    goto :goto_10

    :cond_1e
    move/from16 v54, v4

    move-object v4, v2

    .line 66
    :goto_10
    invoke-virtual {v0, v15}, Lhl0;->F(I)V

    goto :goto_11

    :cond_1f
    move/from16 v54, v4

    move-object v4, v2

    .line 67
    :goto_11
    const-string v3, "audio/mhm1"

    const-string v17, "audio/ac4"

    const-string v55, "audio/eac3"

    const-string v56, "audio/ac3"

    move/from16 v57, v6

    const v6, 0x61632d33

    if-ne v11, v6, :cond_20

    move-object/from16 v6, v56

    goto/16 :goto_15

    :cond_20
    const v6, 0x65632d33

    if-ne v11, v6, :cond_21

    move-object/from16 v6, v55

    goto/16 :goto_15

    :cond_21
    const v6, 0x61632d34

    if-ne v11, v6, :cond_22

    move-object/from16 v6, v17

    goto/16 :goto_15

    :cond_22
    const v6, 0x64747363

    if-ne v11, v6, :cond_23

    .line 68
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_15

    :cond_23
    const v6, 0x64747368

    if-eq v11, v6, :cond_37

    const v6, 0x6474736c

    if-ne v11, v6, :cond_24

    goto/16 :goto_14

    :cond_24
    const v6, 0x64747365

    if-ne v11, v6, :cond_25

    .line 69
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_15

    :cond_25
    const v6, 0x64747378

    if-ne v11, v6, :cond_26

    .line 70
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_15

    :cond_26
    const v6, 0x73616d72

    if-ne v11, v6, :cond_27

    .line 71
    const-string v6, "audio/3gpp"

    goto/16 :goto_15

    :cond_27
    const v6, 0x73617762

    if-ne v11, v6, :cond_28

    .line 72
    const-string v6, "audio/amr-wb"

    goto/16 :goto_15

    .line 73
    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v41, v6

    const v6, 0x736f7774

    if-ne v11, v6, :cond_29

    :goto_12
    move-object/from16 v6, v41

    const/4 v13, 0x2

    goto/16 :goto_15

    :cond_29
    const v6, 0x74776f73

    if-ne v11, v6, :cond_2a

    move-object/from16 v6, v41

    const/high16 v13, 0x10000000

    goto/16 :goto_15

    :cond_2a
    const v6, 0x6c70636d

    if-ne v11, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v13, v6, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v6, v41

    goto :goto_15

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_36

    const v6, 0x2e6d7033

    if-ne v11, v6, :cond_2d

    goto :goto_13

    :cond_2d
    const v6, 0x6d686131

    if-ne v11, v6, :cond_2e

    .line 74
    const-string v6, "audio/mha1"

    goto :goto_15

    :cond_2e
    const v6, 0x6d686d31

    if-ne v11, v6, :cond_2f

    move-object v6, v3

    goto :goto_15

    :cond_2f
    const v6, 0x616c6163

    if-ne v11, v6, :cond_30

    .line 75
    const-string v6, "audio/alac"

    goto :goto_15

    :cond_30
    const v6, 0x616c6177

    if-ne v11, v6, :cond_31

    .line 76
    const-string v6, "audio/g711-alaw"

    goto :goto_15

    :cond_31
    const v6, 0x756c6177

    if-ne v11, v6, :cond_32

    .line 77
    const-string v6, "audio/g711-mlaw"

    goto :goto_15

    :cond_32
    const v6, 0x4f707573

    if-ne v11, v6, :cond_33

    .line 78
    const-string v6, "audio/opus"

    goto :goto_15

    :cond_33
    const v6, 0x664c6143

    if-ne v11, v6, :cond_34

    .line 79
    const-string v6, "audio/flac"

    goto :goto_15

    :cond_34
    const v6, 0x6d6c7061

    if-ne v11, v6, :cond_35

    .line 80
    const-string v6, "audio/true-hd"

    goto :goto_15

    :cond_35
    move-object/from16 v6, v27

    goto :goto_15

    .line 81
    :cond_36
    :goto_13
    const-string v6, "audio/mpeg"

    goto :goto_15

    .line 82
    :cond_37
    :goto_14
    const-string v6, "audio/vnd.dts.hd"

    :goto_15
    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v2, v27

    move-object v7, v2

    move-object/from16 v31, v7

    move/from16 v11, v57

    :goto_16
    sub-int v8, v15, v30

    if-ge v8, v9, :cond_5e

    .line 83
    invoke-virtual {v0, v15}, Lhl0;->F(I)V

    .line 84
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v8

    move/from16 v32, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_17

    :cond_38
    const/4 v9, 0x0

    .line 85
    :goto_17
    invoke-static {v12, v9}, Ld70;->r(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v9

    move/from16 v34, v13

    const v13, 0x6d686143

    if-ne v9, v13, :cond_3c

    add-int/lit8 v7, v15, 0x8

    .line 87
    invoke-virtual {v0, v7}, Lhl0;->F(I)V

    const/4 v13, 0x1

    .line 88
    invoke-virtual {v0, v13}, Lhl0;->G(I)V

    .line 89
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v7

    .line 90
    invoke-virtual {v0, v13}, Lhl0;->G(I)V

    .line 91
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    .line 93
    :cond_39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "mha1.%02X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 94
    :goto_18
    invoke-virtual {v0}, Lhl0;->z()I

    move-result v9

    .line 95
    new-array v13, v9, [B

    move-object/from16 v35, v3

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v13, v3, v9}, Lhl0;->e([BII)V

    if-nez v2, :cond_3a

    .line 97
    invoke-static {v13}, Lp60;->m(Ljava/lang/Object;)Loq0;

    move-result-object v2

    goto :goto_19

    .line 98
    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lp60;->n(Ljava/lang/Object;Ljava/lang/Object;)Loq0;

    move-result-object v2

    :cond_3b
    :goto_19
    move/from16 v40, v8

    move-object v9, v12

    goto/16 :goto_33

    :cond_3c
    move-object/from16 v35, v3

    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    .line 99
    invoke-virtual {v0, v3}, Lhl0;->F(I)V

    .line 100
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v3

    if-lez v3, :cond_3b

    .line 101
    new-array v9, v3, [B

    const/4 v13, 0x0

    .line 102
    invoke-virtual {v0, v9, v13, v3}, Lhl0;->e([BII)V

    if-nez v2, :cond_3d

    .line 103
    invoke-static {v9}, Lp60;->m(Ljava/lang/Object;)Loq0;

    move-result-object v2

    goto :goto_19

    .line 104
    :cond_3d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lp60;->n(Ljava/lang/Object;Ljava/lang/Object;)Loq0;

    move-result-object v2

    goto :goto_19

    :cond_3e
    const v3, 0x65736473

    if-eq v9, v3, :cond_50

    if-eqz p5, :cond_3f

    const v3, 0x77617665

    if-ne v9, v3, :cond_3f

    move-object/from16 v37, v2

    move-object/from16 v36, v6

    move-object/from16 v39, v7

    move-object/from16 v18, v12

    const v2, 0x65736473

    const v3, 0x616c6163

    goto/16 :goto_25

    :cond_3f
    const v3, 0x64616333

    if-ne v9, v3, :cond_41

    add-int/lit8 v3, v15, 0x8

    .line 105
    invoke-virtual {v0, v3}, Lhl0;->F(I)V

    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v9, Lpb;

    invoke-direct {v9}, Lpb;-><init>()V

    .line 108
    invoke-virtual {v9, v0}, Lpb;->o(Lhl0;)V

    const/4 v13, 0x2

    .line 109
    invoke-virtual {v9, v13}, Lpb;->i(I)I

    move-result v36

    .line 110
    aget v13, v28, v36

    move-object/from16 v36, v6

    const/16 v6, 0x8

    .line 111
    invoke-virtual {v9, v6}, Lpb;->t(I)V

    .line 112
    sget-object v6, Ld70;->f:[I

    move-object/from16 v37, v6

    const/4 v6, 0x3

    invoke-virtual {v9, v6}, Lpb;->i(I)I

    move-result v38

    aget v6, v37, v38

    move/from16 v37, v6

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v9, v6}, Lpb;->i(I)I

    move-result v38

    if-eqz v38, :cond_40

    add-int/lit8 v6, v37, 0x1

    :goto_1a
    move-object/from16 v37, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v6, v37

    goto :goto_1a

    .line 114
    :goto_1b
    invoke-virtual {v9, v2}, Lpb;->i(I)I

    move-result v38

    .line 115
    sget-object v2, Ld70;->v:[I

    aget v2, v2, v38

    mul-int/lit16 v2, v2, 0x3e8

    .line 116
    invoke-virtual {v9}, Lpb;->c()V

    .line 117
    invoke-virtual {v9}, Lpb;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Lhl0;->F(I)V

    .line 118
    new-instance v9, Lhz;

    invoke-direct {v9}, Lhz;-><init>()V

    .line 119
    iput-object v3, v9, Lhz;->a:Ljava/lang/String;

    .line 120
    invoke-static/range {v56 .. v56}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lhz;->l:Ljava/lang/String;

    .line 121
    iput v6, v9, Lhz;->z:I

    .line 122
    iput v13, v9, Lhz;->A:I

    .line 123
    iput-object v4, v9, Lhz;->p:Lyp;

    .line 124
    iput-object v1, v9, Lhz;->d:Ljava/lang/String;

    .line 125
    iput v2, v9, Lhz;->g:I

    .line 126
    iput v2, v9, Lhz;->h:I

    .line 127
    new-instance v2, Liz;

    invoke-direct {v2, v9}, Liz;-><init>(Lhz;)V

    .line 128
    iput-object v2, v5, Lu4;->d:Ljava/lang/Object;

    move-object/from16 v39, v7

    move-object/from16 v18, v12

    :goto_1c
    const v3, 0x616c6163

    goto/16 :goto_24

    :cond_41
    move-object/from16 v37, v2

    move-object/from16 v36, v6

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v15, 0x8

    .line 129
    invoke-virtual {v0, v2}, Lhl0;->F(I)V

    .line 130
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Lpb;

    invoke-direct {v3}, Lpb;-><init>()V

    .line 132
    invoke-virtual {v3, v0}, Lpb;->o(Lhl0;)V

    const/16 v6, 0xd

    .line 133
    invoke-virtual {v3, v6}, Lpb;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v6, 0x3

    .line 134
    invoke-virtual {v3, v6}, Lpb;->t(I)V

    const/4 v13, 0x2

    .line 135
    invoke-virtual {v3, v13}, Lpb;->i(I)I

    move-result v20

    .line 136
    aget v13, v28, v20

    const/16 v6, 0xa

    .line 137
    invoke-virtual {v3, v6}, Lpb;->t(I)V

    .line 138
    sget-object v18, Ld70;->f:[I

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lpb;->i(I)I

    move-result v20

    aget v18, v18, v20

    const/4 v6, 0x1

    .line 139
    invoke-virtual {v3, v6}, Lpb;->i(I)I

    move-result v24

    if-eqz v24, :cond_42

    add-int/lit8 v18, v18, 0x1

    :cond_42
    const/4 v6, 0x3

    .line 140
    invoke-virtual {v3, v6}, Lpb;->t(I)V

    const/4 v6, 0x4

    .line 141
    invoke-virtual {v3, v6}, Lpb;->i(I)I

    move-result v39

    const/4 v6, 0x1

    .line 142
    invoke-virtual {v3, v6}, Lpb;->t(I)V

    if-lez v39, :cond_44

    move-object/from16 v39, v7

    const/4 v7, 0x6

    .line 143
    invoke-virtual {v3, v7}, Lpb;->t(I)V

    .line 144
    invoke-virtual {v3, v6}, Lpb;->i(I)I

    move-result v7

    if-eqz v7, :cond_43

    add-int/lit8 v18, v18, 0x2

    .line 145
    :cond_43
    invoke-virtual {v3, v6}, Lpb;->t(I)V

    :goto_1d
    move/from16 v7, v18

    goto :goto_1e

    :cond_44
    move-object/from16 v39, v7

    goto :goto_1d

    .line 146
    :goto_1e
    invoke-virtual {v3}, Lpb;->b()I

    move-result v6

    move-object/from16 v18, v12

    const/4 v12, 0x7

    if-le v6, v12, :cond_45

    .line 147
    invoke-virtual {v3, v12}, Lpb;->t(I)V

    const/4 v6, 0x1

    .line 148
    invoke-virtual {v3, v6}, Lpb;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    .line 149
    const-string v6, "audio/eac3-joc"

    goto :goto_1f

    :cond_45
    move-object/from16 v6, v55

    .line 150
    :goto_1f
    invoke-virtual {v3}, Lpb;->c()V

    .line 151
    invoke-virtual {v3}, Lpb;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lhl0;->F(I)V

    .line 152
    new-instance v3, Lhz;

    invoke-direct {v3}, Lhz;-><init>()V

    .line 153
    iput-object v2, v3, Lhz;->a:Ljava/lang/String;

    .line 154
    invoke-static {v6}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lhz;->l:Ljava/lang/String;

    .line 155
    iput v7, v3, Lhz;->z:I

    .line 156
    iput v13, v3, Lhz;->A:I

    .line 157
    iput-object v4, v3, Lhz;->p:Lyp;

    .line 158
    iput-object v1, v3, Lhz;->d:Ljava/lang/String;

    .line 159
    iput v9, v3, Lhz;->h:I

    .line 160
    new-instance v2, Liz;

    invoke-direct {v2, v3}, Liz;-><init>(Lhz;)V

    .line 161
    iput-object v2, v5, Lu4;->d:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v39, v7

    move-object/from16 v18, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_48

    add-int/lit8 v2, v15, 0x8

    .line 162
    invoke-virtual {v0, v2}, Lhl0;->F(I)V

    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    .line 164
    invoke-virtual {v0, v6}, Lhl0;->G(I)V

    .line 165
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/16 v26, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v6, :cond_47

    const v3, 0xbb80

    goto :goto_20

    :cond_47
    const v3, 0xac44

    .line 166
    :goto_20
    new-instance v6, Lhz;

    invoke-direct {v6}, Lhz;-><init>()V

    .line 167
    iput-object v2, v6, Lhz;->a:Ljava/lang/String;

    .line 168
    invoke-static/range {v17 .. v17}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lhz;->l:Ljava/lang/String;

    const/4 v13, 0x2

    .line 169
    iput v13, v6, Lhz;->z:I

    .line 170
    iput v3, v6, Lhz;->A:I

    .line 171
    iput-object v4, v6, Lhz;->p:Lyp;

    .line 172
    iput-object v1, v6, Lhz;->d:Ljava/lang/String;

    .line 173
    new-instance v2, Liz;

    invoke-direct {v2, v6}, Liz;-><init>(Lhz;)V

    .line 174
    iput-object v2, v5, Lu4;->d:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_48
    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4a

    if-lez v10, :cond_49

    move/from16 v40, v8

    move v11, v10

    move-object/from16 v9, v18

    move-object/from16 v6, v36

    move-object/from16 v2, v37

    move-object/from16 v7, v39

    const/4 v14, 0x2

    goto/16 :goto_33

    .line 175
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v9, v2, :cond_4b

    const v2, 0x75647473

    if-ne v9, v2, :cond_4c

    :cond_4b
    const v3, 0x616c6163

    goto/16 :goto_23

    :cond_4c
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4d

    add-int/lit8 v2, v8, -0x8

    .line 176
    sget-object v3, Lw4;->a:[B

    array-length v6, v3

    add-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v15, 0x8

    .line 177
    invoke-virtual {v0, v7}, Lhl0;->F(I)V

    .line 178
    array-length v3, v3

    invoke-virtual {v0, v6, v3, v2}, Lhl0;->e([BII)V

    .line 179
    invoke-static {v6}, Lbv1;->e([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    move/from16 v40, v8

    move-object/from16 v9, v18

    move-object/from16 v6, v36

    :goto_22
    move-object/from16 v7, v39

    goto/16 :goto_33

    :cond_4d
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    .line 180
    new-array v3, v3, [B

    const/16 v6, 0x66

    const/16 v25, 0x0

    .line 181
    aput-byte v6, v3, v25

    const/16 v6, 0x4c

    const/16 v24, 0x1

    .line 182
    aput-byte v6, v3, v24

    const/16 v6, 0x61

    const/16 v21, 0x2

    .line 183
    aput-byte v6, v3, v21

    const/16 v6, 0x43

    const/16 v20, 0x3

    .line 184
    aput-byte v6, v3, v20

    add-int/lit8 v6, v15, 0xc

    .line 185
    invoke-virtual {v0, v6}, Lhl0;->F(I)V

    const/4 v6, 0x4

    .line 186
    invoke-virtual {v0, v3, v6, v2}, Lhl0;->e([BII)V

    .line 187
    invoke-static {v3}, Lp60;->m(Ljava/lang/Object;)Loq0;

    move-result-object v2

    goto :goto_21

    :cond_4e
    const v3, 0x616c6163

    if-ne v9, v3, :cond_4f

    add-int/lit8 v2, v8, -0xc

    .line 188
    new-array v6, v2, [B

    add-int/lit8 v7, v15, 0xc

    .line 189
    invoke-virtual {v0, v7}, Lhl0;->F(I)V

    const/4 v13, 0x0

    .line 190
    invoke-virtual {v0, v6, v13, v2}, Lhl0;->e([BII)V

    .line 191
    new-instance v2, Lhl0;

    invoke-direct {v2, v6}, Lhl0;-><init>([B)V

    const/16 v7, 0x9

    .line 192
    invoke-virtual {v2, v7}, Lhl0;->F(I)V

    .line 193
    invoke-virtual {v2}, Lhl0;->t()I

    move-result v7

    const/16 v9, 0x14

    .line 194
    invoke-virtual {v2, v9}, Lhl0;->F(I)V

    .line 195
    invoke-virtual {v2}, Lhl0;->x()I

    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 197
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 198
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199
    invoke-static {v6}, Lp60;->m(Ljava/lang/Object;)Loq0;

    move-result-object v6

    move v14, v2

    move-object v2, v6

    move v11, v7

    goto/16 :goto_21

    .line 200
    :goto_23
    new-instance v2, Lhz;

    invoke-direct {v2}, Lhz;-><init>()V

    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lhz;->a:Ljava/lang/String;

    .line 202
    invoke-static/range {v36 .. v36}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lhz;->l:Ljava/lang/String;

    .line 203
    iput v14, v2, Lhz;->z:I

    .line 204
    iput v11, v2, Lhz;->A:I

    .line 205
    iput-object v4, v2, Lhz;->p:Lyp;

    .line 206
    iput-object v1, v2, Lhz;->d:Ljava/lang/String;

    .line 207
    new-instance v6, Liz;

    invoke-direct {v6, v2}, Liz;-><init>(Lhz;)V

    .line 208
    iput-object v6, v5, Lu4;->d:Ljava/lang/Object;

    :cond_4f
    :goto_24
    move/from16 v40, v8

    move-object/from16 v9, v18

    move-object/from16 v6, v36

    move-object/from16 v2, v37

    goto/16 :goto_22

    :cond_50
    move-object/from16 v37, v2

    move-object/from16 v36, v6

    move-object/from16 v39, v7

    move-object/from16 v18, v12

    const v3, 0x616c6163

    const v2, 0x65736473

    :goto_25
    if-ne v9, v2, :cond_51

    move v2, v15

    move-object/from16 v9, v18

    :goto_26
    const/4 v6, -0x1

    goto :goto_2c

    .line 209
    :cond_51
    iget v2, v0, Lhl0;->b:I

    if-lt v2, v15, :cond_52

    const/4 v6, 0x1

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_52
    const/4 v6, 0x0

    goto :goto_27

    .line 210
    :goto_28
    invoke-static {v7, v6}, Ld70;->r(Ljava/lang/String;Z)V

    :goto_29
    sub-int v6, v2, v15

    if-ge v6, v8, :cond_55

    .line 211
    invoke-virtual {v0, v2}, Lhl0;->F(I)V

    .line 212
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v6

    if-lez v6, :cond_53

    const/4 v7, 0x1

    :goto_2a
    move-object/from16 v9, v18

    goto :goto_2b

    :cond_53
    const/4 v7, 0x0

    goto :goto_2a

    .line 213
    :goto_2b
    invoke-static {v9, v7}, Ld70;->r(Ljava/lang/String;Z)V

    .line 214
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v7

    const v12, 0x65736473

    if-ne v7, v12, :cond_54

    goto :goto_26

    :cond_54
    add-int/2addr v2, v6

    move-object/from16 v18, v9

    goto :goto_29

    :cond_55
    move-object/from16 v9, v18

    const/4 v2, -0x1

    goto :goto_26

    :goto_2c
    if-eq v2, v6, :cond_5d

    .line 215
    invoke-static {v2, v0}, Lw4;->a(ILhl0;)Ls4;

    move-result-object v2

    .line 216
    iget-object v6, v2, Ls4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 217
    iget-object v7, v2, Ls4;->d:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_5c

    .line 218
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5a

    .line 219
    new-instance v12, Lhl0;

    invoke-direct {v12, v7}, Lhl0;-><init>([B)V

    const/4 v13, 0x1

    .line 220
    invoke-virtual {v12, v13}, Lhl0;->G(I)V

    const/4 v13, 0x0

    .line 221
    :goto_2d
    invoke-virtual {v12}, Lhl0;->a()I

    move-result v18

    if-lez v18, :cond_56

    .line 222
    iget-object v3, v12, Lhl0;->a:[B

    move-object/from16 v31, v2

    iget v2, v12, Lhl0;->b:I

    aget-byte v2, v3, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_57

    add-int/lit16 v13, v13, 0xff

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v12, v3}, Lhl0;->G(I)V

    move-object/from16 v2, v31

    const v3, 0x616c6163

    goto :goto_2d

    :cond_56
    move-object/from16 v31, v2

    .line 224
    :cond_57
    invoke-virtual {v12}, Lhl0;->t()I

    move-result v2

    add-int/2addr v2, v13

    const/4 v3, 0x0

    .line 225
    :goto_2e
    invoke-virtual {v12}, Lhl0;->a()I

    move-result v13

    if-lez v13, :cond_58

    .line 226
    iget-object v13, v12, Lhl0;->a:[B

    move/from16 v40, v8

    iget v8, v12, Lhl0;->b:I

    aget-byte v8, v13, v8

    const/16 v13, 0xff

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_59

    add-int/lit16 v3, v3, 0xff

    const/4 v8, 0x1

    .line 227
    invoke-virtual {v12, v8}, Lhl0;->G(I)V

    move/from16 v8, v40

    goto :goto_2e

    :cond_58
    move/from16 v40, v8

    .line 228
    :cond_59
    invoke-virtual {v12}, Lhl0;->t()I

    move-result v8

    add-int/2addr v8, v3

    .line 229
    new-array v3, v2, [B

    .line 230
    iget v12, v12, Lhl0;->b:I

    const/4 v13, 0x0

    .line 231
    invoke-static {v7, v12, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v2

    add-int/2addr v12, v8

    .line 232
    array-length v2, v7

    sub-int/2addr v2, v12

    .line 233
    new-array v8, v2, [B

    .line 234
    invoke-static {v7, v12, v8, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    invoke-static {v3, v8}, Lp60;->n(Ljava/lang/Object;Ljava/lang/Object;)Loq0;

    move-result-object v2

    :goto_2f
    move-object/from16 v8, v31

    :goto_30
    move-object/from16 v7, v39

    goto :goto_32

    :cond_5a
    move-object/from16 v31, v2

    move/from16 v40, v8

    const/4 v13, 0x0

    .line 236
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 237
    new-instance v2, Lpb;

    .line 238
    array-length v3, v7

    invoke-direct {v2, v7, v3}, Lpb;-><init>([BI)V

    .line 239
    invoke-static {v2, v13}, Lnk;->y(Lpb;Z)La;

    move-result-object v2

    .line 240
    iget v11, v2, La;->b:I

    .line 241
    iget v14, v2, La;->c:I

    .line 242
    iget-object v2, v2, La;->a:Ljava/lang/String;

    move-object/from16 v39, v2

    .line 243
    :cond_5b
    invoke-static {v7}, Lp60;->m(Ljava/lang/Object;)Loq0;

    move-result-object v2

    goto :goto_2f

    :cond_5c
    move-object/from16 v31, v2

    move/from16 v40, v8

    move-object/from16 v8, v31

    :goto_31
    move-object/from16 v2, v37

    goto :goto_30

    :cond_5d
    move/from16 v40, v8

    move-object/from16 v8, v31

    move-object/from16 v6, v36

    goto :goto_31

    :goto_32
    move-object/from16 v31, v8

    :goto_33
    add-int v15, v15, v40

    move-object v12, v9

    move/from16 v9, v32

    move/from16 v13, v34

    move-object/from16 v3, v35

    const/16 v27, 0x0

    goto/16 :goto_16

    :cond_5e
    move-object/from16 v37, v2

    move-object/from16 v36, v6

    move-object/from16 v39, v7

    move/from16 v32, v9

    move/from16 v34, v13

    .line 244
    iget-object v2, v5, Lu4;->d:Ljava/lang/Object;

    check-cast v2, Liz;

    if-nez v2, :cond_60

    if-eqz v36, :cond_60

    .line 245
    new-instance v2, Lhz;

    invoke-direct {v2}, Lhz;-><init>()V

    .line 246
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhz;->a:Ljava/lang/String;

    .line 247
    invoke-static/range {v36 .. v36}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhz;->l:Ljava/lang/String;

    move-object/from16 v7, v39

    .line 248
    iput-object v7, v2, Lhz;->i:Ljava/lang/String;

    .line 249
    iput v14, v2, Lhz;->z:I

    .line 250
    iput v11, v2, Lhz;->A:I

    move/from16 v13, v34

    .line 251
    iput v13, v2, Lhz;->B:I

    move-object/from16 v3, v37

    .line 252
    iput-object v3, v2, Lhz;->o:Ljava/util/List;

    .line 253
    iput-object v4, v2, Lhz;->p:Lyp;

    .line 254
    iput-object v1, v2, Lhz;->d:Ljava/lang/String;

    if-eqz v31, :cond_5f

    move-object/from16 v3, v31

    .line 255
    iget-wide v6, v3, Ls4;->a:J

    .line 256
    invoke-static {v6, v7}, Lnc1;->I(J)I

    move-result v4

    .line 257
    iput v4, v2, Lhz;->g:I

    .line 258
    iget-wide v3, v3, Ls4;->b:J

    .line 259
    invoke-static {v3, v4}, Lnc1;->I(J)I

    move-result v3

    .line 260
    iput v3, v2, Lhz;->h:I

    .line 261
    :cond_5f
    new-instance v3, Liz;

    invoke-direct {v3, v2}, Liz;-><init>(Lhz;)V

    .line 262
    iput-object v3, v5, Lu4;->d:Ljava/lang/Object;

    :cond_60
    :goto_34
    move/from16 v2, p2

    move-object v3, v5

    move/from16 v46, v32

    goto/16 :goto_3

    :goto_35
    add-int/lit8 v8, v30, 0x10

    .line 263
    invoke-virtual {v0, v8}, Lhl0;->F(I)V

    const/16 v6, 0x10

    .line 264
    invoke-virtual {v0, v6}, Lhl0;->G(I)V

    .line 265
    invoke-virtual {v0}, Lhl0;->z()I

    move-result v2

    .line 266
    invoke-virtual {v0}, Lhl0;->z()I

    move-result v4

    const/16 v6, 0x32

    .line 267
    invoke-virtual {v0, v6}, Lhl0;->G(I)V

    .line 268
    iget v6, v0, Lhl0;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v30

    move/from16 v8, v32

    .line 269
    invoke-static {v0, v7, v8}, Lw4;->d(Lhl0;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    .line 270
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_36

    .line 271
    :cond_61
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lx41;

    iget-object v12, v12, Lx41;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lyp;->a(Ljava/lang/String;)Lyp;

    move-result-object v12

    .line 272
    :goto_36
    iget-object v14, v5, Lu4;->c:Ljava/lang/Object;

    check-cast v14, [Lx41;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lx41;

    aput-object v10, v14, v29

    goto :goto_37

    :cond_62
    move-object/from16 v13, p4

    move-object v12, v13

    .line 273
    :goto_37
    invoke-virtual {v0, v6}, Lhl0;->F(I)V

    goto :goto_38

    :cond_63
    move-object/from16 v13, p4

    move/from16 v7, v30

    move/from16 v8, v32

    move-object v12, v13

    .line 274
    :goto_38
    const-string v10, "video/3gpp"

    if-ne v11, v15, :cond_64

    .line 275
    const-string v3, "video/mpeg"

    goto :goto_39

    :cond_64
    if-ne v11, v3, :cond_65

    move-object v3, v10

    goto :goto_39

    :cond_65
    const/4 v3, 0x0

    :goto_39
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v28, v3

    move/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v35, v12

    move v12, v14

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, -0x1

    const/16 v41, -0x1

    const/16 v43, 0x8

    const/16 v44, 0x8

    move v7, v6

    const/4 v6, 0x0

    :goto_3a
    sub-int v10, v7, v30

    if-ge v10, v8, :cond_a9

    .line 276
    invoke-virtual {v0, v7}, Lhl0;->F(I)V

    .line 277
    iget v10, v0, Lhl0;->b:I

    move/from16 v37, v7

    .line 278
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v7

    move-object/from16 v39, v3

    if-nez v7, :cond_66

    .line 279
    iget v3, v0, Lhl0;->b:I

    sub-int v3, v3, v30

    if-ne v3, v8, :cond_66

    :goto_3b
    move/from16 v45, v1

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v46, v8

    move/from16 v49, v12

    move-object/from16 v48, v14

    const/4 v1, 0x0

    const/16 v25, 0x0

    goto/16 :goto_6a

    :cond_66
    if-lez v7, :cond_67

    const/4 v3, 0x1

    goto :goto_3c

    :cond_67
    const/4 v3, 0x0

    .line 280
    :goto_3c
    invoke-static {v9, v3}, Ld70;->r(Ljava/lang/String;Z)V

    .line 281
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v3

    move/from16 v46, v8

    const v8, 0x61766343

    if-ne v3, v8, :cond_6a

    if-nez v28, :cond_68

    const/4 v3, 0x1

    :goto_3d
    const/4 v6, 0x0

    goto :goto_3e

    :cond_68
    const/4 v3, 0x0

    goto :goto_3d

    .line 282
    :goto_3e
    invoke-static {v6, v3}, Ld70;->r(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    .line 283
    invoke-virtual {v0, v10}, Lhl0;->F(I)V

    .line 284
    invoke-static {v0}, Lq7;->a(Lhl0;)Lq7;

    move-result-object v3

    .line 285
    iget-object v6, v3, Lq7;->a:Ljava/util/ArrayList;

    .line 286
    iget v8, v3, Lq7;->b:I

    iput v8, v5, Lu4;->a:I

    if-nez v34, :cond_69

    .line 287
    iget v12, v3, Lq7;->k:F

    .line 288
    :cond_69
    iget-object v8, v3, Lq7;->l:Ljava/lang/String;

    .line 289
    iget v10, v3, Lq7;->j:I

    .line 290
    iget v13, v3, Lq7;->g:I

    .line 291
    iget v15, v3, Lq7;->h:I

    move-object/from16 v28, v6

    .line 292
    iget v6, v3, Lq7;->i:I

    move/from16 v36, v6

    .line 293
    iget v6, v3, Lq7;->e:I

    .line 294
    iget v3, v3, Lq7;->f:I

    .line 295
    const-string v39, "video/avc"

    move-object/from16 v16, v39

    move-object/from16 v39, v28

    move-object/from16 v28, v16

    move/from16 v45, v1

    move/from16 v44, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v43, v6

    move-object v6, v8

    move-object/from16 v40, v9

    move/from16 v23, v11

    move/from16 v49, v12

    move/from16 v41, v15

    move/from16 v15, v36

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    move/from16 v36, v10

    :goto_3f
    const/4 v10, 0x3

    goto/16 :goto_69

    :cond_6a
    const v8, 0x68766343

    if-ne v3, v8, :cond_6d

    if-nez v28, :cond_6b

    const/4 v3, 0x1

    :goto_40
    const/4 v6, 0x0

    goto :goto_41

    :cond_6b
    const/4 v3, 0x0

    goto :goto_40

    .line 296
    :goto_41
    invoke-static {v6, v3}, Ld70;->r(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    .line 297
    invoke-virtual {v0, v10}, Lhl0;->F(I)V

    .line 298
    invoke-static {v0}, Lw30;->a(Lhl0;)Lw30;

    move-result-object v3

    .line 299
    iget-object v6, v3, Lw30;->a:Ljava/util/List;

    .line 300
    iget v8, v3, Lw30;->b:I

    iput v8, v5, Lu4;->a:I

    if-nez v34, :cond_6c

    .line 301
    iget v12, v3, Lw30;->h:F

    .line 302
    :cond_6c
    iget v8, v3, Lw30;->i:I

    .line 303
    iget-object v10, v3, Lw30;->j:Ljava/lang/String;

    .line 304
    iget v13, v3, Lw30;->e:I

    .line 305
    iget v15, v3, Lw30;->f:I

    move-object/from16 v28, v6

    .line 306
    iget v6, v3, Lw30;->g:I

    move/from16 v36, v6

    .line 307
    iget v6, v3, Lw30;->c:I

    .line 308
    iget v3, v3, Lw30;->d:I

    .line 309
    const-string v39, "video/hevc"

    move-object/from16 v16, v39

    move-object/from16 v39, v28

    move-object/from16 v28, v16

    move/from16 v45, v1

    move/from16 v44, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v43, v6

    move-object/from16 v40, v9

    move-object v6, v10

    move/from16 v23, v11

    move/from16 v49, v12

    move/from16 v41, v15

    move/from16 v15, v36

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    move/from16 v36, v8

    goto/16 :goto_69

    :cond_6d
    const v8, 0x64766343

    if-eq v3, v8, :cond_6e

    const v8, 0x64767643

    if-ne v3, v8, :cond_6f

    :cond_6e
    move/from16 v45, v1

    move/from16 v55, v4

    move-object/from16 v47, v5

    move-object/from16 v40, v9

    move/from16 v23, v11

    move/from16 v49, v12

    move-object/from16 v48, v14

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    goto/16 :goto_68

    :cond_6f
    const v8, 0x76706343

    if-ne v3, v8, :cond_74

    if-nez v28, :cond_70

    const/4 v3, 0x1

    :goto_42
    const/4 v8, 0x0

    goto :goto_43

    :cond_70
    const/4 v3, 0x0

    goto :goto_42

    .line 310
    :goto_43
    invoke-static {v8, v3}, Ld70;->r(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_71

    .line 311
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_71
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_44
    add-int/lit8 v10, v10, 0xc

    .line 312
    invoke-virtual {v0, v10}, Lhl0;->F(I)V

    const/4 v13, 0x2

    .line 313
    invoke-virtual {v0, v13}, Lhl0;->G(I)V

    .line 314
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v10

    shr-int/lit8 v13, v10, 0x4

    const/16 v24, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_72

    const/4 v10, 0x1

    goto :goto_45

    :cond_72
    const/4 v10, 0x0

    .line 315
    :goto_45
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v15

    .line 316
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v18

    .line 317
    invoke-static {v15}, Ltd;->f(I)I

    move-result v15

    if-eqz v10, :cond_73

    const/4 v10, 0x1

    goto :goto_46

    :cond_73
    const/4 v10, 0x2

    .line 318
    :goto_46
    invoke-static/range {v18 .. v18}, Ltd;->g(I)I

    move-result v18

    move/from16 v45, v1

    move-object/from16 v28, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move-object/from16 v40, v9

    move/from16 v41, v10

    move/from16 v23, v11

    move/from16 v49, v12

    move/from16 v43, v13

    move/from16 v44, v43

    move v13, v15

    move/from16 v15, v18

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    goto/16 :goto_69

    :cond_74
    const v8, 0x61763143

    move-object/from16 v40, v9

    .line 319
    const-string v9, "AtomParsers"

    if-ne v3, v8, :cond_8e

    add-int/lit8 v3, v7, -0x8

    .line 320
    new-array v8, v3, [B

    const/4 v13, 0x0

    .line 321
    invoke-virtual {v0, v8, v13, v3}, Lhl0;->e([BII)V

    .line 322
    invoke-static {v8}, Lp60;->m(Ljava/lang/Object;)Loq0;

    move-result-object v3

    add-int/lit8 v10, v10, 0x8

    .line 323
    invoke-virtual {v0, v10}, Lhl0;->F(I)V

    .line 324
    new-instance v8, Lpb;

    .line 325
    iget-object v10, v0, Lhl0;->a:[B

    .line 326
    array-length v15, v10

    invoke-direct {v8, v10, v15}, Lpb;-><init>([BI)V

    .line 327
    iget v10, v0, Lhl0;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v10, v10, 0x8

    .line 328
    invoke-virtual {v8, v10}, Lpb;->q(I)V

    const/4 v10, 0x1

    .line 329
    invoke-virtual {v8, v10}, Lpb;->u(I)V

    const/4 v10, 0x3

    .line 330
    invoke-virtual {v8, v10}, Lpb;->i(I)I

    move-result v15

    const/4 v10, 0x6

    .line 331
    invoke-virtual {v8, v10}, Lpb;->t(I)V

    .line 332
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v23

    .line 333
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v25

    const/16 v48, -0x1

    const/4 v10, 0x2

    if-ne v15, v10, :cond_77

    if-eqz v23, :cond_77

    if-eqz v25, :cond_75

    const/16 v15, 0xc

    goto :goto_47

    :cond_75
    const/16 v15, 0xa

    :goto_47
    if-eqz v25, :cond_76

    const/16 v21, 0xc

    goto :goto_48

    :cond_76
    const/16 v21, 0xa

    :goto_48
    move/from16 v51, v15

    move/from16 v52, v21

    :goto_49
    const/16 v10, 0xd

    goto :goto_4c

    :cond_77
    if-gt v15, v10, :cond_7a

    if-eqz v23, :cond_78

    const/16 v10, 0xa

    goto :goto_4a

    :cond_78
    const/16 v10, 0x8

    :goto_4a
    if-eqz v23, :cond_79

    const/16 v15, 0xa

    goto :goto_4b

    :cond_79
    const/16 v15, 0x8

    :goto_4b
    move/from16 v51, v10

    move/from16 v52, v15

    goto :goto_49

    :cond_7a
    move/from16 v51, v48

    move/from16 v52, v51

    goto :goto_49

    .line 334
    :goto_4c
    invoke-virtual {v8, v10}, Lpb;->t(I)V

    .line 335
    invoke-virtual {v8}, Lpb;->s()V

    const/4 v15, 0x4

    .line 336
    invoke-virtual {v8, v15}, Lpb;->i(I)I

    move-result v10

    const/16 v53, 0x0

    const/4 v15, 0x1

    if-eq v10, v15, :cond_7b

    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Unsupported obu_type: "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v47, Ltd;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Ltd;-><init>(IIIII[B)V

    :goto_4d
    move/from16 v23, v11

    move-object/from16 v8, v47

    const/16 v11, 0xd

    const/16 v13, 0x8

    goto/16 :goto_56

    .line 339
    :cond_7b
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v10

    if-eqz v10, :cond_7c

    .line 340
    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v9, v8}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v47, Ltd;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Ltd;-><init>(IIIII[B)V

    goto :goto_4d

    .line 342
    :cond_7c
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v10

    .line 343
    invoke-virtual {v8}, Lpb;->s()V

    if-eqz v10, :cond_7d

    const/16 v15, 0x8

    .line 344
    invoke-virtual {v8, v15}, Lpb;->i(I)I

    move-result v10

    const/16 v15, 0x7f

    if-le v10, v15, :cond_7d

    .line 345
    const-string v8, "Excessive obu_size"

    invoke-static {v9, v8}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v47, Ltd;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Ltd;-><init>(IIIII[B)V

    goto :goto_4d

    :cond_7d
    const/4 v10, 0x3

    .line 347
    invoke-virtual {v8, v10}, Lpb;->i(I)I

    move-result v15

    .line 348
    invoke-virtual {v8}, Lpb;->s()V

    .line 349
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v10

    if-eqz v10, :cond_7e

    .line 350
    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v9, v8}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v47, Ltd;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Ltd;-><init>(IIIII[B)V

    goto :goto_4d

    .line 352
    :cond_7e
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 353
    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v9, v8}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v47, Ltd;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Ltd;-><init>(IIIII[B)V

    goto :goto_4d

    .line 355
    :cond_7f
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v10

    if-eqz v10, :cond_80

    .line 356
    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v9, v8}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v47, Ltd;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Ltd;-><init>(IIIII[B)V

    goto/16 :goto_4d

    :cond_80
    const/4 v9, 0x5

    .line 358
    invoke-virtual {v8, v9}, Lpb;->i(I)I

    move-result v10

    :goto_4e
    if-gt v13, v10, :cond_82

    move/from16 v23, v11

    const/16 v11, 0xc

    .line 359
    invoke-virtual {v8, v11}, Lpb;->t(I)V

    .line 360
    invoke-virtual {v8, v9}, Lpb;->i(I)I

    move-result v11

    const/4 v9, 0x7

    if-le v11, v9, :cond_81

    .line 361
    invoke-virtual {v8}, Lpb;->s()V

    :cond_81
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v23

    const/4 v9, 0x5

    goto :goto_4e

    :cond_82
    move/from16 v23, v11

    const/4 v11, 0x4

    .line 362
    invoke-virtual {v8, v11}, Lpb;->i(I)I

    move-result v9

    .line 363
    invoke-virtual {v8, v11}, Lpb;->i(I)I

    move-result v10

    const/16 v24, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 364
    invoke-virtual {v8, v9}, Lpb;->t(I)V

    add-int/lit8 v10, v10, 0x1

    .line 365
    invoke-virtual {v8, v10}, Lpb;->t(I)V

    .line 366
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v9

    if-eqz v9, :cond_83

    const/4 v9, 0x7

    .line 367
    invoke-virtual {v8, v9}, Lpb;->t(I)V

    goto :goto_4f

    :cond_83
    const/4 v9, 0x7

    .line 368
    :goto_4f
    invoke-virtual {v8, v9}, Lpb;->t(I)V

    .line 369
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v10

    if-eqz v10, :cond_84

    const/4 v13, 0x2

    .line 370
    invoke-virtual {v8, v13}, Lpb;->t(I)V

    .line 371
    :cond_84
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v13

    if-eqz v13, :cond_85

    const/4 v13, 0x1

    const/16 v16, 0x2

    goto :goto_50

    :cond_85
    const/4 v13, 0x1

    .line 372
    invoke-virtual {v8, v13}, Lpb;->i(I)I

    move-result v16

    :goto_50
    if-lez v16, :cond_86

    .line 373
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v16

    if-nez v16, :cond_86

    .line 374
    invoke-virtual {v8, v13}, Lpb;->t(I)V

    :cond_86
    if-eqz v10, :cond_87

    const/4 v10, 0x3

    .line 375
    invoke-virtual {v8, v10}, Lpb;->t(I)V

    goto :goto_51

    :cond_87
    const/4 v10, 0x3

    .line 376
    :goto_51
    invoke-virtual {v8, v10}, Lpb;->t(I)V

    .line 377
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v10

    const/4 v13, 0x2

    if-ne v15, v13, :cond_88

    if-eqz v10, :cond_88

    .line 378
    invoke-virtual {v8}, Lpb;->s()V

    :cond_88
    const/4 v13, 0x1

    if-eq v15, v13, :cond_89

    .line 379
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v10

    if-eqz v10, :cond_89

    const/4 v10, 0x1

    goto :goto_52

    :cond_89
    const/4 v10, 0x0

    .line 380
    :goto_52
    invoke-virtual {v8}, Lpb;->h()Z

    move-result v13

    if-eqz v13, :cond_8d

    const/16 v13, 0x8

    .line 381
    invoke-virtual {v8, v13}, Lpb;->i(I)I

    move-result v15

    .line 382
    invoke-virtual {v8, v13}, Lpb;->i(I)I

    move-result v9

    .line 383
    invoke-virtual {v8, v13}, Lpb;->i(I)I

    move-result v19

    if-nez v10, :cond_8a

    const/4 v10, 0x1

    const/16 v11, 0xd

    if-ne v15, v10, :cond_8b

    if-ne v9, v11, :cond_8b

    if-nez v19, :cond_8b

    move v8, v10

    goto :goto_53

    :cond_8a
    const/4 v10, 0x1

    const/16 v11, 0xd

    .line 384
    :cond_8b
    invoke-virtual {v8, v10}, Lpb;->i(I)I

    move-result v24

    move/from16 v8, v24

    .line 385
    :goto_53
    invoke-static {v15}, Ltd;->f(I)I

    move-result v48

    if-ne v8, v10, :cond_8c

    const/4 v8, 0x1

    goto :goto_54

    :cond_8c
    const/4 v8, 0x2

    .line 386
    :goto_54
    invoke-static {v9}, Ltd;->g(I)I

    move-result v9

    move/from16 v57, v8

    move/from16 v58, v9

    move/from16 v56, v48

    goto :goto_55

    :cond_8d
    const/16 v11, 0xd

    const/16 v13, 0x8

    move/from16 v56, v48

    move/from16 v57, v56

    move/from16 v58, v57

    .line 387
    :goto_55
    new-instance v55, Ltd;

    move/from16 v59, v51

    move/from16 v60, v52

    move-object/from16 v61, v53

    invoke-direct/range {v55 .. v61}, Ltd;-><init>(IIIII[B)V

    move-object/from16 v8, v55

    .line 388
    :goto_56
    const-string v9, "video/av01"

    iget v10, v8, Ltd;->e:I

    iget v15, v8, Ltd;->f:I

    iget v11, v8, Ltd;->a:I

    iget v13, v8, Ltd;->b:I

    iget v8, v8, Ltd;->c:I

    move/from16 v45, v1

    move-object/from16 v39, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move-object/from16 v28, v9

    move/from16 v43, v10

    move/from16 v49, v12

    move/from16 v41, v13

    move/from16 v44, v15

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    move v15, v8

    move v13, v11

    goto/16 :goto_69

    :cond_8e
    move/from16 v23, v11

    const/4 v8, 0x6

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    const v11, 0x636c6c69

    const/16 v42, 0x19

    if-ne v3, v11, :cond_90

    if-nez v32, :cond_8f

    .line 389
    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_57
    const/16 v11, 0x15

    goto :goto_58

    :cond_8f
    move-object/from16 v3, v32

    goto :goto_57

    .line 390
    :goto_58
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 392
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v45, v1

    move-object/from16 v32, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v49, v12

    :goto_59
    const/4 v1, 0x0

    :goto_5a
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    goto/16 :goto_69

    :cond_90
    const/16 v11, 0x15

    const v8, 0x6d646376

    if-ne v3, v8, :cond_92

    if-nez v32, :cond_91

    .line 393
    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_5b

    :cond_91
    move-object/from16 v3, v32

    .line 394
    :goto_5b
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v8

    .line 395
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v9

    .line 396
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v10

    .line 397
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v11

    move-object/from16 v47, v5

    .line 398
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v5

    move/from16 v45, v1

    .line 399
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v1

    move-object/from16 v48, v14

    .line 400
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v14

    move/from16 v49, v12

    .line 401
    invoke-virtual {v0}, Lhl0;->q()S

    move-result v12

    .line 402
    invoke-virtual {v0}, Lhl0;->v()J

    move-result-wide v50

    .line 403
    invoke-virtual {v0}, Lhl0;->v()J

    move-result-wide v52

    move/from16 v55, v4

    const/4 v4, 0x1

    .line 404
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 407
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 411
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 413
    div-long v8, v50, v4

    long-to-int v1, v8

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 414
    div-long v4, v52, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v32, v3

    move-object/from16 v14, v48

    goto/16 :goto_59

    :cond_92
    move/from16 v45, v1

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v49, v12

    move-object/from16 v48, v14

    const v1, 0x64323633

    if-ne v3, v1, :cond_94

    if-nez v28, :cond_93

    const/4 v10, 0x1

    :goto_5c
    const/4 v1, 0x0

    goto :goto_5d

    :cond_93
    move/from16 v10, v25

    goto :goto_5c

    .line 415
    :goto_5d
    invoke-static {v1, v10}, Ld70;->r(Ljava/lang/String;Z)V

    move-object/from16 v28, v31

    move-object/from16 v14, v48

    goto/16 :goto_5a

    :cond_94
    const/4 v1, 0x0

    const v12, 0x65736473

    if-ne v3, v12, :cond_97

    if-nez v28, :cond_95

    const/4 v3, 0x1

    goto :goto_5e

    :cond_95
    move/from16 v3, v25

    .line 416
    :goto_5e
    invoke-static {v1, v3}, Ld70;->r(Ljava/lang/String;Z)V

    .line 417
    invoke-static {v10, v0}, Lw4;->a(ILhl0;)Ls4;

    move-result-object v3

    .line 418
    iget-object v4, v3, Ls4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 419
    iget-object v5, v3, Ls4;->d:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_96

    .line 420
    invoke-static {v5}, Lp60;->m(Ljava/lang/Object;)Loq0;

    move-result-object v5

    move-object/from16 v39, v5

    :cond_96
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v14, v48

    :goto_5f
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto/16 :goto_3f

    :cond_97
    const v4, 0x70617370

    if-ne v3, v4, :cond_98

    add-int/lit8 v10, v10, 0x8

    .line 421
    invoke-virtual {v0, v10}, Lhl0;->F(I)V

    .line 422
    invoke-virtual {v0}, Lhl0;->x()I

    move-result v3

    .line 423
    invoke-virtual {v0}, Lhl0;->x()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v49, v3

    move-object/from16 v14, v48

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v34, 0x1

    goto/16 :goto_69

    :cond_98
    const v4, 0x73763364

    if-ne v3, v4, :cond_9b

    add-int/lit8 v3, v10, 0x8

    :goto_60
    sub-int v4, v3, v10

    if-ge v4, v7, :cond_9a

    .line 424
    invoke-virtual {v0, v3}, Lhl0;->F(I)V

    .line 425
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v4

    .line 426
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v5

    const v8, 0x70726f6a

    if-ne v5, v8, :cond_99

    .line 427
    iget-object v5, v0, Lhl0;->a:[B

    add-int/2addr v4, v3

    .line 428
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_61

    :cond_99
    add-int/2addr v3, v4

    goto :goto_60

    :cond_9a
    move-object v3, v1

    :goto_61
    move-object v14, v3

    goto :goto_5f

    :cond_9b
    const v4, 0x73743364

    if-ne v3, v4, :cond_a1

    .line 429
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v3

    const/4 v10, 0x3

    .line 430
    invoke-virtual {v0, v10}, Lhl0;->G(I)V

    if-nez v3, :cond_a0

    .line 431
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v3

    if-eqz v3, :cond_9f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9d

    if-eq v3, v10, :cond_9c

    goto :goto_62

    :cond_9c
    move/from16 v45, v10

    goto :goto_62

    :cond_9d
    const/16 v45, 0x2

    goto :goto_62

    :cond_9e
    move/from16 v45, v4

    goto :goto_62

    :cond_9f
    const/4 v4, 0x1

    move/from16 v45, v25

    goto :goto_62

    :cond_a0
    const/4 v4, 0x1

    :goto_62
    move-object/from16 v14, v48

    const/4 v3, -0x1

    const/4 v9, 0x2

    goto/16 :goto_69

    :cond_a1
    const/4 v4, 0x1

    const/4 v10, 0x3

    const v5, 0x636f6c72

    if-ne v3, v5, :cond_a8

    const/4 v3, -0x1

    if-ne v13, v3, :cond_a3

    if-ne v15, v3, :cond_a3

    .line 432
    invoke-virtual {v0}, Lhl0;->g()I

    move-result v5

    const v8, 0x6e636c78

    if-eq v5, v8, :cond_a4

    const v8, 0x6e636c63

    if-ne v5, v8, :cond_a2

    goto :goto_64

    .line 433
    :cond_a2
    invoke-static {v5}, Lq4;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Unsupported color type: "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    :goto_63
    const/4 v9, 0x2

    goto :goto_67

    .line 434
    :cond_a4
    :goto_64
    invoke-virtual {v0}, Lhl0;->z()I

    move-result v5

    .line 435
    invoke-virtual {v0}, Lhl0;->z()I

    move-result v8

    const/4 v9, 0x2

    .line 436
    invoke-virtual {v0, v9}, Lhl0;->G(I)V

    const/16 v11, 0x13

    if-ne v7, v11, :cond_a5

    .line 437
    invoke-virtual {v0}, Lhl0;->t()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_a5

    move v11, v4

    goto :goto_65

    :cond_a5
    move/from16 v11, v25

    .line 438
    :goto_65
    invoke-static {v5}, Ltd;->f(I)I

    move-result v5

    if-eqz v11, :cond_a6

    move v11, v4

    goto :goto_66

    :cond_a6
    move v11, v9

    .line 439
    :goto_66
    invoke-static {v8}, Ltd;->g(I)I

    move-result v8

    move v13, v5

    move v15, v8

    move/from16 v41, v11

    :cond_a7
    :goto_67
    move-object/from16 v14, v48

    goto :goto_69

    :cond_a8
    const/4 v3, -0x1

    goto :goto_63

    .line 440
    :goto_68
    invoke-static {v0}, Llq1;->a(Lhl0;)Llq1;

    move-result-object v5

    if-eqz v5, :cond_a7

    .line 441
    iget-object v6, v5, Llq1;->b:Ljava/lang/String;

    .line 442
    const-string v28, "video/dolby-vision"

    goto :goto_67

    :goto_69
    add-int v7, v37, v7

    move/from16 v11, v23

    move-object/from16 v3, v39

    move-object/from16 v9, v40

    move/from16 v1, v45

    move/from16 v8, v46

    move-object/from16 v5, v47

    move/from16 v12, v49

    move/from16 v4, v55

    goto/16 :goto_3a

    :cond_a9
    move-object/from16 v39, v3

    goto/16 :goto_3b

    :goto_6a
    if-nez v28, :cond_aa

    move/from16 v2, p2

    move-object/from16 v3, v47

    goto/16 :goto_6c

    .line 443
    :cond_aa
    new-instance v3, Lhz;

    invoke-direct {v3}, Lhz;-><init>()V

    .line 444
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhz;->a:Ljava/lang/String;

    .line 445
    invoke-static/range {v28 .. v28}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhz;->l:Ljava/lang/String;

    .line 446
    iput-object v6, v3, Lhz;->i:Ljava/lang/String;

    .line 447
    iput v2, v3, Lhz;->r:I

    move/from16 v2, v55

    .line 448
    iput v2, v3, Lhz;->s:I

    move/from16 v14, v49

    .line 449
    iput v14, v3, Lhz;->v:F

    move/from16 v2, p2

    .line 450
    iput v2, v3, Lhz;->u:I

    move-object/from16 v14, v48

    .line 451
    iput-object v14, v3, Lhz;->w:[B

    move/from16 v4, v45

    .line 452
    iput v4, v3, Lhz;->x:I

    move-object/from16 v4, v39

    .line 453
    iput-object v4, v3, Lhz;->o:Ljava/util/List;

    move/from16 v4, v36

    .line 454
    iput v4, v3, Lhz;->n:I

    move-object/from16 v12, v35

    .line 455
    iput-object v12, v3, Lhz;->p:Lyp;

    if-eqz v32, :cond_ab

    .line 456
    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v45, v6

    goto :goto_6b

    :cond_ab
    move-object/from16 v45, v1

    .line 457
    :goto_6b
    new-instance v39, Ltd;

    move/from16 v40, v13

    move/from16 v42, v15

    invoke-direct/range {v39 .. v45}, Ltd;-><init>(IIIII[B)V

    move-object/from16 v1, v39

    .line 458
    iput-object v1, v3, Lhz;->y:Ltd;

    if-eqz v33, :cond_ac

    move-object/from16 v1, v33

    .line 459
    iget-wide v4, v1, Ls4;->a:J

    .line 460
    invoke-static {v4, v5}, Lnc1;->I(J)I

    move-result v4

    .line 461
    iput v4, v3, Lhz;->g:I

    .line 462
    iget-wide v4, v1, Ls4;->b:J

    .line 463
    invoke-static {v4, v5}, Lnc1;->I(J)I

    move-result v1

    .line 464
    iput v1, v3, Lhz;->h:I

    .line 465
    :cond_ac
    new-instance v1, Liz;

    invoke-direct {v1, v3}, Liz;-><init>(Lhz;)V

    move-object/from16 v3, v47

    .line 466
    iput-object v1, v3, Lu4;->d:Ljava/lang/Object;

    :goto_6c
    add-int v8, v30, v46

    .line 467
    invoke-virtual {v0, v8}, Lhl0;->F(I)V

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v5, v3

    move/from16 v6, v25

    move/from16 v4, v54

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_ad
    move-object v3, v5

    return-object v3
.end method

.method public static f(Lo4;Lw10;JLyp;ZZLr10;)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lo4;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_57

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4;

    .line 4
    iget v7, v6, Lq4;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v41, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_44

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lo4;->f(I)Lp4;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lo4;->e(I)Lo4;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lo4;->f(I)Lp4;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lp4;->c:Lhl0;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lhl0;->F(I)V

    .line 13
    invoke-virtual {v10}, Lhl0;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v41, v2

    const/4 v14, 0x0

    const/16 v37, 0x0

    goto/16 :goto_16

    :cond_6
    const/16 v37, 0x0

    const v14, 0x746b6864

    .line 15
    invoke-virtual {v6, v14}, Lo4;->f(I)Lp4;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Lp4;->c:Lhl0;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v14, v4}, Lhl0;->F(I)V

    .line 19
    invoke-virtual {v14}, Lhl0;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Lq4;->d(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    .line 21
    :goto_4
    invoke-virtual {v14, v4}, Lhl0;->G(I)V

    .line 22
    invoke-virtual {v14}, Lhl0;->g()I

    move-result v19

    .line 23
    invoke-virtual {v14, v15}, Lhl0;->G(I)V

    .line 24
    iget v4, v14, Lhl0;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v14, Lhl0;->a:[B

    add-int v22, v4, v15

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v14}, Lhl0;->v()J

    move-result-wide v15

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lhl0;->y()J

    move-result-wide v15

    :goto_7
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v14, v8}, Lhl0;->G(I)V

    goto :goto_8

    .line 29
    :goto_9
    invoke-virtual {v14, v4}, Lhl0;->G(I)V

    .line 30
    invoke-virtual {v14}, Lhl0;->g()I

    move-result v8

    .line 31
    invoke-virtual {v14}, Lhl0;->g()I

    move-result v11

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v14, v4}, Lhl0;->G(I)V

    .line 33
    invoke-virtual {v14}, Lhl0;->g()I

    move-result v4

    .line 34
    invoke-virtual {v14}, Lhl0;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_a

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    .line 35
    :goto_c
    iget-object v4, v7, Lp4;->c:Lhl0;

    invoke-static {v4}, Lw4;->c(Lhl0;)Lhi0;

    move-result-object v4

    iget-wide v7, v4, Lhi0;->c:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    .line 36
    :cond_13
    sget v4, Ll71;->a:I

    .line 37
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_d

    .line 38
    :goto_e
    invoke-virtual {v9, v4}, Lo4;->e(I)Lo4;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v7, v4}, Lo4;->e(I)Lo4;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lo4;->f(I)Lp4;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Lp4;->c:Lhl0;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v4, v8}, Lhl0;->F(I)V

    .line 46
    invoke-virtual {v4}, Lhl0;->g()I

    move-result v8

    .line 47
    invoke-static {v8}, Lq4;->d(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_f

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_f
    invoke-virtual {v4, v11}, Lhl0;->G(I)V

    .line 49
    invoke-virtual {v4}, Lhl0;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_10

    :cond_15
    const/16 v8, 0x8

    .line 50
    :goto_10
    invoke-virtual {v4, v8}, Lhl0;->G(I)V

    .line 51
    invoke-virtual {v4}, Lhl0;->z()I

    move-result v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    .line 54
    invoke-virtual {v7, v8}, Lo4;->f(I)Lp4;

    move-result-object v7

    if-eqz v7, :cond_56

    .line 55
    iget-object v7, v7, Lp4;->c:Lhl0;

    .line 56
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    .line 57
    invoke-static/range {v18 .. v23}, Lw4;->e(Lhl0;IILjava/lang/String;Lyp;Z)Lu4;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    .line 58
    invoke-virtual {v6, v8}, Lo4;->e(I)Lo4;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    .line 59
    invoke-virtual {v8, v9}, Lo4;->f(I)Lp4;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v41, v2

    move/from16 v18, v10

    move-object/from16 v0, v37

    goto :goto_14

    .line 60
    :cond_16
    iget-object v8, v8, Lp4;->c:Lhl0;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Lhl0;->F(I)V

    .line 62
    invoke-virtual {v8}, Lhl0;->g()I

    move-result v9

    .line 63
    invoke-static {v9}, Lq4;->d(I)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lhl0;->x()I

    move-result v11

    .line 65
    new-array v15, v11, [J

    .line 66
    new-array v0, v11, [J

    move-object/from16 v41, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    .line 67
    invoke-virtual {v8}, Lhl0;->y()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Lhl0;->v()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    .line 68
    invoke-virtual {v8}, Lhl0;->n()J

    move-result-wide v17

    move-wide/from16 v51, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v51

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Lhl0;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_13
    aput-wide v9, v0, v16

    .line 69
    invoke-virtual {v8}, Lhl0;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v8, v2}, Lhl0;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_11

    .line 71
    :cond_19
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lg40;->f(Ljava/lang/String;)V

    return-object v37

    :cond_1a
    move/from16 v18, v10

    .line 72
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1c

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v41, v2

    move/from16 v18, v10

    :cond_1c
    move-object/from16 v29, v37

    move-object/from16 v30, v29

    .line 75
    :goto_15
    iget-object v0, v7, Lu4;->d:Ljava/lang/Object;

    check-cast v0, Liz;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    move-object/from16 v14, v37

    goto :goto_16

    .line 76
    :cond_1d
    new-instance v16, Lw41;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, Lu4;->d:Ljava/lang/Object;

    check-cast v0, Liz;

    iget v2, v7, Lu4;->b:I

    iget-object v4, v7, Lu4;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Lx41;

    iget v4, v7, Lu4;->a:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Lw41;-><init>(IIJJJLiz;I[Lx41;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    .line 79
    :goto_16
    invoke-interface {v0, v14}, Lr10;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw41;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    .line 80
    :cond_1e
    iget-object v2, v14, Lw41;->f:Liz;

    const v4, 0x6d646961

    .line 81
    invoke-virtual {v6, v4}, Lo4;->e(I)Lo4;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 83
    invoke-virtual {v4, v6}, Lo4;->e(I)Lo4;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 85
    invoke-virtual {v4, v6}, Lo4;->e(I)Lo4;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 87
    invoke-virtual {v4, v6}, Lo4;->f(I)Lp4;

    move-result-object v6

    .line 88
    const-string v7, "audio/raw"

    const/16 v8, 0xc

    const-string v9, "AtomParsers"

    if-eqz v6, :cond_22

    .line 89
    new-instance v10, Llk0;

    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v6, v6, Lp4;->c:Lhl0;

    iput-object v6, v10, Llk0;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {v6, v8}, Lhl0;->F(I)V

    .line 93
    invoke-virtual {v6}, Lhl0;->x()I

    move-result v11

    .line 94
    iget-object v13, v2, Liz;->m:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 95
    iget v13, v2, Liz;->C:I

    iget v15, v2, Liz;->A:I

    invoke-static {v13, v15}, Ll71;->y(II)I

    move-result v13

    if-eqz v11, :cond_1f

    .line 96
    rem-int v15, v11, v13

    if-eqz v15, :cond_20

    .line 97
    :cond_1f
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", stsz sample size: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v13

    :cond_20
    if-nez v11, :cond_21

    const/4 v11, -0x1

    .line 98
    :cond_21
    iput v11, v10, Llk0;->a:I

    .line 99
    invoke-virtual {v6}, Lhl0;->x()I

    move-result v6

    iput v6, v10, Llk0;->b:I

    goto :goto_17

    :cond_22
    const v6, 0x73747a32

    .line 100
    invoke-virtual {v4, v6}, Lo4;->f(I)Lp4;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 101
    new-instance v10, Lv4;

    invoke-direct {v10, v6}, Lv4;-><init>(Lp4;)V

    .line 102
    :goto_17
    invoke-interface {v10}, Lt4;->b()I

    move-result v6

    if-nez v6, :cond_23

    .line 103
    new-instance v13, Ld51;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Ld51;-><init>(Lw41;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_18
    const/16 v31, 0x0

    goto/16 :goto_43

    :cond_23
    const v8, 0x7374636f

    .line 104
    invoke-virtual {v4, v8}, Lo4;->f(I)Lp4;

    move-result-object v8

    if-nez v8, :cond_24

    const v8, 0x636f3634

    .line 105
    invoke-virtual {v4, v8}, Lo4;->f(I)Lp4;

    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    goto :goto_19

    :cond_24
    const/4 v11, 0x0

    .line 107
    :goto_19
    iget-object v8, v8, Lp4;->c:Lhl0;

    const v13, 0x73747363

    .line 108
    invoke-virtual {v4, v13}, Lo4;->f(I)Lp4;

    move-result-object v13

    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v13, v13, Lp4;->c:Lhl0;

    const v15, 0x73747473

    .line 111
    invoke-virtual {v4, v15}, Lo4;->f(I)Lp4;

    move-result-object v15

    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v15, v15, Lp4;->c:Lhl0;

    const v0, 0x73747373

    .line 114
    invoke-virtual {v4, v0}, Lo4;->f(I)Lp4;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 115
    iget-object v0, v0, Lp4;->c:Lhl0;

    :goto_1a
    move/from16 v22, v5

    goto :goto_1b

    :cond_25
    move-object/from16 v0, v37

    goto :goto_1a

    :goto_1b
    const v5, 0x63747473

    .line 116
    invoke-virtual {v4, v5}, Lo4;->f(I)Lp4;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 117
    iget-object v4, v4, Lp4;->c:Lhl0;

    goto :goto_1c

    :cond_26
    move-object/from16 v4, v37

    .line 118
    :goto_1c
    new-instance v5, Lr4;

    invoke-direct {v5, v13, v8, v11}, Lr4;-><init>(Lhl0;Lhl0;Z)V

    const/16 v8, 0xc

    .line 119
    invoke-virtual {v15, v8}, Lhl0;->F(I)V

    .line 120
    invoke-virtual {v15}, Lhl0;->x()I

    move-result v11

    const/16 v34, 0x1

    add-int/lit8 v11, v11, -0x1

    .line 121
    invoke-virtual {v15}, Lhl0;->x()I

    move-result v13

    move-object/from16 v16, v10

    .line 122
    invoke-virtual {v15}, Lhl0;->x()I

    move-result v10

    if-eqz v4, :cond_27

    .line 123
    invoke-virtual {v4, v8}, Lhl0;->F(I)V

    .line 124
    invoke-virtual {v4}, Lhl0;->x()I

    move-result v17

    goto :goto_1d

    :cond_27
    const/16 v17, 0x0

    :goto_1d
    if-eqz v0, :cond_29

    .line 125
    invoke-virtual {v0, v8}, Lhl0;->F(I)V

    .line 126
    invoke-virtual {v0}, Lhl0;->x()I

    move-result v8

    if-lez v8, :cond_28

    .line 127
    invoke-virtual {v0}, Lhl0;->x()I

    move-result v18

    const/16 v34, 0x1

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v19, v0

    goto :goto_1f

    :cond_28
    move-object/from16 v19, v37

    :goto_1e
    const/16 v18, -0x1

    goto :goto_1f

    :cond_29
    move-object/from16 v19, v0

    const/4 v8, 0x0

    goto :goto_1e

    .line 128
    :goto_1f
    invoke-interface/range {v16 .. v16}, Lt4;->a()I

    move-result v0

    move/from16 v21, v11

    move-object/from16 v20, v12

    .line 129
    iget-wide v11, v14, Lw41;->c:J

    move-object/from16 v23, v4

    iget v4, v14, Lw41;->b:I

    move/from16 v24, v8

    iget-object v8, v14, Lw41;->i:[J

    move-object/from16 v25, v8

    iget-object v8, v14, Lw41;->h:[J

    move/from16 v26, v13

    iget-object v13, v2, Liz;->m:Ljava/lang/String;

    iget v2, v2, Liz;->B:I

    move-object/from16 v27, v15

    const/4 v15, -0x1

    if-eq v0, v15, :cond_2f

    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "audio/g711-mlaw"

    .line 131
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "audio/g711-alaw"

    .line 132
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_2a
    if-nez v21, :cond_2f

    if-nez v17, :cond_2f

    if-nez v24, :cond_2f

    .line 133
    iget v7, v5, Lr4;->a:I

    new-array v9, v7, [J

    .line 134
    new-array v13, v7, [I

    .line 135
    :goto_20
    invoke-virtual {v5}, Lr4;->a()Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 136
    iget v15, v5, Lr4;->b:I

    move/from16 v28, v0

    iget-wide v0, v5, Lr4;->d:J

    aput-wide v0, v9, v15

    .line 137
    iget v0, v5, Lr4;->c:I

    aput v0, v13, v15

    move/from16 v0, v28

    goto :goto_20

    :cond_2b
    move/from16 v28, v0

    int-to-long v0, v10

    const/16 v5, 0x2000

    .line 138
    div-int v5, v5, v28

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v10, v7, :cond_2c

    move-wide/from16 v16, v0

    .line 139
    aget v0, v13, v10

    .line 140
    invoke-static {v0, v5}, Ll71;->g(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v0, v16

    goto :goto_21

    :cond_2c
    move-wide/from16 v16, v0

    .line 141
    new-array v0, v15, [J

    .line 142
    new-array v1, v15, [I

    .line 143
    new-array v10, v15, [J

    .line 144
    new-array v15, v15, [I

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_22
    if-ge v0, v7, :cond_2e

    .line 145
    aget v23, v13, v0

    .line 146
    aget-wide v26, v9, v0

    move/from16 v51, v21

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v20, v51

    move/from16 v51, v23

    move/from16 v23, v7

    move/from16 v7, v51

    :goto_23
    if-lez v7, :cond_2d

    .line 147
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 148
    aput-wide v26, v18, v20

    move/from16 v29, v5

    mul-int v5, v28, v24

    .line 149
    aput v5, v19, v20

    .line 150
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v30, v9

    move-object v5, v10

    int-to-long v9, v1

    mul-long v9, v9, v16

    .line 151
    aput-wide v9, v5, v20

    const/16 v34, 0x1

    .line 152
    aput v34, v15, v20

    .line 153
    aget v9, v19, v20

    int-to-long v9, v9

    add-long v26, v26, v9

    add-int v1, v1, v24

    sub-int v7, v7, v24

    add-int/lit8 v20, v20, 0x1

    move-object v10, v5

    move/from16 v5, v29

    move-object/from16 v9, v30

    goto :goto_23

    :cond_2d
    move/from16 v29, v5

    move-object/from16 v30, v9

    move-object v5, v10

    add-int/lit8 v7, v21, 0x1

    move/from16 v21, v20

    move/from16 v5, v29

    move/from16 v20, v0

    move v0, v7

    move/from16 v7, v23

    goto :goto_22

    :cond_2e
    move-object v5, v10

    int-to-long v0, v1

    mul-long v0, v0, v16

    move-wide/from16 v42, v0

    move/from16 v17, v2

    move-object/from16 v24, v3

    move/from16 v21, v4

    move-object/from16 v26, v8

    move-wide/from16 v28, v11

    move-object/from16 v16, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_2f

    .line 154
    :cond_2f
    new-array v0, v6, [J

    .line 155
    new-array v1, v6, [I

    .line 156
    new-array v7, v6, [J

    .line 157
    new-array v13, v6, [I

    move v15, v10

    move-wide/from16 v28, v11

    move/from16 v10, v24

    move-wide/from16 v37, v35

    move-wide/from16 v42, v37

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move/from16 v4, v18

    move/from16 v18, v17

    move/from16 v17, v2

    move/from16 v2, v26

    move-object/from16 v26, v8

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v6, :cond_38

    const/16 v39, 0x1

    :goto_25
    if-nez v30, :cond_30

    .line 158
    invoke-virtual {v5}, Lr4;->a()Z

    move-result v39

    if-eqz v39, :cond_30

    move/from16 v44, v2

    move/from16 v40, v3

    .line 159
    iget-wide v2, v5, Lr4;->d:J

    move-wide/from16 v42, v2

    .line 160
    iget v2, v5, Lr4;->c:I

    move/from16 v30, v2

    move/from16 v3, v40

    move/from16 v2, v44

    goto :goto_25

    :cond_30
    move/from16 v44, v2

    move/from16 v40, v3

    if-nez v39, :cond_31

    .line 161
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v9, v2}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 163
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 164
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 165
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v15, v3

    move v6, v8

    :goto_26
    move/from16 v3, v30

    goto/16 :goto_2b

    :cond_31
    if-eqz v23, :cond_33

    :goto_27
    if-nez v32, :cond_32

    if-lez v18, :cond_32

    .line 166
    invoke-virtual/range {v23 .. v23}, Lhl0;->x()I

    move-result v32

    .line 167
    invoke-virtual/range {v23 .. v23}, Lhl0;->g()I

    move-result v11

    add-int/lit8 v18, v18, -0x1

    goto :goto_27

    :cond_32
    add-int/lit8 v32, v32, -0x1

    .line 168
    :cond_33
    aput-wide v42, v0, v8

    .line 169
    invoke-interface/range {v16 .. v16}, Lt4;->c()I

    move-result v2

    aput v2, v1, v8

    if-le v2, v12, :cond_34

    move v12, v2

    :cond_34
    int-to-long v2, v11

    add-long v2, v37, v2

    .line 170
    aput-wide v2, v7, v8

    if-nez v19, :cond_35

    const/4 v2, 0x1

    goto :goto_28

    :cond_35
    const/4 v2, 0x0

    .line 171
    :goto_28
    aput v2, v13, v8

    if-ne v8, v4, :cond_36

    const/16 v34, 0x1

    .line 172
    aput v34, v13, v8

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_36

    .line 173
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual/range {v19 .. v19}, Lhl0;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :cond_36
    int-to-long v2, v15

    add-long v37, v37, v2

    add-int/lit8 v2, v44, -0x1

    if-nez v2, :cond_37

    if-lez v40, :cond_37

    .line 175
    invoke-virtual/range {v27 .. v27}, Lhl0;->x()I

    move-result v2

    .line 176
    invoke-virtual/range {v27 .. v27}, Lhl0;->g()I

    move-result v3

    add-int/lit8 v15, v40, -0x1

    move/from16 v39, v15

    move v15, v3

    move/from16 v3, v39

    :goto_29
    move-object/from16 v39, v0

    goto :goto_2a

    :cond_37
    move/from16 v3, v40

    goto :goto_29

    .line 177
    :goto_2a
    aget v0, v1, v8

    move-object/from16 v45, v1

    int-to-long v0, v0

    add-long v42, v42, v0

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v39

    move-object/from16 v1, v45

    goto/16 :goto_24

    :cond_38
    move-object/from16 v39, v0

    move-object/from16 v45, v1

    move/from16 v44, v2

    move/from16 v40, v3

    move-object v2, v7

    move-object v15, v13

    goto :goto_26

    :goto_2b
    int-to-long v4, v11

    add-long v4, v37, v4

    if-eqz v23, :cond_3a

    :goto_2c
    if-lez v18, :cond_3a

    .line 178
    invoke-virtual/range {v23 .. v23}, Lhl0;->x()I

    move-result v7

    if-eqz v7, :cond_39

    const/4 v7, 0x0

    goto :goto_2d

    .line 179
    :cond_39
    invoke-virtual/range {v23 .. v23}, Lhl0;->g()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_2c

    :cond_3a
    const/4 v7, 0x1

    :goto_2d
    if-nez v10, :cond_3b

    if-nez v44, :cond_3b

    if-nez v3, :cond_3b

    if-nez v40, :cond_3b

    if-nez v32, :cond_3b

    if-nez v7, :cond_3d

    .line 180
    :cond_3b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v14, Lw41;->a:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v44

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v40

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v32

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_3c

    .line 181
    const-string v3, ", ctts invalid"

    goto :goto_2e

    :cond_3c
    move-object/from16 v3, v20

    :goto_2e
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v9, v3}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    move-object/from16 v16, v1

    move-object v10, v2

    move-wide/from16 v42, v4

    move/from16 v20, v12

    move-object/from16 v19, v15

    move-object v15, v0

    .line 183
    :goto_2f
    iget-wide v0, v14, Lw41;->c:J

    sget v2, Ll71;->a:I

    .line 184
    sget-object v50, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v0

    move-object/from16 v48, v50

    invoke-static/range {v42 .. v48}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_3e

    move-wide/from16 v2, v28

    .line 185
    invoke-static {v10, v2, v3}, Ll71;->P([JJ)V

    .line 186
    new-instance v13, Ld51;

    move-object/from16 v18, v10

    move/from16 v17, v20

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Ld51;-><init>(Lw41;[J[II[J[IJ)V

    :goto_30
    move-object/from16 v0, v24

    goto/16 :goto_18

    :cond_3e
    move-object v5, v10

    move/from16 v1, v17

    move/from16 v17, v20

    move-object/from16 v0, v26

    move-wide/from16 v2, v28

    .line 187
    array-length v4, v0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_42

    move/from16 v4, v21

    if-ne v4, v9, :cond_40

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_40

    .line 188
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 189
    aget-wide v10, v25, v7

    .line 190
    aget-wide v44, v0, v7

    iget-wide v12, v14, Lw41;->c:J

    move/from16 v34, v9

    move-wide/from16 v20, v10

    iget-wide v9, v14, Lw41;->d:J

    move-wide/from16 v48, v9

    move-wide/from16 v46, v12

    .line 191
    invoke-static/range {v44 .. v50}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long v10, v20, v8

    .line 192
    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x4

    .line 193
    invoke-static {v9, v7, v8}, Ll71;->i(III)I

    move-result v12

    .line 194
    array-length v13, v5

    sub-int/2addr v13, v9

    .line 195
    invoke-static {v13, v7, v8}, Ll71;->i(III)I

    move-result v8

    .line 196
    aget-wide v26, v5, v7

    cmp-long v7, v26, v20

    if-gtz v7, :cond_3f

    aget-wide v12, v5, v12

    cmp-long v7, v20, v12

    if-gez v7, :cond_3f

    aget-wide v7, v5, v8

    cmp-long v7, v7, v10

    if-gez v7, :cond_3f

    cmp-long v7, v10, v42

    if-gtz v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_31

    :cond_3f
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_40

    sub-long v7, v42, v10

    sub-long v44, v20, v26

    int-to-long v9, v1

    .line 197
    iget-wide v11, v14, Lw41;->c:J

    move-wide/from16 v46, v9

    move-wide/from16 v48, v11

    .line 198
    invoke-static/range {v44 .. v50}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    int-to-long v11, v1

    move-wide/from16 v44, v7

    .line 199
    iget-wide v7, v14, Lw41;->c:J

    move-wide/from16 v48, v7

    move-wide/from16 v46, v11

    .line 200
    invoke-static/range {v44 .. v50}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v1, v9, v35

    if-nez v1, :cond_41

    cmp-long v1, v7, v35

    if-eqz v1, :cond_40

    goto :goto_32

    :cond_40
    move-object/from16 v9, p1

    goto :goto_33

    :cond_41
    :goto_32
    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v9, v11

    if-gtz v1, :cond_40

    cmp-long v1, v7, v11

    if-gtz v1, :cond_40

    long-to-int v1, v9

    move-object/from16 v9, p1

    .line 201
    iput v1, v9, Lw10;->a:I

    long-to-int v1, v7

    .line 202
    iput v1, v9, Lw10;->b:I

    .line 203
    invoke-static {v5, v2, v3}, Ll71;->P([JJ)V

    const/16 v31, 0x0

    .line 204
    aget-wide v44, v0, v31

    const-wide/32 v46, 0xf4240

    iget-wide v0, v14, Lw41;->d:J

    move-wide/from16 v48, v0

    .line 205
    invoke-static/range {v44 .. v50}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 206
    new-instance v13, Ld51;

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v21}, Ld51;-><init>(Lw41;[J[II[J[IJ)V

    goto/16 :goto_30

    :cond_42
    move-object/from16 v9, p1

    move/from16 v4, v21

    .line 207
    :goto_33
    array-length v1, v0

    const/4 v2, 0x1

    const/16 v31, 0x0

    if-ne v1, v2, :cond_44

    aget-wide v1, v0, v31

    cmp-long v1, v1, v35

    if-nez v1, :cond_44

    .line 208
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    aget-wide v0, v25, v31

    move/from16 v2, v31

    .line 210
    :goto_34
    array-length v3, v5

    if-ge v2, v3, :cond_43

    .line 211
    aget-wide v3, v5, v2

    sub-long v32, v3, v0

    iget-wide v3, v14, Lw41;->c:J

    .line 212
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v3

    invoke-static/range {v32 .. v38}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 213
    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_43
    sub-long v32, v42, v0

    .line 214
    iget-wide v0, v14, Lw41;->c:J

    .line 215
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 216
    new-instance v13, Ld51;

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v21}, Ld51;-><init>(Lw41;[J[II[J[IJ)V

    :goto_35
    move-object/from16 v0, v24

    goto/16 :goto_43

    :cond_44
    move-object/from16 v1, v16

    move-object/from16 v2, v19

    const/4 v3, 0x1

    if-ne v4, v3, :cond_45

    const/4 v3, 0x1

    goto :goto_36

    :cond_45
    move/from16 v3, v31

    .line 217
    :goto_36
    array-length v7, v0

    new-array v7, v7, [I

    .line 218
    array-length v8, v0

    new-array v8, v8, [I

    .line 219
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    move/from16 v10, v31

    move v11, v10

    move v12, v11

    move v13, v12

    .line 220
    :goto_37
    array-length v7, v0

    if-ge v10, v7, :cond_49

    move-object/from16 v18, v8

    .line 221
    aget-wide v7, v25, v10

    const-wide/16 v19, -0x1

    cmp-long v19, v7, v19

    if-eqz v19, :cond_48

    .line 222
    aget-wide v42, v0, v10

    move/from16 v19, v10

    iget-wide v9, v14, Lw41;->c:J

    move-wide/from16 v44, v9

    iget-wide v9, v14, Lw41;->d:J

    .line 223
    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v46, v9

    invoke-static/range {v42 .. v48}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v20, v9

    const/4 v9, 0x1

    .line 224
    invoke-static {v5, v7, v8, v9}, Ll71;->f([JJZ)I

    move-result v10

    aput v10, v16, v19

    add-long v7, v7, v20

    .line 225
    invoke-static {v5, v7, v8, v3}, Ll71;->b([JJZ)I

    move-result v7

    aput v7, v18, v19

    .line 226
    :goto_38
    aget v7, v16, v19

    aget v8, v18, v19

    if-ge v7, v8, :cond_46

    aget v10, v2, v7

    and-int/2addr v10, v9

    if-nez v10, :cond_46

    add-int/lit8 v7, v7, 0x1

    .line 227
    aput v7, v16, v19

    const/4 v9, 0x1

    goto :goto_38

    :cond_46
    sub-int v9, v8, v7

    add-int/2addr v9, v12

    if-eq v13, v7, :cond_47

    const/4 v7, 0x1

    goto :goto_39

    :cond_47
    move/from16 v7, v31

    :goto_39
    or-int/2addr v7, v11

    move v11, v7

    move v13, v8

    move v12, v9

    goto :goto_3a

    :cond_48
    move/from16 v19, v10

    :goto_3a
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v9, p1

    move-object/from16 v8, v18

    goto :goto_37

    :cond_49
    move-object/from16 v18, v8

    if-eq v12, v6, :cond_4a

    const/4 v3, 0x1

    goto :goto_3b

    :cond_4a
    move/from16 v3, v31

    :goto_3b
    or-int/2addr v3, v11

    if-eqz v3, :cond_4b

    .line 228
    new-array v6, v12, [J

    goto :goto_3c

    :cond_4b
    move-object v6, v15

    :goto_3c
    if-eqz v3, :cond_4c

    .line 229
    new-array v7, v12, [I

    goto :goto_3d

    :cond_4c
    move-object v7, v1

    :goto_3d
    if-eqz v3, :cond_4d

    move/from16 v17, v31

    :cond_4d
    if-eqz v3, :cond_4e

    .line 230
    new-array v8, v12, [I

    goto :goto_3e

    :cond_4e
    move-object v8, v2

    .line 231
    :goto_3e
    new-array v9, v12, [J

    move/from16 v10, v31

    move v11, v10

    move-wide/from16 v42, v35

    .line 232
    :goto_3f
    array-length v12, v0

    if-ge v10, v12, :cond_54

    .line 233
    aget-wide v12, v25, v10

    move-object/from16 v26, v0

    .line 234
    aget v0, v16, v10

    move/from16 v19, v3

    .line 235
    aget v3, v18, v10

    move-object/from16 v20, v5

    if-eqz v19, :cond_4f

    sub-int v5, v3, v0

    .line 236
    invoke-static {v15, v0, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    invoke-static {v1, v0, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    invoke-static {v2, v0, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4f
    move/from16 v5, v17

    :goto_40
    if-ge v0, v3, :cond_53

    move/from16 v17, v0

    move-object/from16 v21, v1

    .line 239
    iget-wide v0, v14, Lw41;->d:J

    .line 240
    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v0

    invoke-static/range {v42 .. v48}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 241
    aget-wide v27, v20, v17

    sub-long v44, v27, v12

    const-wide/32 v46, 0xf4240

    move-wide/from16 v27, v0

    iget-wide v0, v14, Lw41;->c:J

    move-object/from16 v50, v48

    move-wide/from16 v48, v0

    .line 242
    invoke-static/range {v44 .. v50}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-object/from16 v23, v2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_50

    move/from16 v29, v2

    goto :goto_41

    :cond_50
    move/from16 v29, v31

    :goto_41
    if-eqz v29, :cond_51

    move/from16 v29, v3

    move-wide/from16 v2, v35

    .line 243
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_42

    :cond_51
    move/from16 v29, v3

    move-wide/from16 v2, v35

    :goto_42
    add-long v0, v27, v0

    .line 244
    aput-wide v0, v9, v11

    if-eqz v19, :cond_52

    .line 245
    aget v0, v7, v11

    if-le v0, v5, :cond_52

    .line 246
    aget v5, v21, v17

    :cond_52
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    move-wide/from16 v35, v2

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move/from16 v3, v29

    goto :goto_40

    :cond_53
    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-wide/from16 v2, v35

    .line 247
    aget-wide v0, v26, v10

    add-long v42, v42, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v5

    move/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move-object/from16 v0, v26

    goto/16 :goto_3f

    .line 248
    :cond_54
    iget-wide v0, v14, Lw41;->d:J

    .line 249
    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v0

    invoke-static/range {v42 .. v48}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 250
    new-instance v13, Ld51;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v21}, Ld51;-><init>(Lw41;[J[II[J[IJ)V

    goto/16 :goto_35

    .line 251
    :goto_43
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v41

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 252
    :cond_55
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    move-result-object v0

    throw v0

    :cond_56
    move-object/from16 v1, v37

    .line 253
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    move-result-object v0

    throw v0

    :cond_57
    move-object v0, v3

    return-object v0
.end method
