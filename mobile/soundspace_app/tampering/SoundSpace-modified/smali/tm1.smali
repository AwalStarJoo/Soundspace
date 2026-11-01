.class public final Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lbn1;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lrl1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ltm1;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lln1;->e()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltm1;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILrl1;[IIILu91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ltm1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ltm1;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltm1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ljm1;

    .line 13
    .line 14
    iput-boolean p1, p0, Ltm1;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Ltm1;->g:[I

    .line 17
    .line 18
    iput p7, p0, Ltm1;->h:I

    .line 19
    .line 20
    iput p8, p0, Ltm1;->i:I

    .line 21
    .line 22
    iput-object p5, p0, Ltm1;->e:Lrl1;

    .line 23
    .line 24
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltm1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljm1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljm1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljm1;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lan1;Lu91;)Ltm1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltm1;->k:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_38

    .line 7
    .line 8
    instance-of v3, v0, Lan1;

    .line 9
    .line 10
    if-eqz v3, :cond_37

    .line 11
    .line 12
    iget-object v2, v0, Lan1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v6, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lt v8, v6, :cond_3

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0x1fff

    .line 49
    .line 50
    const/16 v10, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lt v5, v6, :cond_2

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0x1fff

    .line 61
    .line 62
    shl-int/2addr v5, v10

    .line 63
    or-int/2addr v8, v5

    .line 64
    add-int/lit8 v10, v10, 0xd

    .line 65
    .line 66
    move v5, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    shl-int/2addr v5, v10

    .line 69
    or-int/2addr v8, v5

    .line 70
    move v5, v11

    .line 71
    :cond_3
    if-nez v8, :cond_4

    .line 72
    .line 73
    sget-object v8, Ltm1;->j:[I

    .line 74
    .line 75
    move v12, v4

    .line 76
    move v13, v12

    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    move/from16 v21, v16

    .line 80
    .line 81
    move/from16 v22, v21

    .line 82
    .line 83
    move/from16 v25, v22

    .line 84
    .line 85
    :goto_2
    move-object/from16 v24, v8

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v6, :cond_6

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-lt v8, v6, :cond_5

    .line 108
    .line 109
    and-int/lit16 v8, v8, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v8, v10

    .line 112
    or-int/2addr v5, v8

    .line 113
    add-int/lit8 v10, v10, 0xd

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    shl-int/2addr v8, v10

    .line 118
    or-int/2addr v5, v8

    .line 119
    move v8, v11

    .line 120
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lt v8, v6, :cond_8

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x1fff

    .line 129
    .line 130
    const/16 v11, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-lt v10, v6, :cond_7

    .line 139
    .line 140
    and-int/lit16 v10, v10, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v10, v11

    .line 143
    or-int/2addr v8, v10

    .line 144
    add-int/lit8 v11, v11, 0xd

    .line 145
    .line 146
    move v10, v12

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    shl-int/2addr v10, v11

    .line 149
    or-int/2addr v8, v10

    .line 150
    move v10, v12

    .line 151
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-lt v10, v6, :cond_a

    .line 158
    .line 159
    and-int/lit16 v10, v10, 0x1fff

    .line 160
    .line 161
    const/16 v12, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lt v11, v6, :cond_9

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v11, v12

    .line 174
    or-int/2addr v10, v11

    .line 175
    add-int/lit8 v12, v12, 0xd

    .line 176
    .line 177
    move v11, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    shl-int/2addr v11, v12

    .line 180
    or-int/2addr v10, v11

    .line 181
    move v11, v13

    .line 182
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-lt v11, v6, :cond_c

    .line 189
    .line 190
    and-int/lit16 v11, v11, 0x1fff

    .line 191
    .line 192
    const/16 v13, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-lt v12, v6, :cond_b

    .line 201
    .line 202
    and-int/lit16 v12, v12, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v12, v13

    .line 205
    or-int/2addr v11, v12

    .line 206
    add-int/lit8 v13, v13, 0xd

    .line 207
    .line 208
    move v12, v14

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    shl-int/2addr v12, v13

    .line 211
    or-int/2addr v11, v12

    .line 212
    move v12, v14

    .line 213
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 214
    .line 215
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v12, v6, :cond_e

    .line 220
    .line 221
    and-int/lit16 v12, v12, 0x1fff

    .line 222
    .line 223
    const/16 v14, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 226
    .line 227
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-lt v13, v6, :cond_d

    .line 232
    .line 233
    and-int/lit16 v13, v13, 0x1fff

    .line 234
    .line 235
    shl-int/2addr v13, v14

    .line 236
    or-int/2addr v12, v13

    .line 237
    add-int/lit8 v14, v14, 0xd

    .line 238
    .line 239
    move v13, v15

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    shl-int/2addr v13, v14

    .line 242
    or-int/2addr v12, v13

    .line 243
    move v13, v15

    .line 244
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-lt v13, v6, :cond_10

    .line 251
    .line 252
    and-int/lit16 v13, v13, 0x1fff

    .line 253
    .line 254
    const/16 v15, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 257
    .line 258
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-lt v14, v6, :cond_f

    .line 263
    .line 264
    and-int/lit16 v14, v14, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v14, v15

    .line 267
    or-int/2addr v13, v14

    .line 268
    add-int/lit8 v15, v15, 0xd

    .line 269
    .line 270
    move/from16 v14, v16

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    shl-int/2addr v14, v15

    .line 274
    or-int/2addr v13, v14

    .line 275
    move/from16 v14, v16

    .line 276
    .line 277
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 278
    .line 279
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-lt v14, v6, :cond_12

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v14, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_11

    .line 292
    .line 293
    move v15, v14

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    move v15, v14

    .line 296
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-lt v15, v6, :cond_14

    .line 303
    .line 304
    and-int/lit16 v15, v15, 0x1fff

    .line 305
    .line 306
    const/16 v16, 0xd

    .line 307
    .line 308
    :goto_a
    add-int/lit8 v17, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v6, :cond_13

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    shl-int v14, v14, v16

    .line 319
    .line 320
    or-int/2addr v15, v14

    .line 321
    add-int/lit8 v16, v16, 0xd

    .line 322
    .line 323
    move/from16 v14, v17

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    shl-int v14, v14, v16

    .line 327
    .line 328
    or-int/2addr v15, v14

    .line 329
    move/from16 v14, v17

    .line 330
    .line 331
    :cond_14
    add-int v16, v15, v13

    .line 332
    .line 333
    add-int v4, v16, v5

    .line 334
    .line 335
    add-int v16, v5, v5

    .line 336
    .line 337
    add-int v16, v16, v8

    .line 338
    .line 339
    new-array v8, v4, [I

    .line 340
    .line 341
    move v4, v5

    .line 342
    move/from16 v21, v10

    .line 343
    .line 344
    move/from16 v22, v11

    .line 345
    .line 346
    move v5, v14

    .line 347
    move/from16 v25, v15

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :goto_b
    iget-object v8, v0, Lan1;->c:[Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v10, v0, Lan1;->a:Lrl1;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    add-int v26, v25, v13

    .line 360
    .line 361
    add-int v11, v12, v12

    .line 362
    .line 363
    mul-int/lit8 v12, v12, 0x3

    .line 364
    .line 365
    new-array v12, v12, [I

    .line 366
    .line 367
    new-array v11, v11, [Ljava/lang/Object;

    .line 368
    .line 369
    move/from16 v18, v25

    .line 370
    .line 371
    move/from16 v15, v26

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    :goto_c
    if-ge v5, v3, :cond_36

    .line 376
    .line 377
    add-int/lit8 v19, v5, 0x1

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lt v5, v6, :cond_16

    .line 384
    .line 385
    and-int/lit16 v5, v5, 0x1fff

    .line 386
    .line 387
    move/from16 v9, v19

    .line 388
    .line 389
    const/16 v19, 0xd

    .line 390
    .line 391
    :goto_d
    add-int/lit8 v23, v9, 0x1

    .line 392
    .line 393
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-lt v9, v6, :cond_15

    .line 398
    .line 399
    and-int/lit16 v9, v9, 0x1fff

    .line 400
    .line 401
    shl-int v9, v9, v19

    .line 402
    .line 403
    or-int/2addr v5, v9

    .line 404
    add-int/lit8 v19, v19, 0xd

    .line 405
    .line 406
    move/from16 v9, v23

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_15
    shl-int v9, v9, v19

    .line 410
    .line 411
    or-int/2addr v5, v9

    .line 412
    move/from16 v9, v23

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_16
    move/from16 v9, v19

    .line 416
    .line 417
    :goto_e
    add-int/lit8 v19, v9, 0x1

    .line 418
    .line 419
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-lt v9, v6, :cond_18

    .line 424
    .line 425
    and-int/lit16 v9, v9, 0x1fff

    .line 426
    .line 427
    move/from16 v7, v19

    .line 428
    .line 429
    const/16 v19, 0xd

    .line 430
    .line 431
    :goto_f
    add-int/lit8 v27, v7, 0x1

    .line 432
    .line 433
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-lt v7, v6, :cond_17

    .line 438
    .line 439
    and-int/lit16 v7, v7, 0x1fff

    .line 440
    .line 441
    shl-int v7, v7, v19

    .line 442
    .line 443
    or-int/2addr v9, v7

    .line 444
    add-int/lit8 v19, v19, 0xd

    .line 445
    .line 446
    move/from16 v7, v27

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_17
    shl-int v7, v7, v19

    .line 450
    .line 451
    or-int/2addr v9, v7

    .line 452
    move/from16 v7, v27

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_18
    move/from16 v7, v19

    .line 456
    .line 457
    :goto_10
    and-int/lit16 v6, v9, 0x400

    .line 458
    .line 459
    if-eqz v6, :cond_19

    .line 460
    .line 461
    add-int/lit8 v6, v13, 0x1

    .line 462
    .line 463
    aput v14, v24, v13

    .line 464
    .line 465
    move v13, v6

    .line 466
    :cond_19
    and-int/lit16 v6, v9, 0xff

    .line 467
    .line 468
    move/from16 v27, v3

    .line 469
    .line 470
    and-int/lit16 v3, v9, 0x800

    .line 471
    .line 472
    move/from16 v28, v3

    .line 473
    .line 474
    const/16 v3, 0x33

    .line 475
    .line 476
    if-lt v6, v3, :cond_23

    .line 477
    .line 478
    add-int/lit8 v3, v7, 0x1

    .line 479
    .line 480
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    move/from16 v29, v3

    .line 485
    .line 486
    const v3, 0xd800

    .line 487
    .line 488
    .line 489
    if-lt v7, v3, :cond_1b

    .line 490
    .line 491
    and-int/lit16 v7, v7, 0x1fff

    .line 492
    .line 493
    move/from16 v32, v29

    .line 494
    .line 495
    move/from16 v29, v7

    .line 496
    .line 497
    move/from16 v7, v32

    .line 498
    .line 499
    const/16 v32, 0xd

    .line 500
    .line 501
    :goto_11
    add-int/lit8 v33, v7, 0x1

    .line 502
    .line 503
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-lt v7, v3, :cond_1a

    .line 508
    .line 509
    and-int/lit16 v3, v7, 0x1fff

    .line 510
    .line 511
    shl-int v3, v3, v32

    .line 512
    .line 513
    or-int v29, v29, v3

    .line 514
    .line 515
    add-int/lit8 v32, v32, 0xd

    .line 516
    .line 517
    move/from16 v7, v33

    .line 518
    .line 519
    const v3, 0xd800

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1a
    shl-int v3, v7, v32

    .line 524
    .line 525
    or-int v7, v29, v3

    .line 526
    .line 527
    move/from16 v3, v33

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1b
    move/from16 v3, v29

    .line 531
    .line 532
    :goto_12
    move/from16 v29, v3

    .line 533
    .line 534
    add-int/lit8 v3, v6, -0x33

    .line 535
    .line 536
    move/from16 v32, v4

    .line 537
    .line 538
    const/16 v4, 0x9

    .line 539
    .line 540
    if-eq v3, v4, :cond_1c

    .line 541
    .line 542
    const/16 v4, 0x11

    .line 543
    .line 544
    if-ne v3, v4, :cond_1d

    .line 545
    .line 546
    :cond_1c
    const/4 v4, 0x1

    .line 547
    goto :goto_15

    .line 548
    :cond_1d
    const/16 v4, 0xc

    .line 549
    .line 550
    if-ne v3, v4, :cond_20

    .line 551
    .line 552
    invoke-virtual {v0}, Lan1;->a()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/4 v4, 0x1

    .line 557
    if-eq v3, v4, :cond_1f

    .line 558
    .line 559
    if-eqz v28, :cond_1e

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_1e
    const/4 v3, 0x0

    .line 563
    goto :goto_16

    .line 564
    :cond_1f
    :goto_13
    add-int/lit8 v3, v16, 0x1

    .line 565
    .line 566
    div-int/lit8 v23, v14, 0x3

    .line 567
    .line 568
    add-int v23, v23, v23

    .line 569
    .line 570
    add-int/lit8 v23, v23, 0x1

    .line 571
    .line 572
    aget-object v16, v8, v16

    .line 573
    .line 574
    aput-object v16, v11, v23

    .line 575
    .line 576
    :goto_14
    move/from16 v16, v3

    .line 577
    .line 578
    :cond_20
    move/from16 v3, v28

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :goto_15
    add-int/lit8 v3, v16, 0x1

    .line 582
    .line 583
    div-int/lit8 v23, v14, 0x3

    .line 584
    .line 585
    add-int v23, v23, v23

    .line 586
    .line 587
    add-int/lit8 v30, v23, 0x1

    .line 588
    .line 589
    aget-object v4, v8, v16

    .line 590
    .line 591
    aput-object v4, v11, v30

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :goto_16
    add-int/2addr v7, v7

    .line 595
    aget-object v4, v8, v7

    .line 596
    .line 597
    move/from16 v28, v3

    .line 598
    .line 599
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 600
    .line 601
    if-eqz v3, :cond_21

    .line 602
    .line 603
    check-cast v4, Ljava/lang/reflect/Field;

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v10, v4}, Ltm1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    aput-object v4, v8, v7

    .line 613
    .line 614
    add-int/lit8 v3, v15, 0x1

    .line 615
    .line 616
    aput v14, v24, v15

    .line 617
    .line 618
    move v15, v3

    .line 619
    :goto_17
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    long-to-int v3, v3

    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    aget-object v4, v8, v7

    .line 627
    .line 628
    move/from16 v30, v3

    .line 629
    .line 630
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    if-eqz v3, :cond_22

    .line 633
    .line 634
    check-cast v4, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v10, v4}, Ltm1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    aput-object v4, v8, v7

    .line 644
    .line 645
    :goto_18
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v3

    .line 649
    long-to-int v3, v3

    .line 650
    move-object/from16 v31, v2

    .line 651
    .line 652
    move/from16 v23, v3

    .line 653
    .line 654
    move/from16 v3, v28

    .line 655
    .line 656
    move/from16 v7, v29

    .line 657
    .line 658
    move/from16 v4, v30

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    move/from16 v30, v5

    .line 662
    .line 663
    move v5, v6

    .line 664
    goto/16 :goto_24

    .line 665
    .line 666
    :cond_23
    move/from16 v32, v4

    .line 667
    .line 668
    add-int/lit8 v3, v16, 0x1

    .line 669
    .line 670
    aget-object v4, v8, v16

    .line 671
    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v10, v4}, Ltm1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move/from16 v29, v3

    .line 679
    .line 680
    const/16 v3, 0x9

    .line 681
    .line 682
    if-eq v6, v3, :cond_24

    .line 683
    .line 684
    const/16 v3, 0x11

    .line 685
    .line 686
    if-ne v6, v3, :cond_25

    .line 687
    .line 688
    :cond_24
    move/from16 v30, v5

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    goto/16 :goto_1e

    .line 692
    .line 693
    :cond_25
    const/16 v3, 0x1b

    .line 694
    .line 695
    if-eq v6, v3, :cond_2d

    .line 696
    .line 697
    const/16 v3, 0x31

    .line 698
    .line 699
    if-ne v6, v3, :cond_26

    .line 700
    .line 701
    add-int/lit8 v16, v16, 0x2

    .line 702
    .line 703
    move/from16 v30, v5

    .line 704
    .line 705
    const/4 v5, 0x1

    .line 706
    goto/16 :goto_1d

    .line 707
    .line 708
    :cond_26
    const/16 v3, 0xc

    .line 709
    .line 710
    if-eq v6, v3, :cond_2a

    .line 711
    .line 712
    const/16 v3, 0x1e

    .line 713
    .line 714
    if-eq v6, v3, :cond_2a

    .line 715
    .line 716
    const/16 v3, 0x2c

    .line 717
    .line 718
    if-ne v6, v3, :cond_27

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_27
    const/16 v3, 0x32

    .line 722
    .line 723
    if-ne v6, v3, :cond_29

    .line 724
    .line 725
    add-int/lit8 v3, v16, 0x2

    .line 726
    .line 727
    add-int/lit8 v30, v18, 0x1

    .line 728
    .line 729
    aput v14, v24, v18

    .line 730
    .line 731
    div-int/lit8 v18, v14, 0x3

    .line 732
    .line 733
    aget-object v29, v8, v29

    .line 734
    .line 735
    add-int v18, v18, v18

    .line 736
    .line 737
    aput-object v29, v11, v18

    .line 738
    .line 739
    if-eqz v28, :cond_28

    .line 740
    .line 741
    add-int/lit8 v18, v18, 0x1

    .line 742
    .line 743
    add-int/lit8 v16, v16, 0x3

    .line 744
    .line 745
    aget-object v3, v8, v3

    .line 746
    .line 747
    aput-object v3, v11, v18

    .line 748
    .line 749
    move/from16 v23, v6

    .line 750
    .line 751
    move/from16 v3, v28

    .line 752
    .line 753
    move/from16 v18, v30

    .line 754
    .line 755
    :goto_19
    move/from16 v30, v5

    .line 756
    .line 757
    goto :goto_20

    .line 758
    :cond_28
    move/from16 v16, v3

    .line 759
    .line 760
    move/from16 v23, v6

    .line 761
    .line 762
    move/from16 v18, v30

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    goto :goto_19

    .line 766
    :cond_29
    move/from16 v30, v5

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    goto :goto_1f

    .line 770
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lan1;->a()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    move/from16 v30, v5

    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    if-eq v3, v5, :cond_2c

    .line 778
    .line 779
    if-eqz v28, :cond_2b

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_2b
    move/from16 v23, v6

    .line 783
    .line 784
    move/from16 v16, v29

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    goto :goto_20

    .line 788
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 789
    .line 790
    div-int/lit8 v3, v14, 0x3

    .line 791
    .line 792
    add-int/2addr v3, v3

    .line 793
    add-int/2addr v3, v5

    .line 794
    aget-object v23, v8, v29

    .line 795
    .line 796
    aput-object v23, v11, v3

    .line 797
    .line 798
    :goto_1c
    move/from16 v23, v6

    .line 799
    .line 800
    move/from16 v3, v28

    .line 801
    .line 802
    goto :goto_20

    .line 803
    :cond_2d
    move/from16 v30, v5

    .line 804
    .line 805
    const/4 v5, 0x1

    .line 806
    add-int/lit8 v16, v16, 0x2

    .line 807
    .line 808
    :goto_1d
    div-int/lit8 v3, v14, 0x3

    .line 809
    .line 810
    add-int/2addr v3, v3

    .line 811
    add-int/2addr v3, v5

    .line 812
    aget-object v23, v8, v29

    .line 813
    .line 814
    aput-object v23, v11, v3

    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :goto_1e
    div-int/lit8 v3, v14, 0x3

    .line 818
    .line 819
    add-int/2addr v3, v3

    .line 820
    add-int/2addr v3, v5

    .line 821
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    aput-object v16, v11, v3

    .line 826
    .line 827
    :goto_1f
    move/from16 v23, v6

    .line 828
    .line 829
    move/from16 v3, v28

    .line 830
    .line 831
    move/from16 v16, v29

    .line 832
    .line 833
    :goto_20
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    long-to-int v4, v5

    .line 838
    and-int/lit16 v5, v9, 0x1000

    .line 839
    .line 840
    if-eqz v5, :cond_32

    .line 841
    .line 842
    move/from16 v5, v23

    .line 843
    .line 844
    const/16 v6, 0x11

    .line 845
    .line 846
    if-gt v5, v6, :cond_31

    .line 847
    .line 848
    add-int/lit8 v6, v7, 0x1

    .line 849
    .line 850
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    move/from16 v29, v3

    .line 855
    .line 856
    const v3, 0xd800

    .line 857
    .line 858
    .line 859
    if-lt v7, v3, :cond_2f

    .line 860
    .line 861
    and-int/lit16 v7, v7, 0x1fff

    .line 862
    .line 863
    const/16 v19, 0xd

    .line 864
    .line 865
    :goto_21
    add-int/lit8 v23, v6, 0x1

    .line 866
    .line 867
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-lt v6, v3, :cond_2e

    .line 872
    .line 873
    and-int/lit16 v6, v6, 0x1fff

    .line 874
    .line 875
    shl-int v6, v6, v19

    .line 876
    .line 877
    or-int/2addr v7, v6

    .line 878
    add-int/lit8 v19, v19, 0xd

    .line 879
    .line 880
    move/from16 v6, v23

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_2e
    shl-int v6, v6, v19

    .line 884
    .line 885
    or-int/2addr v7, v6

    .line 886
    move/from16 v6, v23

    .line 887
    .line 888
    :cond_2f
    add-int v19, v32, v32

    .line 889
    .line 890
    div-int/lit8 v23, v7, 0x20

    .line 891
    .line 892
    add-int v23, v23, v19

    .line 893
    .line 894
    aget-object v3, v8, v23

    .line 895
    .line 896
    move-object/from16 v31, v2

    .line 897
    .line 898
    instance-of v2, v3, Ljava/lang/reflect/Field;

    .line 899
    .line 900
    if-eqz v2, :cond_30

    .line 901
    .line 902
    check-cast v3, Ljava/lang/reflect/Field;

    .line 903
    .line 904
    goto :goto_22

    .line 905
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v10, v3}, Ltm1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    aput-object v3, v8, v23

    .line 912
    .line 913
    :goto_22
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    long-to-int v3, v2

    .line 918
    rem-int/lit8 v7, v7, 0x20

    .line 919
    .line 920
    move/from16 v23, v3

    .line 921
    .line 922
    move v2, v7

    .line 923
    move/from16 v3, v29

    .line 924
    .line 925
    move v7, v6

    .line 926
    goto :goto_24

    .line 927
    :cond_31
    move-object/from16 v31, v2

    .line 928
    .line 929
    move/from16 v29, v3

    .line 930
    .line 931
    :goto_23
    const/4 v2, 0x0

    .line 932
    const v23, 0xfffff

    .line 933
    .line 934
    .line 935
    goto :goto_24

    .line 936
    :cond_32
    move-object/from16 v31, v2

    .line 937
    .line 938
    move/from16 v29, v3

    .line 939
    .line 940
    move/from16 v5, v23

    .line 941
    .line 942
    goto :goto_23

    .line 943
    :goto_24
    add-int/lit8 v6, v14, 0x1

    .line 944
    .line 945
    aput v30, v12, v14

    .line 946
    .line 947
    add-int/lit8 v29, v14, 0x2

    .line 948
    .line 949
    move-object/from16 v30, v1

    .line 950
    .line 951
    and-int/lit16 v1, v9, 0x200

    .line 952
    .line 953
    if-eqz v1, :cond_33

    .line 954
    .line 955
    const/high16 v1, 0x20000000

    .line 956
    .line 957
    goto :goto_25

    .line 958
    :cond_33
    const/4 v1, 0x0

    .line 959
    :goto_25
    and-int/lit16 v9, v9, 0x100

    .line 960
    .line 961
    if-eqz v9, :cond_34

    .line 962
    .line 963
    const/high16 v9, 0x10000000

    .line 964
    .line 965
    goto :goto_26

    .line 966
    :cond_34
    const/4 v9, 0x0

    .line 967
    :goto_26
    if-eqz v3, :cond_35

    .line 968
    .line 969
    const/high16 v3, -0x80000000

    .line 970
    .line 971
    goto :goto_27

    .line 972
    :cond_35
    const/4 v3, 0x0

    .line 973
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 974
    .line 975
    or-int/2addr v1, v9

    .line 976
    or-int/2addr v1, v3

    .line 977
    or-int/2addr v1, v5

    .line 978
    or-int/2addr v1, v4

    .line 979
    aput v1, v12, v6

    .line 980
    .line 981
    add-int/lit8 v14, v14, 0x3

    .line 982
    .line 983
    shl-int/lit8 v1, v2, 0x14

    .line 984
    .line 985
    or-int v1, v1, v23

    .line 986
    .line 987
    aput v1, v12, v29

    .line 988
    .line 989
    move v5, v7

    .line 990
    move/from16 v3, v27

    .line 991
    .line 992
    move-object/from16 v1, v30

    .line 993
    .line 994
    move-object/from16 v2, v31

    .line 995
    .line 996
    move/from16 v4, v32

    .line 997
    .line 998
    const v6, 0xd800

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :cond_36
    new-instance v18, Ltm1;

    .line 1004
    .line 1005
    iget-object v0, v0, Lan1;->a:Lrl1;

    .line 1006
    .line 1007
    move-object/from16 v27, p1

    .line 1008
    .line 1009
    move-object/from16 v23, v0

    .line 1010
    .line 1011
    move-object/from16 v20, v11

    .line 1012
    .line 1013
    move-object/from16 v19, v12

    .line 1014
    .line 1015
    invoke-direct/range {v18 .. v27}, Ltm1;-><init>([I[Ljava/lang/Object;IILrl1;[IIILu91;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v18

    .line 1019
    :cond_37
    invoke-static {}, Lcs1;->e()V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :cond_38
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1024
    .line 1025
    invoke-static {v0}, Leq;->e(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lbn1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Ltm1;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lbn1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lvm1;->b:Lvm1;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvm1;->a(Ljava/lang/Class;)Lbn1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Ltm1;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltm1;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p2, v0, v1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ltm1;->z(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltm1;->A(I)Lbn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ltm1;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbn1;->zze()Ljm1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Ltm1;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ltm1;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lbn1;->zze()Ljm1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lbn1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Ltm1;->A(I)Lbn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbn1;->zze()Ljm1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Ltm1;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Ltm1;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ltm1;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lbn1;->zze()Ljm1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lbn1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lvc;Lfm1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v0, Lvc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lbm1;

    .line 13
    .line 14
    iget-object v10, v1, Ltm1;->g:[I

    .line 15
    .line 16
    iget v11, v1, Ltm1;->i:I

    .line 17
    .line 18
    iget v12, v1, Ltm1;->h:I

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ltm1;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lvc;->R()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v4, v1, Ltm1;->c:I

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    if-lt v2, v4, :cond_1

    .line 35
    .line 36
    iget v4, v1, Ltm1;->d:I

    .line 37
    .line 38
    if-gt v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v15}, Ltm1;->w(II)I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, -0x1

    .line 46
    :goto_1
    if-gez v4, :cond_4

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    :goto_2
    if-ge v12, v11, :cond_c

    .line 54
    .line 55
    aget v0, v10, v12

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3, v14}, Ltm1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v14, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-static {v3}, Lq30;->x(Ljava/lang/Object;)Lgn1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v14, v2

    .line 70
    :cond_3
    invoke-static {v15, v0, v14}, Lq30;->w(ILvc;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    :goto_3
    if-ge v12, v11, :cond_c

    .line 77
    .line 78
    aget v0, v10, v12

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3, v14}, Ltm1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_2
    invoke-virtual {v1, v4}, Ltm1;->x(I)I

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    ushr-int/lit8 v6, v5, 0x14

    .line 91
    .line 92
    and-int/lit16 v6, v6, 0xff

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const v17, 0xfffff

    .line 99
    .line 100
    .line 101
    packed-switch v6, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    if-nez v14, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-static {v3}, Lq30;->x(Ljava/lang/Object;)Lgn1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    :cond_5
    invoke-static {v15, v0, v14}, Lq30;->w(ILvc;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_3
    .catch Lom1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    :goto_4
    if-ge v12, v11, :cond_c

    .line 118
    .line 119
    aget v0, v10, v12

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3, v14}, Ltm1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-object/from16 v19, v9

    .line 128
    .line 129
    move-object/from16 v18, v10

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lrl1;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ltm1;->A(I)Lbn1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v7}, Lvc;->Q(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v6, v8}, Lvc;->N(Ljava/lang/Object;Lbn1;Lfm1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2, v4, v5}, Ltm1;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v9

    .line 153
    .line 154
    move-object/from16 v18, v10

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_1
    and-int v5, v5, v17

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lbm1;->t()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_4
    .catch Lom1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    move-object/from16 v18, v10

    .line 174
    .line 175
    int-to-long v9, v5

    .line 176
    :try_start_5
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :pswitch_2
    move-object/from16 v19, v9

    .line 190
    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    and-int v5, v5, v17

    .line 194
    .line 195
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Lbm1;->n()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    int-to-long v9, v5

    .line 207
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :pswitch_3
    move-object/from16 v19, v9

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    and-int v5, v5, v17

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Lvc;->Q(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v19 .. v19}, Lbm1;->s()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    int-to-long v9, v5

    .line 236
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_4
    move-object/from16 v19, v9

    .line 245
    .line 246
    move-object/from16 v18, v10

    .line 247
    .line 248
    and-int v5, v5, v17

    .line 249
    .line 250
    const/4 v6, 0x5

    .line 251
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v19 .. v19}, Lbm1;->m()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    int-to-long v9, v5

    .line 263
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :pswitch_5
    move-object/from16 v19, v9

    .line 272
    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Lbm1;->i()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v1, v4}, Ltm1;->z(I)V

    .line 283
    .line 284
    .line 285
    and-int v5, v5, v17

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    int-to-long v9, v5

    .line 292
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :pswitch_6
    move-object/from16 v19, v9

    .line 301
    .line 302
    move-object/from16 v18, v10

    .line 303
    .line 304
    and-int v5, v5, v17

    .line 305
    .line 306
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v19 .. v19}, Lbm1;->p()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    int-to-long v9, v5

    .line 318
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :pswitch_7
    move-object/from16 v19, v9

    .line 327
    .line 328
    move-object/from16 v18, v10

    .line 329
    .line 330
    and-int v5, v5, v17

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Lbm1;->v()Lxl1;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    int-to-long v9, v5

    .line 341
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :pswitch_8
    move-object/from16 v19, v9

    .line 350
    .line 351
    move-object/from16 v18, v10

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lrl1;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ltm1;->A(I)Lbn1;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/4 v7, 0x2

    .line 364
    invoke-virtual {v0, v7}, Lvc;->Q(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5, v6, v8}, Lvc;->O(Ljava/lang/Object;Lbn1;Lfm1;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3, v2, v4, v5}, Ltm1;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_9
    move-object/from16 v19, v9

    .line 376
    .line 377
    move-object/from16 v18, v10

    .line 378
    .line 379
    invoke-virtual {v1, v5, v0, v3}, Ltm1;->j(ILvc;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :pswitch_a
    move-object/from16 v19, v9

    .line 388
    .line 389
    move-object/from16 v18, v10

    .line 390
    .line 391
    and-int v5, v5, v17

    .line 392
    .line 393
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Lbm1;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    int-to-long v9, v5

    .line 405
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :pswitch_b
    move-object/from16 v19, v9

    .line 414
    .line 415
    move-object/from16 v18, v10

    .line 416
    .line 417
    and-int v5, v5, v17

    .line 418
    .line 419
    const/4 v6, 0x5

    .line 420
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v19 .. v19}, Lbm1;->j()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    int-to-long v9, v5

    .line 432
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :pswitch_c
    move-object/from16 v19, v9

    .line 441
    .line 442
    move-object/from16 v18, v10

    .line 443
    .line 444
    and-int v5, v5, v17

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lvc;->Q(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v19 .. v19}, Lbm1;->q()J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    int-to-long v9, v5

    .line 458
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :pswitch_d
    move-object/from16 v19, v9

    .line 467
    .line 468
    move-object/from16 v18, v10

    .line 469
    .line 470
    and-int v5, v5, v17

    .line 471
    .line 472
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v19 .. v19}, Lbm1;->k()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    int-to-long v9, v5

    .line 484
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :pswitch_e
    move-object/from16 v19, v9

    .line 493
    .line 494
    move-object/from16 v18, v10

    .line 495
    .line 496
    and-int v5, v5, v17

    .line 497
    .line 498
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v19 .. v19}, Lbm1;->u()J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    int-to-long v9, v5

    .line 510
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :pswitch_f
    move-object/from16 v19, v9

    .line 519
    .line 520
    move-object/from16 v18, v10

    .line 521
    .line 522
    and-int v5, v5, v17

    .line 523
    .line 524
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v19 .. v19}, Lbm1;->r()J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    int-to-long v9, v5

    .line 536
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :pswitch_10
    move-object/from16 v19, v9

    .line 545
    .line 546
    move-object/from16 v18, v10

    .line 547
    .line 548
    and-int v5, v5, v17

    .line 549
    .line 550
    const/4 v6, 0x5

    .line 551
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v19 .. v19}, Lbm1;->e()F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    int-to-long v9, v5

    .line 563
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :pswitch_11
    move-object/from16 v19, v9

    .line 572
    .line 573
    move-object/from16 v18, v10

    .line 574
    .line 575
    and-int v5, v5, v17

    .line 576
    .line 577
    invoke-virtual {v0, v13}, Lvc;->Q(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v19 .. v19}, Lbm1;->d()D

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    int-to-long v9, v5

    .line 589
    invoke-static {v3, v9, v10, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3, v2, v4}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :pswitch_12
    move-object/from16 v19, v9

    .line 598
    .line 599
    move-object/from16 v18, v10

    .line 600
    .line 601
    div-int/lit8 v2, v4, 0x3

    .line 602
    .line 603
    iget-object v5, v1, Ltm1;->b:[Ljava/lang/Object;

    .line 604
    .line 605
    add-int/2addr v2, v2

    .line 606
    aget-object v2, v5, v2

    .line 607
    .line 608
    invoke-virtual {v1, v4}, Ltm1;->x(I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    and-int v4, v4, v17

    .line 613
    .line 614
    int-to-long v4, v4

    .line 615
    invoke-static {v3, v4, v5}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-eqz v6, :cond_6

    .line 620
    .line 621
    move-object v7, v6

    .line 622
    check-cast v7, Lrm1;

    .line 623
    .line 624
    iget-boolean v7, v7, Lrm1;->a:Z

    .line 625
    .line 626
    if-nez v7, :cond_7

    .line 627
    .line 628
    sget-object v7, Lrm1;->b:Lrm1;

    .line 629
    .line 630
    invoke-virtual {v7}, Lrm1;->a()Lrm1;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-static {v7, v6}, Li91;->h(Ljava/lang/Object;Ljava/lang/Object;)Lrm1;

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v4, v5, v7}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v6, v7

    .line 641
    goto :goto_5

    .line 642
    :cond_6
    sget-object v6, Lrm1;->b:Lrm1;

    .line 643
    .line 644
    invoke-virtual {v6}, Lrm1;->a()Lrm1;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v3, v4, v5, v6}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_7
    :goto_5
    check-cast v6, Lrm1;

    .line 652
    .line 653
    invoke-static {v2}, Lxn0;->t(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    throw v16

    .line 657
    :pswitch_13
    move-object/from16 v19, v9

    .line 658
    .line 659
    move-object/from16 v18, v10

    .line 660
    .line 661
    and-int v2, v5, v17

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Ltm1;->A(I)Lbn1;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    int-to-long v5, v2

    .line 668
    invoke-static {v5, v6, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, v2, v4, v8}, Lvc;->C(Llm1;Lbn1;Lfm1;)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :pswitch_14
    move-object/from16 v19, v9

    .line 677
    .line 678
    move-object/from16 v18, v10

    .line 679
    .line 680
    and-int v2, v5, v17

    .line 681
    .line 682
    int-to-long v4, v2

    .line 683
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Lvc;->J(Llm1;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :pswitch_15
    move-object/from16 v19, v9

    .line 692
    .line 693
    move-object/from16 v18, v10

    .line 694
    .line 695
    and-int v2, v5, v17

    .line 696
    .line 697
    int-to-long v4, v2

    .line 698
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2}, Lvc;->I(Llm1;)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :pswitch_16
    move-object/from16 v19, v9

    .line 707
    .line 708
    move-object/from16 v18, v10

    .line 709
    .line 710
    and-int v2, v5, v17

    .line 711
    .line 712
    int-to-long v4, v2

    .line 713
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v2}, Lvc;->H(Llm1;)V

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :pswitch_17
    move-object/from16 v19, v9

    .line 722
    .line 723
    move-object/from16 v18, v10

    .line 724
    .line 725
    and-int v2, v5, v17

    .line 726
    .line 727
    int-to-long v4, v2

    .line 728
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0, v2}, Lvc;->G(Llm1;)V

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :pswitch_18
    move-object/from16 v19, v9

    .line 737
    .line 738
    move-object/from16 v18, v10

    .line 739
    .line 740
    and-int v2, v5, v17

    .line 741
    .line 742
    int-to-long v5, v2

    .line 743
    invoke-static {v5, v6, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v2}, Lvc;->V(Llm1;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4}, Ltm1;->z(I)V

    .line 751
    .line 752
    .line 753
    :cond_8
    :goto_6
    move-object/from16 v10, v18

    .line 754
    .line 755
    move-object/from16 v9, v19

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_19
    move-object/from16 v19, v9

    .line 760
    .line 761
    move-object/from16 v18, v10

    .line 762
    .line 763
    and-int v2, v5, v17

    .line 764
    .line 765
    int-to-long v4, v2

    .line 766
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v2}, Lvc;->L(Llm1;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :pswitch_1a
    move-object/from16 v19, v9

    .line 775
    .line 776
    move-object/from16 v18, v10

    .line 777
    .line 778
    and-int v2, v5, v17

    .line 779
    .line 780
    int-to-long v4, v2

    .line 781
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0, v2}, Lvc;->S(Llm1;)V

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :pswitch_1b
    move-object/from16 v19, v9

    .line 790
    .line 791
    move-object/from16 v18, v10

    .line 792
    .line 793
    and-int v2, v5, v17

    .line 794
    .line 795
    int-to-long v4, v2

    .line 796
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Lvc;->W(Llm1;)V

    .line 801
    .line 802
    .line 803
    goto :goto_6

    .line 804
    :pswitch_1c
    move-object/from16 v19, v9

    .line 805
    .line 806
    move-object/from16 v18, v10

    .line 807
    .line 808
    and-int v2, v5, v17

    .line 809
    .line 810
    int-to-long v4, v2

    .line 811
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2}, Lvc;->A(Llm1;)V

    .line 816
    .line 817
    .line 818
    goto :goto_6

    .line 819
    :pswitch_1d
    move-object/from16 v19, v9

    .line 820
    .line 821
    move-object/from16 v18, v10

    .line 822
    .line 823
    and-int v2, v5, v17

    .line 824
    .line 825
    int-to-long v4, v2

    .line 826
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0, v2}, Lvc;->D(Llm1;)V

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :pswitch_1e
    move-object/from16 v19, v9

    .line 835
    .line 836
    move-object/from16 v18, v10

    .line 837
    .line 838
    and-int v2, v5, v17

    .line 839
    .line 840
    int-to-long v4, v2

    .line 841
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v0, v2}, Lvc;->M(Llm1;)V

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :pswitch_1f
    move-object/from16 v19, v9

    .line 850
    .line 851
    move-object/from16 v18, v10

    .line 852
    .line 853
    and-int v2, v5, v17

    .line 854
    .line 855
    int-to-long v4, v2

    .line 856
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v2}, Lvc;->E(Llm1;)V

    .line 861
    .line 862
    .line 863
    goto :goto_6

    .line 864
    :pswitch_20
    move-object/from16 v19, v9

    .line 865
    .line 866
    move-object/from16 v18, v10

    .line 867
    .line 868
    and-int v2, v5, v17

    .line 869
    .line 870
    int-to-long v4, v2

    .line 871
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v0, v2}, Lvc;->B(Llm1;)V

    .line 876
    .line 877
    .line 878
    goto :goto_6

    .line 879
    :pswitch_21
    move-object/from16 v19, v9

    .line 880
    .line 881
    move-object/from16 v18, v10

    .line 882
    .line 883
    and-int v2, v5, v17

    .line 884
    .line 885
    int-to-long v4, v2

    .line 886
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0, v2}, Lvc;->U(Llm1;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_22
    move-object/from16 v19, v9

    .line 896
    .line 897
    move-object/from16 v18, v10

    .line 898
    .line 899
    and-int v2, v5, v17

    .line 900
    .line 901
    int-to-long v4, v2

    .line 902
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v0, v2}, Lvc;->J(Llm1;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :pswitch_23
    move-object/from16 v19, v9

    .line 912
    .line 913
    move-object/from16 v18, v10

    .line 914
    .line 915
    and-int v2, v5, v17

    .line 916
    .line 917
    int-to-long v4, v2

    .line 918
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v2}, Lvc;->I(Llm1;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :pswitch_24
    move-object/from16 v19, v9

    .line 928
    .line 929
    move-object/from16 v18, v10

    .line 930
    .line 931
    and-int v2, v5, v17

    .line 932
    .line 933
    int-to-long v4, v2

    .line 934
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v0, v2}, Lvc;->H(Llm1;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :pswitch_25
    move-object/from16 v19, v9

    .line 944
    .line 945
    move-object/from16 v18, v10

    .line 946
    .line 947
    and-int v2, v5, v17

    .line 948
    .line 949
    int-to-long v4, v2

    .line 950
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v0, v2}, Lvc;->G(Llm1;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :pswitch_26
    move-object/from16 v19, v9

    .line 960
    .line 961
    move-object/from16 v18, v10

    .line 962
    .line 963
    and-int v2, v5, v17

    .line 964
    .line 965
    int-to-long v5, v2

    .line 966
    invoke-static {v5, v6, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v0, v2}, Lvc;->V(Llm1;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v4}, Ltm1;->z(I)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_6

    .line 977
    .line 978
    :pswitch_27
    move-object/from16 v19, v9

    .line 979
    .line 980
    move-object/from16 v18, v10

    .line 981
    .line 982
    and-int v2, v5, v17

    .line 983
    .line 984
    int-to-long v4, v2

    .line 985
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2}, Lvc;->L(Llm1;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_6

    .line 993
    .line 994
    :pswitch_28
    move-object/from16 v19, v9

    .line 995
    .line 996
    move-object/from16 v18, v10

    .line 997
    .line 998
    and-int v2, v5, v17

    .line 999
    .line 1000
    int-to-long v4, v2

    .line 1001
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v0, v2}, Lvc;->T(Llm1;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :pswitch_29
    move-object/from16 v19, v9

    .line 1011
    .line 1012
    move-object/from16 v18, v10

    .line 1013
    .line 1014
    invoke-virtual {v1, v4}, Ltm1;->A(I)Lbn1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    and-int v4, v5, v17

    .line 1019
    .line 1020
    int-to-long v4, v4

    .line 1021
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v0, v4, v2, v8}, Lvc;->F(Llm1;Lbn1;Lfm1;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :pswitch_2a
    move-object/from16 v19, v9

    .line 1031
    .line 1032
    move-object/from16 v18, v10

    .line 1033
    .line 1034
    const/high16 v2, 0x20000000

    .line 1035
    .line 1036
    and-int/2addr v2, v5

    .line 1037
    if-eqz v2, :cond_9

    .line 1038
    .line 1039
    move v2, v13

    .line 1040
    goto :goto_7

    .line 1041
    :cond_9
    move v2, v15

    .line 1042
    :goto_7
    if-eqz v2, :cond_a

    .line 1043
    .line 1044
    and-int v2, v5, v17

    .line 1045
    .line 1046
    int-to-long v4, v2

    .line 1047
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v0, v2, v13}, Lvc;->K(Llm1;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :cond_a
    and-int v2, v5, v17

    .line 1057
    .line 1058
    int-to-long v4, v2

    .line 1059
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v0, v2, v15}, Lvc;->K(Llm1;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_6

    .line 1067
    .line 1068
    :pswitch_2b
    move-object/from16 v19, v9

    .line 1069
    .line 1070
    move-object/from16 v18, v10

    .line 1071
    .line 1072
    and-int v2, v5, v17

    .line 1073
    .line 1074
    int-to-long v4, v2

    .line 1075
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v0, v2}, Lvc;->S(Llm1;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :pswitch_2c
    move-object/from16 v19, v9

    .line 1085
    .line 1086
    move-object/from16 v18, v10

    .line 1087
    .line 1088
    and-int v2, v5, v17

    .line 1089
    .line 1090
    int-to-long v4, v2

    .line 1091
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v0, v2}, Lvc;->W(Llm1;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_6

    .line 1099
    .line 1100
    :pswitch_2d
    move-object/from16 v19, v9

    .line 1101
    .line 1102
    move-object/from16 v18, v10

    .line 1103
    .line 1104
    and-int v2, v5, v17

    .line 1105
    .line 1106
    int-to-long v4, v2

    .line 1107
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v0, v2}, Lvc;->A(Llm1;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_6

    .line 1115
    .line 1116
    :pswitch_2e
    move-object/from16 v19, v9

    .line 1117
    .line 1118
    move-object/from16 v18, v10

    .line 1119
    .line 1120
    and-int v2, v5, v17

    .line 1121
    .line 1122
    int-to-long v4, v2

    .line 1123
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v0, v2}, Lvc;->D(Llm1;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :pswitch_2f
    move-object/from16 v19, v9

    .line 1133
    .line 1134
    move-object/from16 v18, v10

    .line 1135
    .line 1136
    and-int v2, v5, v17

    .line 1137
    .line 1138
    int-to-long v4, v2

    .line 1139
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0, v2}, Lvc;->M(Llm1;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_6

    .line 1147
    .line 1148
    :pswitch_30
    move-object/from16 v19, v9

    .line 1149
    .line 1150
    move-object/from16 v18, v10

    .line 1151
    .line 1152
    and-int v2, v5, v17

    .line 1153
    .line 1154
    int-to-long v4, v2

    .line 1155
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v0, v2}, Lvc;->E(Llm1;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :pswitch_31
    move-object/from16 v19, v9

    .line 1165
    .line 1166
    move-object/from16 v18, v10

    .line 1167
    .line 1168
    and-int v2, v5, v17

    .line 1169
    .line 1170
    int-to-long v4, v2

    .line 1171
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v0, v2}, Lvc;->B(Llm1;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_6

    .line 1179
    .line 1180
    :pswitch_32
    move-object/from16 v19, v9

    .line 1181
    .line 1182
    move-object/from16 v18, v10

    .line 1183
    .line 1184
    and-int v2, v5, v17

    .line 1185
    .line 1186
    int-to-long v4, v2

    .line 1187
    invoke-static {v4, v5, v3}, Ly81;->g(JLjava/lang/Object;)Llm1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v0, v2}, Lvc;->U(Llm1;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_6

    .line 1195
    .line 1196
    :pswitch_33
    move-object/from16 v19, v9

    .line 1197
    .line 1198
    move-object/from16 v18, v10

    .line 1199
    .line 1200
    invoke-virtual {v1, v4, v3}, Ltm1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lrl1;

    .line 1205
    .line 1206
    invoke-virtual {v1, v4}, Ltm1;->A(I)Lbn1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v0, v7}, Lvc;->Q(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v2, v5, v8}, Lvc;->N(Ljava/lang/Object;Lbn1;Lfm1;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v4, v3, v2}, Ltm1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :pswitch_34
    move-object/from16 v19, v9

    .line 1222
    .line 1223
    move-object/from16 v18, v10

    .line 1224
    .line 1225
    and-int v2, v5, v17

    .line 1226
    .line 1227
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v19 .. v19}, Lbm1;->t()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v5

    .line 1234
    int-to-long v9, v2

    .line 1235
    invoke-static {v3, v9, v10, v5, v6}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_6

    .line 1242
    .line 1243
    :pswitch_35
    move-object/from16 v19, v9

    .line 1244
    .line 1245
    move-object/from16 v18, v10

    .line 1246
    .line 1247
    and-int v2, v5, v17

    .line 1248
    .line 1249
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v19 .. v19}, Lbm1;->n()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    int-to-long v6, v2

    .line 1257
    invoke-static {v3, v6, v7, v5}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_6

    .line 1264
    .line 1265
    :pswitch_36
    move-object/from16 v19, v9

    .line 1266
    .line 1267
    move-object/from16 v18, v10

    .line 1268
    .line 1269
    and-int v2, v5, v17

    .line 1270
    .line 1271
    invoke-virtual {v0, v13}, Lvc;->Q(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {v19 .. v19}, Lbm1;->s()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v5

    .line 1278
    int-to-long v9, v2

    .line 1279
    invoke-static {v3, v9, v10, v5, v6}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_6

    .line 1286
    .line 1287
    :pswitch_37
    move-object/from16 v19, v9

    .line 1288
    .line 1289
    move-object/from16 v18, v10

    .line 1290
    .line 1291
    and-int v2, v5, v17

    .line 1292
    .line 1293
    const/4 v6, 0x5

    .line 1294
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v19 .. v19}, Lbm1;->m()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    int-to-long v6, v2

    .line 1302
    invoke-static {v3, v6, v7, v5}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_6

    .line 1309
    .line 1310
    :pswitch_38
    move-object/from16 v19, v9

    .line 1311
    .line 1312
    move-object/from16 v18, v10

    .line 1313
    .line 1314
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {v19 .. v19}, Lbm1;->i()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    invoke-virtual {v1, v4}, Ltm1;->z(I)V

    .line 1322
    .line 1323
    .line 1324
    and-int v5, v5, v17

    .line 1325
    .line 1326
    int-to-long v5, v5

    .line 1327
    invoke-static {v3, v5, v6, v2}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_6

    .line 1334
    .line 1335
    :pswitch_39
    move-object/from16 v19, v9

    .line 1336
    .line 1337
    move-object/from16 v18, v10

    .line 1338
    .line 1339
    and-int v2, v5, v17

    .line 1340
    .line 1341
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {v19 .. v19}, Lbm1;->p()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    int-to-long v6, v2

    .line 1349
    invoke-static {v3, v6, v7, v5}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_6

    .line 1356
    .line 1357
    :pswitch_3a
    move-object/from16 v19, v9

    .line 1358
    .line 1359
    move-object/from16 v18, v10

    .line 1360
    .line 1361
    and-int v2, v5, v17

    .line 1362
    .line 1363
    const/4 v6, 0x2

    .line 1364
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual/range {v19 .. v19}, Lbm1;->v()Lxl1;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    int-to-long v6, v2

    .line 1372
    invoke-static {v3, v6, v7, v5}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_6

    .line 1379
    .line 1380
    :pswitch_3b
    move-object/from16 v19, v9

    .line 1381
    .line 1382
    move-object/from16 v18, v10

    .line 1383
    .line 1384
    invoke-virtual {v1, v4, v3}, Ltm1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lrl1;

    .line 1389
    .line 1390
    invoke-virtual {v1, v4}, Ltm1;->A(I)Lbn1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    const/4 v6, 0x2

    .line 1395
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v2, v5, v8}, Lvc;->O(Ljava/lang/Object;Lbn1;Lfm1;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v4, v3, v2}, Ltm1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_6

    .line 1405
    .line 1406
    :pswitch_3c
    move-object/from16 v19, v9

    .line 1407
    .line 1408
    move-object/from16 v18, v10

    .line 1409
    .line 1410
    invoke-virtual {v1, v5, v0, v3}, Ltm1;->j(ILvc;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_6

    .line 1417
    .line 1418
    :pswitch_3d
    move-object/from16 v19, v9

    .line 1419
    .line 1420
    move-object/from16 v18, v10

    .line 1421
    .line 1422
    and-int v2, v5, v17

    .line 1423
    .line 1424
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {v19 .. v19}, Lbm1;->b()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    int-to-long v6, v2

    .line 1432
    sget-object v2, Lln1;->c:Lkn1;

    .line 1433
    .line 1434
    invoke-virtual {v2, v3, v6, v7, v5}, Lkn1;->e(Ljava/lang/Object;JZ)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_6

    .line 1441
    .line 1442
    :pswitch_3e
    move-object/from16 v19, v9

    .line 1443
    .line 1444
    move-object/from16 v18, v10

    .line 1445
    .line 1446
    and-int v2, v5, v17

    .line 1447
    .line 1448
    const/4 v6, 0x5

    .line 1449
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v19 .. v19}, Lbm1;->j()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    int-to-long v6, v2

    .line 1457
    invoke-static {v3, v6, v7, v5}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_6

    .line 1464
    .line 1465
    :pswitch_3f
    move-object/from16 v19, v9

    .line 1466
    .line 1467
    move-object/from16 v18, v10

    .line 1468
    .line 1469
    and-int v2, v5, v17

    .line 1470
    .line 1471
    invoke-virtual {v0, v13}, Lvc;->Q(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual/range {v19 .. v19}, Lbm1;->q()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v5

    .line 1478
    int-to-long v9, v2

    .line 1479
    invoke-static {v3, v9, v10, v5, v6}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_6

    .line 1486
    .line 1487
    :pswitch_40
    move-object/from16 v19, v9

    .line 1488
    .line 1489
    move-object/from16 v18, v10

    .line 1490
    .line 1491
    and-int v2, v5, v17

    .line 1492
    .line 1493
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {v19 .. v19}, Lbm1;->k()I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    int-to-long v6, v2

    .line 1501
    invoke-static {v3, v6, v7, v5}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_6

    .line 1508
    .line 1509
    :pswitch_41
    move-object/from16 v19, v9

    .line 1510
    .line 1511
    move-object/from16 v18, v10

    .line 1512
    .line 1513
    and-int v2, v5, v17

    .line 1514
    .line 1515
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {v19 .. v19}, Lbm1;->u()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v5

    .line 1522
    int-to-long v9, v2

    .line 1523
    invoke-static {v3, v9, v10, v5, v6}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_6

    .line 1530
    .line 1531
    :pswitch_42
    move-object/from16 v19, v9

    .line 1532
    .line 1533
    move-object/from16 v18, v10

    .line 1534
    .line 1535
    and-int v2, v5, v17

    .line 1536
    .line 1537
    invoke-virtual {v0, v15}, Lvc;->Q(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {v19 .. v19}, Lbm1;->r()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v5

    .line 1544
    int-to-long v9, v2

    .line 1545
    invoke-static {v3, v9, v10, v5, v6}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_6

    .line 1552
    .line 1553
    :pswitch_43
    move-object/from16 v19, v9

    .line 1554
    .line 1555
    move-object/from16 v18, v10

    .line 1556
    .line 1557
    and-int v2, v5, v17

    .line 1558
    .line 1559
    const/4 v6, 0x5

    .line 1560
    invoke-virtual {v0, v6}, Lvc;->Q(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual/range {v19 .. v19}, Lbm1;->e()F

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    int-to-long v6, v2

    .line 1568
    sget-object v2, Lln1;->c:Lkn1;

    .line 1569
    .line 1570
    invoke-virtual {v2, v3, v6, v7, v5}, Lkn1;->h(Ljava/lang/Object;JF)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v4, v3}, Ltm1;->k(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_6

    .line 1577
    .line 1578
    :pswitch_44
    move-object/from16 v19, v9

    .line 1579
    .line 1580
    move-object/from16 v18, v10

    .line 1581
    .line 1582
    and-int v2, v5, v17

    .line 1583
    .line 1584
    invoke-virtual {v0, v13}, Lvc;->Q(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual/range {v19 .. v19}, Lbm1;->d()D

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v6

    .line 1591
    int-to-long v9, v2

    .line 1592
    sget-object v2, Lln1;->c:Lkn1;

    .line 1593
    .line 1594
    move-wide/from16 v20, v9

    .line 1595
    .line 1596
    move v9, v4

    .line 1597
    move-wide/from16 v4, v20

    .line 1598
    .line 1599
    invoke-virtual/range {v2 .. v7}, Lkn1;->g(Ljava/lang/Object;JD)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v9, v3}, Ltm1;->k(ILjava/lang/Object;)V
    :try_end_5
    .catch Lom1; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_6

    .line 1606
    .line 1607
    :catch_1
    :goto_8
    if-nez v14, :cond_b

    .line 1608
    .line 1609
    :try_start_6
    invoke-static {v3}, Lq30;->x(Ljava/lang/Object;)Lgn1;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    move-object v14, v2

    .line 1614
    :cond_b
    invoke-static {v15, v0, v14}, Lq30;->w(ILvc;Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1618
    if-nez v2, :cond_8

    .line 1619
    .line 1620
    :goto_9
    if-ge v12, v11, :cond_c

    .line 1621
    .line 1622
    aget v0, v18, v12

    .line 1623
    .line 1624
    invoke-virtual {v1, v0, v3, v14}, Ltm1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    add-int/lit8 v12, v12, 0x1

    .line 1628
    .line 1629
    goto :goto_9

    .line 1630
    :cond_c
    if-eqz v14, :cond_d

    .line 1631
    .line 1632
    move-object v0, v3

    .line 1633
    check-cast v0, Ljm1;

    .line 1634
    .line 1635
    iput-object v14, v0, Ljm1;->zzc:Lgn1;

    .line 1636
    .line 1637
    :cond_d
    return-void

    .line 1638
    :goto_a
    if-ge v12, v11, :cond_e

    .line 1639
    .line 1640
    aget v2, v18, v12

    .line 1641
    .line 1642
    invoke-virtual {v1, v2, v3, v14}, Ltm1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    add-int/lit8 v12, v12, 0x1

    .line 1646
    .line 1647
    goto :goto_a

    .line 1648
    :cond_e
    if-eqz v14, :cond_f

    .line 1649
    .line 1650
    move-object v1, v3

    .line 1651
    check-cast v1, Ljm1;

    .line 1652
    .line 1653
    iput-object v14, v1, Ljm1;->zzc:Lgn1;

    .line 1654
    .line 1655
    :cond_f
    throw v0

    .line 1656
    nop

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;[BIILul1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltm1;->t(Ljava/lang/Object;[BIIILul1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljm1;Ljm1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltm1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ltm1;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v5, v3, 0x14

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {p1, v2, v3}, Lln1;->a(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p2, v2, v3}, Lln1;->a(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lf80;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lf80;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lf80;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lf80;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {p1, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-static {p1, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-static {p1, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_9

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_9

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {p1, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lf80;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lf80;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lf80;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Lln1;->c:Lkn1;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lkn1;->j(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lkn1;->j(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_9

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-static {p1, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_9

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-static {p1, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-static {p1, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_9

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-static {p1, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-static {p1, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    sget-object v2, Lln1;->c:Lkn1;

    .line 418
    .line 419
    invoke-virtual {v2, p1, v6, v7}, Lkn1;->d(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, p2, v6, v7}, Lkn1;->d(Ljava/lang/Object;J)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Ltm1;->o(Ljm1;Ljm1;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    sget-object v2, Lln1;->c:Lkn1;

    .line 445
    .line 446
    invoke-virtual {v2, p1, v6, v7}, Lkn1;->b(Ljava/lang/Object;J)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, p2, v6, v7}, Lkn1;->b(Ljava/lang/Object;J)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Ltm1;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Ltm1;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    const/4 v6, 0x1

    .line 476
    if-ge v1, v5, :cond_8

    .line 477
    .line 478
    aget v3, v3, v1

    .line 479
    .line 480
    add-int/lit8 v5, v3, 0x2

    .line 481
    .line 482
    aget v5, v2, v5

    .line 483
    .line 484
    and-int/2addr v5, v4

    .line 485
    int-to-long v7, v5

    .line 486
    invoke-static {p1, v7, v8}, Lln1;->a(Ljava/lang/Object;J)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {p2, v7, v8}, Lln1;->a(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v5, v7, :cond_4

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_4
    move v6, v0

    .line 498
    :goto_4
    if-nez v6, :cond_5

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_5
    invoke-virtual {p0, p1, v0, v3}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_6

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    invoke-virtual {p0, v3}, Ltm1;->x(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    and-int/2addr v3, v4

    .line 513
    int-to-long v5, v3

    .line 514
    invoke-static {p1, v5, v6}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {p2, v5, v6}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v3, v5}, Lf80;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_7

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_8
    iget-object p0, p1, Ljm1;->zzc:Lgn1;

    .line 533
    .line 534
    iget-object p1, p2, Ljm1;->zzc:Lgn1;

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lgn1;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-nez p0, :cond_a

    .line 541
    .line 542
    :cond_9
    :goto_6
    return v0

    .line 543
    :cond_a
    return v6

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljm1;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Ltm1;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltm1;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v5, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lln1;->b(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lmm1;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lln1;->a(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lln1;->b(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lmm1;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lln1;->a(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lln1;->a(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lln1;->a(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lln1;->c:Lkn1;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lkn1;->j(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lmm1;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v3, v4}, Lln1;->a(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {p1, v3, v4}, Lln1;->b(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lmm1;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v3, v4}, Lln1;->a(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Lln1;->b(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lmm1;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Lln1;->b(Ljava/lang/Object;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lmm1;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lln1;->c:Lkn1;

    .line 233
    .line 234
    invoke-virtual {v5, p1, v3, v4}, Lkn1;->d(Ljava/lang/Object;J)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lln1;->c:Lkn1;

    .line 247
    .line 248
    invoke-virtual {v5, p1, v3, v4}, Lkn1;->b(Ljava/lang/Object;J)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lmm1;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Ltm1;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Ltm1;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0, v3}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Ltm1;->x(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {p1, v5, v6}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Ljm1;->zzc:Lgn1;

    .line 303
    .line 304
    invoke-virtual {p0}, Lgn1;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lh1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lh1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lkn1;

    .line 11
    .line 12
    sget-object v8, Ltm1;->k:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v3, v10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Ltm1;->a:[I

    .line 21
    .line 22
    array-length v11, v5

    .line 23
    if-ge v2, v11, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ltm1;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    ushr-int/lit8 v12, v11, 0x14

    .line 30
    .line 31
    aget v13, v5, v2

    .line 32
    .line 33
    and-int/lit16 v12, v12, 0xff

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x2

    .line 41
    .line 42
    aget v14, v5, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v3, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v9

    .line 53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v17, v9

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move/from16 v5, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x3

    .line 77
    packed-switch v12, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v5, Lrl1;

    .line 98
    .line 99
    invoke-virtual {v7, v13, v15}, Lkn1;->s(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v5, v6}, Lbn1;->e(Ljava/lang/Object;Lh1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v13, v14}, Lkn1;->s(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v10, v11, v1}, Ltm1;->y(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    add-long v11, v9, v9

    .line 120
    .line 121
    shr-long v9, v9, v16

    .line 122
    .line 123
    xor-long/2addr v9, v11

    .line 124
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->v(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v10, v11, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v9, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v9

    .line 143
    invoke-virtual {v7, v13, v5}, Lkn1;->t(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v10, v11, v1}, Ltm1;->y(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->n(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v10, v11, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v13, v5}, Lkn1;->l(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v10, v11, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v13, v5}, Lkn1;->p(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v10, v11, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v13, v5}, Lkn1;->t(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lyl1;

    .line 214
    .line 215
    invoke-virtual {v7, v13, v5}, Lkn1;->k(ILyl1;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v13, v5, v9}, Lh1;->N(ILjava/lang/Object;Lbn1;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v9, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v13, v5}, Lkn1;->r(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    check-cast v5, Lyl1;

    .line 261
    .line 262
    invoke-virtual {v7, v13, v5}, Lkn1;->k(ILyl1;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-static {v1, v10, v11}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v7, v13, v5}, Lkn1;->i(IZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v10, v11, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v13, v5}, Lkn1;->l(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v10, v11, v1}, Ltm1;->y(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->n(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-static {v10, v11, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v7, v13, v5}, Lkn1;->p(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v10, v11, v1}, Ltm1;->y(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->v(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_3

    .line 353
    .line 354
    invoke-static {v10, v11, v1}, Ltm1;->y(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->v(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_3

    .line 368
    .line 369
    invoke-static {v1, v10, v11}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v7, v13, v5}, Lkn1;->l(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_3

    .line 393
    .line 394
    invoke-static {v1, v10, v11}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Double;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->n(IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v5, :cond_5

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_5
    div-int/2addr v2, v15

    .line 422
    iget-object v0, v0, Ltm1;->b:[Ljava/lang/Object;

    .line 423
    .line 424
    add-int/2addr v2, v2

    .line 425
    aget-object v0, v0, v2

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcs1;->e()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_13
    aget v5, v9, v2

    .line 435
    .line 436
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-eqz v9, :cond_3

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_3

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-ge v11, v12, :cond_3

    .line 460
    .line 461
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lrl1;

    .line 466
    .line 467
    invoke-virtual {v7, v5, v15}, Lkn1;->s(II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10, v12, v6}, Lbn1;->e(Ljava/lang/Object;Lh1;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v5, v14}, Lkn1;->s(II)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v11, v11, 0x1

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_14
    aget v5, v9, v2

    .line 480
    .line 481
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/util/List;

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    invoke-static {v5, v9, v6, v12}, Lf80;->X(ILjava/util/List;Lh1;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_15
    const/4 v12, 0x1

    .line 494
    aget v5, v9, v2

    .line 495
    .line 496
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v5, v9, v6, v12}, Lf80;->G0(ILjava/util/List;Lh1;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_16
    const/4 v12, 0x1

    .line 508
    aget v5, v9, v2

    .line 509
    .line 510
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5, v9, v6, v12}, Lf80;->F0(ILjava/util/List;Lh1;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_17
    const/4 v12, 0x1

    .line 522
    aget v5, v9, v2

    .line 523
    .line 524
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v9, v6, v12}, Lf80;->E0(ILjava/util/List;Lh1;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :pswitch_18
    const/4 v12, 0x1

    .line 536
    aget v5, v9, v2

    .line 537
    .line 538
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v9, v6, v12}, Lf80;->y0(ILjava/util/List;Lh1;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_19
    const/4 v12, 0x1

    .line 550
    aget v5, v9, v2

    .line 551
    .line 552
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v5, v9, v6, v12}, Lf80;->Y(ILjava/util/List;Lh1;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_1a
    const/4 v12, 0x1

    .line 564
    aget v5, v9, v2

    .line 565
    .line 566
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5, v9, v6, v12}, Lf80;->w0(ILjava/util/List;Lh1;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_1b
    const/4 v12, 0x1

    .line 578
    aget v5, v9, v2

    .line 579
    .line 580
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5, v9, v6, v12}, Lf80;->z0(ILjava/util/List;Lh1;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_1c
    const/4 v12, 0x1

    .line 592
    aget v5, v9, v2

    .line 593
    .line 594
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5, v9, v6, v12}, Lf80;->A0(ILjava/util/List;Lh1;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :pswitch_1d
    const/4 v12, 0x1

    .line 606
    aget v5, v9, v2

    .line 607
    .line 608
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v9, v6, v12}, Lf80;->C0(ILjava/util/List;Lh1;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_1e
    const/4 v12, 0x1

    .line 620
    aget v5, v9, v2

    .line 621
    .line 622
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5, v9, v6, v12}, Lf80;->Z(ILjava/util/List;Lh1;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :pswitch_1f
    const/4 v12, 0x1

    .line 634
    aget v5, v9, v2

    .line 635
    .line 636
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v9, v6, v12}, Lf80;->D0(ILjava/util/List;Lh1;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_20
    const/4 v12, 0x1

    .line 648
    aget v5, v9, v2

    .line 649
    .line 650
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5, v9, v6, v12}, Lf80;->B0(ILjava/util/List;Lh1;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_21
    const/4 v12, 0x1

    .line 662
    aget v5, v9, v2

    .line 663
    .line 664
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5, v9, v6, v12}, Lf80;->x0(ILjava/util/List;Lh1;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_22
    aget v5, v9, v2

    .line 676
    .line 677
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/util/List;

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    invoke-static {v5, v9, v6, v12}, Lf80;->X(ILjava/util/List;Lh1;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :pswitch_23
    const/4 v12, 0x0

    .line 690
    aget v5, v9, v2

    .line 691
    .line 692
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5, v9, v6, v12}, Lf80;->G0(ILjava/util/List;Lh1;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :pswitch_24
    const/4 v12, 0x0

    .line 704
    aget v5, v9, v2

    .line 705
    .line 706
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v5, v9, v6, v12}, Lf80;->F0(ILjava/util/List;Lh1;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :pswitch_25
    const/4 v12, 0x0

    .line 718
    aget v5, v9, v2

    .line 719
    .line 720
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v5, v9, v6, v12}, Lf80;->E0(ILjava/util/List;Lh1;Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :pswitch_26
    const/4 v12, 0x0

    .line 732
    aget v5, v9, v2

    .line 733
    .line 734
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5, v9, v6, v12}, Lf80;->y0(ILjava/util/List;Lh1;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :pswitch_27
    const/4 v12, 0x0

    .line 746
    aget v5, v9, v2

    .line 747
    .line 748
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v5, v9, v6, v12}, Lf80;->Y(ILjava/util/List;Lh1;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :pswitch_28
    aget v5, v9, v2

    .line 760
    .line 761
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Ljava/util/List;

    .line 766
    .line 767
    if-eqz v9, :cond_3

    .line 768
    .line 769
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-nez v10, :cond_3

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-ge v12, v10, :cond_3

    .line 781
    .line 782
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lyl1;

    .line 787
    .line 788
    invoke-virtual {v7, v5, v10}, Lkn1;->k(ILyl1;)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v12, v12, 0x1

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :pswitch_29
    aget v5, v9, v2

    .line 795
    .line 796
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v9, :cond_3

    .line 807
    .line 808
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-nez v11, :cond_3

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-ge v12, v11, :cond_3

    .line 820
    .line 821
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v6, v5, v11, v10}, Lh1;->N(ILjava/lang/Object;Lbn1;)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v12, v12, 0x1

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :pswitch_2a
    aget v5, v9, v2

    .line 832
    .line 833
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Ljava/util/List;

    .line 838
    .line 839
    if-eqz v9, :cond_3

    .line 840
    .line 841
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-nez v10, :cond_3

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-ge v12, v10, :cond_3

    .line 853
    .line 854
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    check-cast v10, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v7, v5, v10}, Lkn1;->r(ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v12, v12, 0x1

    .line 864
    .line 865
    goto :goto_7

    .line 866
    :pswitch_2b
    aget v5, v9, v2

    .line 867
    .line 868
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/util/List;

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    invoke-static {v5, v9, v6, v12}, Lf80;->w0(ILjava/util/List;Lh1;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :pswitch_2c
    const/4 v12, 0x0

    .line 881
    aget v5, v9, v2

    .line 882
    .line 883
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v5, v9, v6, v12}, Lf80;->z0(ILjava/util/List;Lh1;Z)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_8

    .line 893
    .line 894
    :pswitch_2d
    const/4 v12, 0x0

    .line 895
    aget v5, v9, v2

    .line 896
    .line 897
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v5, v9, v6, v12}, Lf80;->A0(ILjava/util/List;Lh1;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :pswitch_2e
    const/4 v12, 0x0

    .line 909
    aget v5, v9, v2

    .line 910
    .line 911
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    check-cast v9, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5, v9, v6, v12}, Lf80;->C0(ILjava/util/List;Lh1;Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_8

    .line 921
    .line 922
    :pswitch_2f
    const/4 v12, 0x0

    .line 923
    aget v5, v9, v2

    .line 924
    .line 925
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    check-cast v9, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v5, v9, v6, v12}, Lf80;->Z(ILjava/util/List;Lh1;Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :pswitch_30
    const/4 v12, 0x0

    .line 937
    aget v5, v9, v2

    .line 938
    .line 939
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    check-cast v9, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v5, v9, v6, v12}, Lf80;->D0(ILjava/util/List;Lh1;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_8

    .line 949
    .line 950
    :pswitch_31
    const/4 v12, 0x0

    .line 951
    aget v5, v9, v2

    .line 952
    .line 953
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v5, v9, v6, v12}, Lf80;->B0(ILjava/util/List;Lh1;Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :pswitch_32
    const/4 v12, 0x0

    .line 965
    aget v5, v9, v2

    .line 966
    .line 967
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    check-cast v9, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v9, v6, v12}, Lf80;->x0(ILjava/util/List;Lh1;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_8

    .line 977
    .line 978
    :pswitch_33
    const/4 v12, 0x0

    .line 979
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_7

    .line 984
    .line 985
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    check-cast v5, Lrl1;

    .line 994
    .line 995
    invoke-virtual {v7, v13, v15}, Lkn1;->s(II)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v9, v5, v6}, Lbn1;->e(Ljava/lang/Object;Lh1;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v13, v14}, Lkn1;->s(II)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_8

    .line 1005
    .line 1006
    :pswitch_34
    const/4 v12, 0x0

    .line 1007
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_7

    .line 1012
    .line 1013
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v9

    .line 1017
    add-long v14, v9, v9

    .line 1018
    .line 1019
    shr-long v9, v9, v16

    .line 1020
    .line 1021
    xor-long/2addr v9, v14

    .line 1022
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->v(IJ)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :pswitch_35
    const/4 v12, 0x0

    .line 1028
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_7

    .line 1033
    .line 1034
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    add-int v5, v0, v0

    .line 1039
    .line 1040
    shr-int/lit8 v0, v0, 0x1f

    .line 1041
    .line 1042
    xor-int/2addr v0, v5

    .line 1043
    invoke-virtual {v7, v13, v0}, Lkn1;->t(II)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_8

    .line 1047
    .line 1048
    :pswitch_36
    const/4 v12, 0x0

    .line 1049
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_7

    .line 1054
    .line 1055
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v9

    .line 1059
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->n(IJ)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_8

    .line 1063
    .line 1064
    :pswitch_37
    const/4 v12, 0x0

    .line 1065
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_7

    .line 1070
    .line 1071
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {v7, v13, v0}, Lkn1;->l(II)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_8

    .line 1079
    .line 1080
    :pswitch_38
    const/4 v12, 0x0

    .line 1081
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_7

    .line 1086
    .line 1087
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-virtual {v7, v13, v0}, Lkn1;->p(II)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :pswitch_39
    const/4 v12, 0x0

    .line 1097
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_7

    .line 1102
    .line 1103
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-virtual {v7, v13, v0}, Lkn1;->t(II)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_8

    .line 1111
    .line 1112
    :pswitch_3a
    const/4 v12, 0x0

    .line 1113
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_7

    .line 1118
    .line 1119
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lyl1;

    .line 1124
    .line 1125
    invoke-virtual {v7, v13, v0}, Lkn1;->k(ILyl1;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :pswitch_3b
    const/4 v12, 0x0

    .line 1131
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_7

    .line 1136
    .line 1137
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-virtual {v6, v13, v5, v9}, Lh1;->N(ILjava/lang/Object;Lbn1;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :pswitch_3c
    const/4 v12, 0x0

    .line 1151
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_7

    .line 1156
    .line 1157
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    instance-of v5, v0, Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v5, :cond_6

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v7, v13, v0}, Lkn1;->r(ILjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_8

    .line 1171
    .line 1172
    :cond_6
    check-cast v0, Lyl1;

    .line 1173
    .line 1174
    invoke-virtual {v7, v13, v0}, Lkn1;->k(ILyl1;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_8

    .line 1178
    .line 1179
    :pswitch_3d
    const/4 v12, 0x0

    .line 1180
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_7

    .line 1185
    .line 1186
    sget-object v0, Lln1;->c:Lkn1;

    .line 1187
    .line 1188
    invoke-virtual {v0, v10, v11, v1}, Lkn1;->j(JLjava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v7, v13, v0}, Lkn1;->i(IZ)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_8

    .line 1196
    .line 1197
    :pswitch_3e
    const/4 v12, 0x0

    .line 1198
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_7

    .line 1203
    .line 1204
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-virtual {v7, v13, v0}, Lkn1;->l(II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_8

    .line 1212
    :pswitch_3f
    const/4 v12, 0x0

    .line 1213
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_7

    .line 1218
    .line 1219
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v9

    .line 1223
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->n(IJ)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_8

    .line 1227
    :pswitch_40
    const/4 v12, 0x0

    .line 1228
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_7

    .line 1233
    .line 1234
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-virtual {v7, v13, v0}, Lkn1;->p(II)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_8

    .line 1242
    :pswitch_41
    const/4 v12, 0x0

    .line 1243
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_7

    .line 1248
    .line 1249
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v9

    .line 1253
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->v(IJ)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_8

    .line 1257
    :pswitch_42
    const/4 v12, 0x0

    .line 1258
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_7

    .line 1263
    .line 1264
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v9

    .line 1268
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->v(IJ)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_8

    .line 1272
    :pswitch_43
    const/4 v12, 0x0

    .line 1273
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_7

    .line 1278
    .line 1279
    sget-object v0, Lln1;->c:Lkn1;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1, v10, v11}, Lkn1;->d(Ljava/lang/Object;J)F

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-virtual {v7, v13, v0}, Lkn1;->l(II)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_8

    .line 1293
    :pswitch_44
    const/4 v12, 0x0

    .line 1294
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_7

    .line 1299
    .line 1300
    sget-object v0, Lln1;->c:Lkn1;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1, v10, v11}, Lkn1;->b(Ljava/lang/Object;J)D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v9

    .line 1306
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v9

    .line 1310
    invoke-virtual {v7, v13, v9, v10}, Lkn1;->n(IJ)V

    .line 1311
    .line 1312
    .line 1313
    :cond_7
    :goto_8
    add-int/lit8 v2, v2, 0x3

    .line 1314
    .line 1315
    const v10, 0xfffff

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v0, p0

    .line 1319
    .line 1320
    goto/16 :goto_0

    .line 1321
    .line 1322
    :cond_8
    move-object v0, v1

    .line 1323
    check-cast v0, Ljm1;

    .line 1324
    .line 1325
    iget-object v0, v0, Ljm1;->zzc:Lgn1;

    .line 1326
    .line 1327
    invoke-virtual {v0, v6}, Lgn1;->d(Lh1;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljm1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Ltm1;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Ltm1;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltm1;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    ushr-int/lit8 v11, v10, 0x14

    .line 24
    .line 25
    aget v12, v5, v2

    .line 26
    .line 27
    add-int/lit8 v13, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v13

    .line 30
    .line 31
    and-int v13, v5, v8

    .line 32
    .line 33
    and-int/lit16 v11, v11, 0xff

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lgm1;->b:Lgm1;

    .line 61
    .line 62
    iget v13, v13, Lgm1;->a:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lgm1;->c:Lgm1;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v7, 0x160

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_21

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lrl1;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v12, v5, v7}, Lf80;->b0(ILrl1;Lbn1;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_21

    .line 107
    .line 108
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_19

    .line 113
    .line 114
    shl-int/lit8 v5, v12, 0x3

    .line 115
    .line 116
    invoke-static {v13, v14, v1}, Ltm1;->y(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    mul-int/2addr v5, v8

    .line 125
    add-long v13, v11, v11

    .line 126
    .line 127
    shr-long v10, v11, v10

    .line 128
    .line 129
    xor-long/2addr v10, v13

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    :goto_4
    mul-int/2addr v10, v8

    .line 135
    sub-int/2addr v7, v5

    .line 136
    ushr-int/lit8 v5, v7, 0x6

    .line 137
    .line 138
    rsub-int v7, v10, 0x280

    .line 139
    .line 140
    :goto_5
    ushr-int/lit8 v7, v7, 0x6

    .line 141
    .line 142
    add-int/2addr v5, v7

    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_19

    .line 149
    .line 150
    shl-int/lit8 v5, v12, 0x3

    .line 151
    .line 152
    invoke-static {v13, v14, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    mul-int/2addr v5, v8

    .line 161
    add-int v11, v10, v10

    .line 162
    .line 163
    shr-int/lit8 v10, v10, 0x1f

    .line 164
    .line 165
    xor-int/2addr v10, v11

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    :goto_6
    mul-int/2addr v10, v8

    .line 171
    rsub-int v5, v5, 0x160

    .line 172
    .line 173
    ushr-int/lit8 v5, v5, 0x6

    .line 174
    .line 175
    sub-int/2addr v7, v10

    .line 176
    goto :goto_5

    .line 177
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_19

    .line 182
    .line 183
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 184
    .line 185
    invoke-static {v5, v8, v7}, Lxn0;->g(III)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    ushr-int/lit8 v5, v5, 0x6

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_19

    .line 199
    .line 200
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 201
    .line 202
    invoke-static {v5, v8, v7}, Lxn0;->g(III)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    ushr-int/lit8 v5, v5, 0x6

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_19

    .line 216
    .line 217
    shl-int/lit8 v5, v12, 0x3

    .line 218
    .line 219
    invoke-static {v13, v14, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    mul-int/2addr v5, v8

    .line 228
    int-to-long v10, v10

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    goto :goto_4

    .line 234
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_19

    .line 239
    .line 240
    shl-int/lit8 v5, v12, 0x3

    .line 241
    .line 242
    invoke-static {v13, v14, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    mul-int/2addr v5, v8

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    goto :goto_6

    .line 256
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_19

    .line 261
    .line 262
    shl-int/lit8 v5, v12, 0x3

    .line 263
    .line 264
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lyl1;

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    mul-int/2addr v5, v8

    .line 275
    invoke-virtual {v10}, Lyl1;->c()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    :goto_9
    invoke-static {v10, v8, v7}, Lxn0;->g(III)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    ushr-int/lit8 v8, v8, 0x6

    .line 284
    .line 285
    add-int/2addr v8, v10

    .line 286
    sub-int/2addr v7, v5

    .line 287
    ushr-int/lit8 v5, v7, 0x6

    .line 288
    .line 289
    add-int/2addr v5, v8

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_19

    .line 297
    .line 298
    shl-int/lit8 v5, v12, 0x3

    .line 299
    .line 300
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v10, Lrl1;

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    mul-int/2addr v5, v8

    .line 315
    invoke-virtual {v10, v11}, Lrl1;->c(Lbn1;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    goto :goto_9

    .line 320
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_19

    .line 325
    .line 326
    shl-int/lit8 v5, v12, 0x3

    .line 327
    .line 328
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    instance-of v11, v10, Lyl1;

    .line 333
    .line 334
    if-eqz v11, :cond_4

    .line 335
    .line 336
    check-cast v10, Lyl1;

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    mul-int/2addr v5, v8

    .line 343
    invoke-virtual {v10}, Lyl1;->c()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    goto :goto_9

    .line 348
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    mul-int/2addr v5, v8

    .line 355
    invoke-static {v10}, Lon1;->b(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    goto :goto_9

    .line 360
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_19

    .line 365
    .line 366
    shl-int/lit8 v5, v12, 0x3

    .line 367
    .line 368
    invoke-static {v5, v8, v7}, Lxn0;->g(III)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    ushr-int/lit8 v5, v5, 0x6

    .line 373
    .line 374
    add-int/2addr v5, v15

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_19

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_19

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    shl-int/lit8 v5, v12, 0x3

    .line 400
    .line 401
    invoke-static {v13, v14, v1}, Ltm1;->v(JLjava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    mul-int/2addr v5, v8

    .line 410
    int-to-long v10, v10

    .line 411
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_19

    .line 422
    .line 423
    shl-int/lit8 v5, v12, 0x3

    .line 424
    .line 425
    invoke-static {v13, v14, v1}, Ltm1;->y(JLjava/lang/Object;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    mul-int/2addr v5, v8

    .line 434
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    shl-int/lit8 v5, v12, 0x3

    .line 447
    .line 448
    invoke-static {v13, v14, v1}, Ltm1;->y(JLjava/lang/Object;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    mul-int/2addr v5, v8

    .line 457
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_19

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_19

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    div-int/lit8 v7, v2, 0x3

    .line 484
    .line 485
    iget-object v8, v0, Ltm1;->b:[Ljava/lang/Object;

    .line 486
    .line 487
    add-int/2addr v7, v7

    .line 488
    aget-object v7, v8, v7

    .line 489
    .line 490
    check-cast v5, Lrm1;

    .line 491
    .line 492
    if-nez v7, :cond_6

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_19

    .line 499
    .line 500
    invoke-virtual {v5}, Lrm1;->entrySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_5

    .line 513
    .line 514
    goto/16 :goto_21

    .line 515
    .line 516
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/Map$Entry;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    throw v0

    .line 530
    :cond_6
    invoke-static {}, Lcs1;->e()V

    .line 531
    .line 532
    .line 533
    return v16

    .line 534
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_7

    .line 549
    .line 550
    :goto_a
    move/from16 v11, v16

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_7
    move/from16 v10, v16

    .line 554
    .line 555
    move v11, v10

    .line 556
    :goto_b
    if-ge v10, v8, :cond_8

    .line 557
    .line 558
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, Lrl1;

    .line 563
    .line 564
    invoke-static {v12, v13, v7}, Lf80;->b0(ILrl1;Lbn1;)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    add-int/2addr v11, v13

    .line 569
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_8
    :goto_c
    add-int/2addr v9, v11

    .line 573
    goto/16 :goto_21

    .line 574
    .line 575
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5}, Lf80;->s0(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-lez v5, :cond_19

    .line 586
    .line 587
    shl-int/lit8 v10, v12, 0x3

    .line 588
    .line 589
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    mul-int/2addr v10, v8

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    :goto_d
    mul-int/2addr v11, v8

    .line 599
    rsub-int v8, v10, 0x160

    .line 600
    .line 601
    ushr-int/lit8 v8, v8, 0x6

    .line 602
    .line 603
    sub-int/2addr v7, v11

    .line 604
    ushr-int/lit8 v7, v7, 0x6

    .line 605
    .line 606
    add-int/2addr v8, v7

    .line 607
    add-int/2addr v8, v5

    .line 608
    add-int/2addr v9, v8

    .line 609
    goto/16 :goto_21

    .line 610
    .line 611
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5}, Lf80;->q0(Ljava/util/List;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-lez v5, :cond_19

    .line 622
    .line 623
    shl-int/lit8 v10, v12, 0x3

    .line 624
    .line 625
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    mul-int/2addr v10, v8

    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    goto :goto_d

    .line 635
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    mul-int/lit8 v5, v5, 0x8

    .line 646
    .line 647
    if-lez v5, :cond_19

    .line 648
    .line 649
    shl-int/lit8 v10, v12, 0x3

    .line 650
    .line 651
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    mul-int/2addr v10, v8

    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    goto :goto_d

    .line 661
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    mul-int/lit8 v5, v5, 0x4

    .line 672
    .line 673
    if-lez v5, :cond_19

    .line 674
    .line 675
    shl-int/lit8 v10, v12, 0x3

    .line 676
    .line 677
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    mul-int/2addr v10, v8

    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    goto :goto_d

    .line 687
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v5}, Lf80;->g0(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-lez v5, :cond_19

    .line 698
    .line 699
    shl-int/lit8 v10, v12, 0x3

    .line 700
    .line 701
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    mul-int/2addr v10, v8

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    goto :goto_d

    .line 711
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5}, Lf80;->t0(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-lez v5, :cond_19

    .line 722
    .line 723
    shl-int/lit8 v10, v12, 0x3

    .line 724
    .line 725
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    mul-int/2addr v10, v8

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_19

    .line 747
    .line 748
    shl-int/lit8 v10, v12, 0x3

    .line 749
    .line 750
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    mul-int/2addr v10, v8

    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    mul-int/lit8 v5, v5, 0x4

    .line 772
    .line 773
    if-lez v5, :cond_19

    .line 774
    .line 775
    shl-int/lit8 v10, v12, 0x3

    .line 776
    .line 777
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    mul-int/2addr v10, v8

    .line 782
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    mul-int/lit8 v5, v5, 0x8

    .line 799
    .line 800
    if-lez v5, :cond_19

    .line 801
    .line 802
    shl-int/lit8 v10, v12, 0x3

    .line 803
    .line 804
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    mul-int/2addr v10, v8

    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5}, Lf80;->n0(Ljava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-lez v5, :cond_19

    .line 826
    .line 827
    shl-int/lit8 v10, v12, 0x3

    .line 828
    .line 829
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    mul-int/2addr v10, v8

    .line 834
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5}, Lf80;->u0(Ljava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-lez v5, :cond_19

    .line 851
    .line 852
    shl-int/lit8 v10, v12, 0x3

    .line 853
    .line 854
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    mul-int/2addr v10, v8

    .line 859
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v5}, Lf80;->o0(Ljava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-lez v5, :cond_19

    .line 876
    .line 877
    shl-int/lit8 v10, v12, 0x3

    .line 878
    .line 879
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    mul-int/2addr v10, v8

    .line 884
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    mul-int/lit8 v5, v5, 0x4

    .line 901
    .line 902
    if-lez v5, :cond_19

    .line 903
    .line 904
    shl-int/lit8 v10, v12, 0x3

    .line 905
    .line 906
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    mul-int/2addr v10, v8

    .line 911
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    mul-int/lit8 v5, v5, 0x8

    .line 928
    .line 929
    if-lez v5, :cond_19

    .line 930
    .line 931
    shl-int/lit8 v10, v12, 0x3

    .line 932
    .line 933
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    mul-int/2addr v10, v8

    .line 938
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-nez v10, :cond_9

    .line 955
    .line 956
    :goto_e
    move/from16 v10, v16

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_9
    shl-int/lit8 v11, v12, 0x3

    .line 960
    .line 961
    invoke-static {v5}, Lf80;->s0(Ljava/util/List;)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    :goto_f
    invoke-static {v11, v8, v7}, Lxn0;->g(III)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    ushr-int/lit8 v7, v7, 0x6

    .line 970
    .line 971
    mul-int/2addr v10, v7

    .line 972
    add-int/2addr v10, v5

    .line 973
    :cond_a
    :goto_10
    add-int/2addr v9, v10

    .line 974
    goto/16 :goto_21

    .line 975
    .line 976
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-nez v10, :cond_b

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 990
    .line 991
    invoke-static {v5}, Lf80;->q0(Ljava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    goto :goto_f

    .line 996
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v12, v5}, Lf80;->l0(ILjava/util/List;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v12, v5}, Lf80;->i0(ILjava/util/List;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    if-nez v10, :cond_c

    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 1034
    .line 1035
    invoke-static {v5}, Lf80;->g0(Ljava/util/List;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    goto :goto_f

    .line 1040
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    if-nez v10, :cond_d

    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 1054
    .line 1055
    invoke-static {v5}, Lf80;->t0(Ljava/util/List;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    goto :goto_f

    .line 1060
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    if-nez v10, :cond_e

    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1074
    .line 1075
    invoke-static {v11, v8, v7}, Lxn0;->g(III)I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    ushr-int/lit8 v11, v11, 0x6

    .line 1080
    .line 1081
    mul-int/2addr v10, v11

    .line 1082
    move/from16 v11, v16

    .line 1083
    .line 1084
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    if-ge v11, v12, :cond_a

    .line 1089
    .line 1090
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    check-cast v12, Lyl1;

    .line 1095
    .line 1096
    invoke-virtual {v12}, Lyl1;->c()I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    invoke-static {v12, v8, v7}, Lxn0;->g(III)I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    ushr-int/lit8 v13, v13, 0x6

    .line 1105
    .line 1106
    add-int/2addr v13, v12

    .line 1107
    add-int/2addr v10, v13

    .line 1108
    add-int/lit8 v11, v11, 0x1

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Ljava/util/List;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-nez v11, :cond_f

    .line 1126
    .line 1127
    move/from16 v12, v16

    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1131
    .line 1132
    invoke-static {v12, v8, v7}, Lxn0;->g(III)I

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    ushr-int/lit8 v12, v12, 0x6

    .line 1137
    .line 1138
    mul-int/2addr v12, v11

    .line 1139
    move/from16 v13, v16

    .line 1140
    .line 1141
    :goto_12
    if-ge v13, v11, :cond_10

    .line 1142
    .line 1143
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    check-cast v14, Lrl1;

    .line 1148
    .line 1149
    invoke-virtual {v14, v10}, Lrl1;->c(Lbn1;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    invoke-static {v14, v8, v7}, Lxn0;->g(III)I

    .line 1154
    .line 1155
    .line 1156
    move-result v15

    .line 1157
    ushr-int/lit8 v15, v15, 0x6

    .line 1158
    .line 1159
    add-int/2addr v15, v14

    .line 1160
    add-int/2addr v12, v15

    .line 1161
    add-int/lit8 v13, v13, 0x1

    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_10
    :goto_13
    add-int/2addr v9, v12

    .line 1165
    goto/16 :goto_21

    .line 1166
    .line 1167
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    if-nez v10, :cond_11

    .line 1178
    .line 1179
    goto/16 :goto_a

    .line 1180
    .line 1181
    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 1182
    .line 1183
    invoke-static {v11, v8, v7}, Lxn0;->g(III)I

    .line 1184
    .line 1185
    .line 1186
    move-result v11

    .line 1187
    ushr-int/lit8 v11, v11, 0x6

    .line 1188
    .line 1189
    mul-int/2addr v11, v10

    .line 1190
    move/from16 v12, v16

    .line 1191
    .line 1192
    :goto_14
    if-ge v12, v10, :cond_8

    .line 1193
    .line 1194
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    instance-of v14, v13, Lyl1;

    .line 1199
    .line 1200
    if-eqz v14, :cond_12

    .line 1201
    .line 1202
    check-cast v13, Lyl1;

    .line 1203
    .line 1204
    invoke-virtual {v13}, Lyl1;->c()I

    .line 1205
    .line 1206
    .line 1207
    move-result v13

    .line 1208
    :goto_15
    invoke-static {v13, v8, v7}, Lxn0;->g(III)I

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    ushr-int/lit8 v14, v14, 0x6

    .line 1213
    .line 1214
    add-int/2addr v14, v13

    .line 1215
    add-int/2addr v14, v11

    .line 1216
    move v11, v14

    .line 1217
    goto :goto_16

    .line 1218
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v13}, Lon1;->b(Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    goto :goto_15

    .line 1225
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-nez v5, :cond_13

    .line 1239
    .line 1240
    move/from16 v7, v16

    .line 1241
    .line 1242
    goto :goto_17

    .line 1243
    :cond_13
    shl-int/lit8 v10, v12, 0x3

    .line 1244
    .line 1245
    invoke-static {v10, v8, v7}, Lxn0;->g(III)I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    ushr-int/lit8 v7, v7, 0x6

    .line 1250
    .line 1251
    add-int/2addr v7, v15

    .line 1252
    mul-int/2addr v7, v5

    .line 1253
    :goto_17
    add-int/2addr v9, v7

    .line 1254
    goto/16 :goto_21

    .line 1255
    .line 1256
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v12, v5}, Lf80;->i0(ILjava/util/List;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-static {v12, v5}, Lf80;->l0(ILjava/util/List;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    goto/16 :goto_3

    .line 1279
    .line 1280
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-nez v10, :cond_14

    .line 1291
    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :cond_14
    shl-int/lit8 v11, v12, 0x3

    .line 1295
    .line 1296
    invoke-static {v5}, Lf80;->n0(Ljava/util/List;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    goto/16 :goto_f

    .line 1301
    .line 1302
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Ljava/util/List;

    .line 1307
    .line 1308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v10

    .line 1312
    if-nez v10, :cond_15

    .line 1313
    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :cond_15
    shl-int/lit8 v11, v12, 0x3

    .line 1317
    .line 1318
    invoke-static {v5}, Lf80;->u0(Ljava/util/List;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    goto/16 :goto_f

    .line 1323
    .line 1324
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Ljava/util/List;

    .line 1329
    .line 1330
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    if-nez v10, :cond_16

    .line 1335
    .line 1336
    move/from16 v5, v16

    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1340
    .line 1341
    invoke-static {v5}, Lf80;->o0(Ljava/util/List;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    invoke-static {v10, v8, v7}, Lxn0;->g(III)I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    ushr-int/lit8 v7, v7, 0x6

    .line 1354
    .line 1355
    mul-int/2addr v5, v7

    .line 1356
    add-int/2addr v5, v11

    .line 1357
    :goto_18
    add-int/2addr v9, v5

    .line 1358
    goto/16 :goto_21

    .line 1359
    .line 1360
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-static {v12, v5}, Lf80;->i0(ILjava/util/List;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    check-cast v5, Ljava/util/List;

    .line 1377
    .line 1378
    invoke-static {v12, v5}, Lf80;->l0(ILjava/util/List;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    goto/16 :goto_3

    .line 1383
    .line 1384
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_19

    .line 1389
    .line 1390
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, Lrl1;

    .line 1395
    .line 1396
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    invoke-static {v12, v5, v7}, Lf80;->b0(ILrl1;Lbn1;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    goto/16 :goto_3

    .line 1405
    .line 1406
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_19

    .line 1411
    .line 1412
    shl-int/lit8 v0, v12, 0x3

    .line 1413
    .line 1414
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v11

    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    mul-int/2addr v0, v8

    .line 1423
    add-long v13, v11, v11

    .line 1424
    .line 1425
    shr-long v10, v11, v10

    .line 1426
    .line 1427
    xor-long/2addr v10, v13

    .line 1428
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    :goto_19
    mul-int/2addr v5, v8

    .line 1433
    sub-int/2addr v7, v0

    .line 1434
    ushr-int/lit8 v0, v7, 0x6

    .line 1435
    .line 1436
    rsub-int v5, v5, 0x280

    .line 1437
    .line 1438
    ushr-int/lit8 v5, v5, 0x6

    .line 1439
    .line 1440
    :goto_1a
    add-int/2addr v0, v5

    .line 1441
    :goto_1b
    add-int/2addr v9, v0

    .line 1442
    goto/16 :goto_21

    .line 1443
    .line 1444
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_19

    .line 1449
    .line 1450
    shl-int/lit8 v0, v12, 0x3

    .line 1451
    .line 1452
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    mul-int/2addr v0, v8

    .line 1461
    add-int v10, v5, v5

    .line 1462
    .line 1463
    shr-int/lit8 v5, v5, 0x1f

    .line 1464
    .line 1465
    xor-int/2addr v5, v10

    .line 1466
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    :goto_1c
    mul-int/2addr v5, v8

    .line 1471
    rsub-int v0, v0, 0x160

    .line 1472
    .line 1473
    ushr-int/lit8 v0, v0, 0x6

    .line 1474
    .line 1475
    sub-int/2addr v7, v5

    .line 1476
    ushr-int/lit8 v5, v7, 0x6

    .line 1477
    .line 1478
    goto :goto_1a

    .line 1479
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_17

    .line 1484
    .line 1485
    :goto_1d
    shl-int/lit8 v0, v12, 0x3

    .line 1486
    .line 1487
    invoke-static {v0, v8, v7}, Lxn0;->g(III)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    ushr-int/lit8 v0, v0, 0x6

    .line 1492
    .line 1493
    add-int/lit8 v0, v0, 0x8

    .line 1494
    .line 1495
    :goto_1e
    add-int/2addr v9, v0

    .line 1496
    :cond_17
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    goto/16 :goto_21

    .line 1499
    .line 1500
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_17

    .line 1505
    .line 1506
    :goto_1f
    shl-int/lit8 v0, v12, 0x3

    .line 1507
    .line 1508
    invoke-static {v0, v8, v7}, Lxn0;->g(III)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    ushr-int/lit8 v0, v0, 0x6

    .line 1513
    .line 1514
    add-int/lit8 v0, v0, 0x4

    .line 1515
    .line 1516
    goto :goto_1e

    .line 1517
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_19

    .line 1522
    .line 1523
    shl-int/lit8 v0, v12, 0x3

    .line 1524
    .line 1525
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    mul-int/2addr v0, v8

    .line 1534
    int-to-long v10, v5

    .line 1535
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    goto :goto_19

    .line 1540
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_19

    .line 1545
    .line 1546
    shl-int/lit8 v0, v12, 0x3

    .line 1547
    .line 1548
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    mul-int/2addr v0, v8

    .line 1557
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    goto :goto_1c

    .line 1562
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_19

    .line 1567
    .line 1568
    shl-int/lit8 v0, v12, 0x3

    .line 1569
    .line 1570
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Lyl1;

    .line 1575
    .line 1576
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    mul-int/2addr v0, v8

    .line 1581
    invoke-virtual {v5}, Lyl1;->c()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    :goto_20
    invoke-static {v5, v8, v7}, Lxn0;->g(III)I

    .line 1586
    .line 1587
    .line 1588
    move-result v8

    .line 1589
    ushr-int/lit8 v8, v8, 0x6

    .line 1590
    .line 1591
    add-int/2addr v8, v5

    .line 1592
    sub-int/2addr v7, v0

    .line 1593
    ushr-int/lit8 v0, v7, 0x6

    .line 1594
    .line 1595
    add-int/2addr v0, v8

    .line 1596
    goto/16 :goto_1b

    .line 1597
    .line 1598
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_19

    .line 1603
    .line 1604
    shl-int/lit8 v5, v12, 0x3

    .line 1605
    .line 1606
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v10

    .line 1610
    invoke-virtual {v0, v2}, Ltm1;->A(I)Lbn1;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    check-cast v10, Lrl1;

    .line 1615
    .line 1616
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    mul-int/2addr v5, v8

    .line 1621
    invoke-virtual {v10, v11}, Lrl1;->c(Lbn1;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v10

    .line 1625
    goto/16 :goto_9

    .line 1626
    .line 1627
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_19

    .line 1632
    .line 1633
    shl-int/lit8 v0, v12, 0x3

    .line 1634
    .line 1635
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    instance-of v10, v5, Lyl1;

    .line 1640
    .line 1641
    if-eqz v10, :cond_18

    .line 1642
    .line 1643
    check-cast v5, Lyl1;

    .line 1644
    .line 1645
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    mul-int/2addr v0, v8

    .line 1650
    invoke-virtual {v5}, Lyl1;->c()I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    goto :goto_20

    .line 1655
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    mul-int/2addr v0, v8

    .line 1662
    invoke-static {v5}, Lon1;->b(Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    goto :goto_20

    .line 1667
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_17

    .line 1672
    .line 1673
    shl-int/lit8 v0, v12, 0x3

    .line 1674
    .line 1675
    invoke-static {v0, v8, v7}, Lxn0;->g(III)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    ushr-int/lit8 v0, v0, 0x6

    .line 1680
    .line 1681
    add-int/2addr v0, v15

    .line 1682
    goto/16 :goto_1e

    .line 1683
    .line 1684
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_17

    .line 1689
    .line 1690
    goto/16 :goto_1f

    .line 1691
    .line 1692
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    if-eqz v5, :cond_17

    .line 1697
    .line 1698
    goto/16 :goto_1d

    .line 1699
    .line 1700
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_19

    .line 1705
    .line 1706
    shl-int/lit8 v0, v12, 0x3

    .line 1707
    .line 1708
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    mul-int/2addr v0, v8

    .line 1717
    int-to-long v10, v5

    .line 1718
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    goto/16 :goto_19

    .line 1723
    .line 1724
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-eqz v5, :cond_19

    .line 1729
    .line 1730
    shl-int/lit8 v0, v12, 0x3

    .line 1731
    .line 1732
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v10

    .line 1736
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    mul-int/2addr v0, v8

    .line 1741
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    goto/16 :goto_19

    .line 1746
    .line 1747
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-eqz v5, :cond_19

    .line 1752
    .line 1753
    shl-int/lit8 v0, v12, 0x3

    .line 1754
    .line 1755
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v10

    .line 1759
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    mul-int/2addr v0, v8

    .line 1764
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    goto/16 :goto_19

    .line 1769
    .line 1770
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-eqz v5, :cond_17

    .line 1775
    .line 1776
    goto/16 :goto_1f

    .line 1777
    .line 1778
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_19

    .line 1783
    .line 1784
    shl-int/lit8 v0, v12, 0x3

    .line 1785
    .line 1786
    invoke-static {v0, v8, v7}, Lxn0;->g(III)I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    ushr-int/lit8 v0, v0, 0x6

    .line 1791
    .line 1792
    add-int/lit8 v0, v0, 0x8

    .line 1793
    .line 1794
    goto/16 :goto_1b

    .line 1795
    .line 1796
    :cond_19
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1797
    .line 1798
    const v8, 0xfffff

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v0, p0

    .line 1802
    .line 1803
    goto/16 :goto_0

    .line 1804
    .line 1805
    :cond_1a
    iget-object v0, v1, Ljm1;->zzc:Lgn1;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Lgn1;->a()I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    add-int/2addr v0, v9

    .line 1812
    return v0

    .line 1813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ltm1;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Ltm1;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltm1;->A(I)Lbn1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ltm1;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lbn1;->zze()Ljm1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lbn1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltm1;->k(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ltm1;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lbn1;->zze()Ljm1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lbn1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lbn1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Ltm1;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lcs1;->b(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltm1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ltm1;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Ltm1;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltm1;->A(I)Lbn1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ltm1;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lbn1;->zze()Ljm1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Lbn1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ltm1;->r(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lbn1;->zze()Ljm1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lbn1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v2}, Lbn1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lcs1;->b(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j(ILvc;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lvc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm1;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lvc;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbm1;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p3, v2, v3, p0}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Ltm1;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lvc;->Q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbm1;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p3, v2, v3, p0}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2, p1}, Lvc;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbm1;->v()Lxl1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p3, v2, v3, p0}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ltm1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lln1;->a(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ltm1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltm1;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltm1;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ltm1;->k(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltm1;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ltm1;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljm1;Ljm1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Ltm1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltm1;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    ushr-int/lit8 p0, p0, 0x14

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lg40;->n()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {p2, v0, v1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2, v0, v1}, Lln1;->b(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p2, v0, v1}, Lln1;->a(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p2, v0, v1}, Lln1;->b(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {p2, v0, v1}, Lln1;->a(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p2, v0, v1}, Lln1;->a(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p2, v0, v1}, Lln1;->a(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lyl1;->b:Lxl1;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lyl1;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {p2, v0, v1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {p2, v0, v1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lyl1;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lyl1;->b:Lxl1;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lyl1;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lg40;->n()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lln1;->c:Lkn1;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lkn1;->j(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {p2, v0, v1}, Lln1;->a(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {p2, v0, v1}, Lln1;->b(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {p2, v0, v1}, Lln1;->a(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {p2, v0, v1}, Lln1;->b(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {p2, v0, v1}, Lln1;->b(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lln1;->c:Lkn1;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0, v1}, Lkn1;->d(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lln1;->c:Lkn1;

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0, v1}, Lkn1;->b(Ljava/lang/Object;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p2, v2, v3}, Lln1;->a(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ltm1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1}, Lln1;->a(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(Ljava/lang/Object;[BIIILul1;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 1
    invoke-static {v2}, Ltm1;->g(Ljava/lang/Object;)V

    sget-object v1, Ltm1;->k:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v4, v5, :cond_51

    add-int/lit8 v15, v4, 0x1

    .line 2
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v15, v7, v3}, Lua1;->u(IILul1;[B)I

    move-result v15

    iget v4, v7, Lul1;->a:I

    :cond_0
    move/from16 v28, v15

    move v15, v4

    move/from16 v4, v28

    const v16, 0xfffff

    ushr-int/lit8 v13, v15, 0x3

    iget v12, v0, Ltm1;->d:I

    const/16 p3, 0x3

    iget v11, v0, Ltm1;->c:I

    if-le v13, v6, :cond_2

    div-int/lit8 v8, v8, 0x3

    if-lt v13, v11, :cond_1

    if-gt v13, v12, :cond_1

    .line 4
    invoke-virtual {v0, v13, v8}, Ltm1;->w(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    move v11, v6

    :goto_2
    const/4 v12, -0x1

    goto :goto_4

    :cond_2
    if-lt v13, v11, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v13, v6}, Ltm1;->w(II)I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, -0x1

    :goto_3
    move v11, v8

    goto :goto_2

    :goto_4
    if-ne v11, v12, :cond_4

    move v8, v15

    move-object v15, v2

    move v2, v8

    move/from16 v10, p5

    move/from16 v20, v9

    const/4 v8, 0x0

    move-object v9, v1

    move v1, v4

    move-object v4, v7

    goto/16 :goto_2d

    :cond_4
    and-int/lit8 v6, v15, 0x7

    add-int/lit8 v8, v11, 0x1

    .line 6
    iget-object v12, v0, Ltm1;->a:[I

    aget v8, v12, v8

    ushr-int/lit8 v3, v8, 0x14

    move/from16 v18, v4

    and-int v4, v8, v16

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v4

    move-wide/from16 v19, v4

    const/16 v4, 0x11

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x0

    const/high16 v25, 0x20000000

    const-string v5, ""

    const/16 v26, 0x1

    if-gt v3, v4, :cond_14

    add-int/lit8 v4, v11, 0x2

    .line 7
    aget v4, v12, v4

    ushr-int/lit8 v12, v4, 0x14

    shl-int v12, v26, v12

    and-int v4, v4, v16

    if-eq v4, v9, :cond_7

    move/from16 v7, v16

    move/from16 v27, v8

    if-eq v9, v7, :cond_5

    int-to-long v7, v9

    .line 8
    invoke-virtual {v1, v2, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v4, v7, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    int-to-long v7, v4

    .line 9
    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v14, v7

    :goto_5
    move/from16 v28, v14

    move v14, v4

    move/from16 v4, v28

    goto :goto_6

    :cond_7
    move/from16 v27, v8

    move v4, v14

    move v14, v9

    :goto_6
    packed-switch v3, :pswitch_data_0

    move/from16 v3, p3

    if-ne v6, v3, :cond_8

    or-int/2addr v12, v4

    .line 10
    invoke-virtual {v0, v11, v2}, Ltm1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 11
    invoke-virtual {v0, v11}, Ltm1;->A(I)Lbn1;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v18

    .line 12
    invoke-static/range {v3 .. v9}, Lua1;->w(Ljava/lang/Object;Lbn1;[BIIILul1;)I

    move-result v4

    move-object v7, v5

    .line 13
    invoke-virtual {v0, v11, v2, v3}, Ltm1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v9

    move v8, v11

    move v6, v13

    move v9, v14

    move v14, v12

    goto/16 :goto_0

    :cond_8
    move-object/from16 v7, p2

    move-object v12, v1

    move-object v1, v2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-object/from16 v15, p6

    move/from16 v18, v4

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v3, v18

    if-nez v6, :cond_9

    or-int v8, v4, v12

    .line 14
    invoke-static {v7, v3, v9}, Lua1;->v([BILul1;)I

    move-result v12

    iget-wide v3, v9, Lul1;->b:J

    ushr-long v5, v3, v26

    and-long v3, v3, v21

    neg-long v3, v3

    xor-long/2addr v5, v3

    move-wide/from16 v3, v19

    .line 15
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v9

    move v4, v12

    move v6, v13

    move v9, v14

    move v14, v8

    :goto_7
    move v8, v11

    goto/16 :goto_0

    :cond_9
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object v12, v2

    move/from16 v18, v4

    move/from16 p3, v14

    move v8, v15

    :goto_8
    move-object v15, v9

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-wide/from16 v14, v19

    if-nez v6, :cond_a

    or-int/2addr v4, v12

    .line 16
    invoke-static {v7, v3, v9}, Lua1;->t([BILul1;)I

    move-result v3

    iget v5, v9, Lul1;->a:I

    ushr-int/lit8 v6, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    xor-int/2addr v5, v6

    .line 17
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move v14, v4

    move v15, v8

    move v8, v11

    move v6, v13

    move v4, v3

    move-object v3, v7

    move-object v7, v9

    :goto_a
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_a
    move-object v12, v2

    move/from16 v18, v4

    goto :goto_8

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-wide/from16 v14, v19

    if-nez v6, :cond_a

    .line 18
    invoke-static {v7, v3, v9}, Lua1;->t([BILul1;)I

    move-result v3

    iget v5, v9, Lul1;->a:I

    .line 19
    invoke-virtual {v0, v11}, Ltm1;->z(I)V

    or-int/2addr v4, v12

    .line 20
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-wide/from16 v14, v19

    const/4 v5, 0x2

    if-ne v6, v5, :cond_a

    or-int/2addr v4, v12

    .line 21
    array-length v5, v7

    invoke-static {v3, v5, v9, v7}, Lua1;->k(IILul1;[B)I

    move-result v3

    iget v5, v9, Lul1;->a:I

    if-nez v5, :cond_b

    .line 22
    sget-object v5, Lyl1;->b:Lxl1;

    iput-object v5, v9, Lul1;->c:Ljava/lang/Object;

    goto :goto_b

    .line 23
    :cond_b
    invoke-static {v7, v3, v5}, Lyl1;->j([BII)Lxl1;

    move-result-object v6

    iput-object v6, v9, Lul1;->c:Ljava/lang/Object;

    add-int/2addr v3, v5

    .line 24
    :goto_b
    iget-object v5, v9, Lul1;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    const/4 v5, 0x2

    if-ne v6, v5, :cond_c

    or-int v14, v4, v12

    move-object v4, v1

    .line 26
    invoke-virtual {v0, v11, v4}, Ltm1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 27
    invoke-virtual {v0, v11}, Ltm1;->A(I)Lbn1;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lua1;->x(Ljava/lang/Object;Lbn1;[BIILul1;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 29
    invoke-virtual {v0, v11, v7, v3}, Ltm1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    move v15, v8

    move-object v1, v9

    move v8, v11

    move v6, v13

    goto/16 :goto_a

    :cond_c
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v28

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v15, v2

    move/from16 v18, v4

    :goto_c
    move-object v12, v9

    goto/16 :goto_15

    :pswitch_5
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-wide/from16 v14, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v18, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_10

    or-int v4, v18, v12

    and-int v6, v27, v25

    if-eqz v6, :cond_e

    .line 30
    array-length v6, v1

    invoke-static {v3, v6, v2, v1}, Lua1;->k(IILul1;[B)I

    move-result v3

    iget v6, v2, Lul1;->a:I

    if-nez v6, :cond_d

    iput-object v5, v2, Lul1;->c:Ljava/lang/Object;

    goto :goto_e

    .line 31
    :cond_d
    invoke-static {v1, v3, v6}, Lon1;->c([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lul1;->c:Ljava/lang/Object;

    :goto_d
    add-int/2addr v3, v6

    goto :goto_e

    .line 32
    :cond_e
    array-length v6, v1

    invoke-static {v3, v6, v2, v1}, Lua1;->k(IILul1;[B)I

    move-result v3

    iget v6, v2, Lul1;->a:I

    if-nez v6, :cond_f

    iput-object v5, v2, Lul1;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 33
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lul1;->c:Ljava/lang/Object;

    goto :goto_d

    .line 34
    :goto_e
    iget-object v5, v2, Lul1;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v9, v7, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move-object v5, v7

    move-object v7, v2

    move-object v2, v5

    move/from16 v5, p4

    move v14, v4

    move v15, v8

    move v8, v11

    move v6, v13

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_a

    :cond_10
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v15, v2

    goto :goto_c

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-wide/from16 v14, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v18, v4

    if-nez v6, :cond_10

    or-int v4, v18, v12

    .line 36
    invoke-static {v1, v3, v2}, Lua1;->v([BILul1;)I

    move-result v3

    iget-wide v5, v2, Lul1;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_11

    move/from16 v5, v26

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    .line 37
    :goto_10
    sget-object v6, Lln1;->c:Lkn1;

    invoke-virtual {v6, v7, v14, v15, v5}, Lkn1;->e(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-wide/from16 v14, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v18, v4

    const/4 v4, 0x5

    if-ne v6, v4, :cond_10

    add-int/lit8 v4, v3, 0x4

    or-int v5, v18, v12

    .line 38
    invoke-static {v1, v3}, Lua1;->f([BI)I

    move-result v3

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    move v14, v5

    move v15, v8

    move-object v1, v9

    move v8, v11

    move v6, v13

    move/from16 v9, p3

    :goto_11
    move/from16 v5, p4

    goto/16 :goto_0

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-wide/from16 v14, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v18, v4

    move/from16 v4, v26

    if-ne v6, v4, :cond_12

    add-int/lit8 v19, v3, 0x8

    or-int v12, v18, v12

    .line 39
    invoke-static {v1, v3}, Lua1;->y([BI)J

    move-result-wide v5

    move-wide v3, v14

    move-object v15, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v5, p4

    move-object v3, v7

    move v14, v12

    move v6, v13

    move-object v7, v15

    move/from16 v4, v19

    :goto_12
    move v15, v8

    goto/16 :goto_7

    :cond_12
    move-object v15, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-object/from16 v15, p6

    move/from16 v18, v4

    move-wide/from16 v4, v19

    if-nez v6, :cond_13

    or-int v14, v18, v12

    .line 40
    invoke-static {v7, v3, v15}, Lua1;->t([BILul1;)I

    move-result v3

    iget v6, v15, Lul1;->a:I

    .line 41
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v9, p3

    move/from16 v5, p4

    move v4, v3

    :goto_13
    move-object v3, v7

    move v6, v13

    move-object v7, v15

    goto :goto_12

    :cond_13
    move-object v12, v1

    move-object v1, v2

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move-object/from16 v15, p6

    move/from16 v18, v4

    move-wide/from16 v4, v19

    if-nez v6, :cond_13

    or-int v14, v18, v12

    .line 42
    invoke-static {v7, v3, v15}, Lua1;->v([BILul1;)I

    move-result v9

    move-wide v3, v4

    iget-wide v5, v15, Lul1;->b:J

    .line 43
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    :goto_14
    move v6, v13

    move-object v7, v15

    move/from16 v9, p3

    goto :goto_12

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    const/4 v9, 0x5

    move-object/from16 v15, p6

    move/from16 v18, v4

    move-wide/from16 v4, v19

    if-ne v6, v9, :cond_13

    add-int/lit8 v6, v3, 0x4

    or-int v14, v18, v12

    .line 44
    invoke-static {v7, v3}, Lua1;->f([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 45
    sget-object v9, Lln1;->c:Lkn1;

    invoke-virtual {v9, v2, v4, v5, v3}, Lkn1;->h(Ljava/lang/Object;JF)V

    move/from16 v9, p3

    move/from16 v5, p4

    move v4, v6

    goto :goto_13

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 p3, v14

    move v8, v15

    move/from16 v3, v18

    move/from16 v9, v26

    move-object/from16 v15, p6

    move/from16 v18, v4

    move-wide/from16 v4, v19

    if-ne v6, v9, :cond_13

    add-int/lit8 v9, v3, 0x8

    or-int v14, v18, v12

    .line 46
    invoke-static {v7, v3}, Lua1;->y([BI)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    move-object v3, v1

    .line 47
    sget-object v1, Lln1;->c:Lkn1;

    move-object v12, v3

    move-wide v3, v4

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lkn1;->g(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    move-object v1, v12

    goto :goto_14

    :goto_15
    move/from16 v20, p3

    move/from16 v10, p5

    move v2, v8

    move v8, v11

    move-object v9, v12

    move-object v4, v15

    move/from16 v14, v18

    move-object v15, v1

    move v1, v3

    move-object v3, v7

    goto/16 :goto_2d

    :cond_14
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move/from16 v27, v8

    move-wide/from16 v7, v19

    move/from16 v19, v18

    move/from16 v18, v15

    move-object/from16 v15, p6

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_18

    const/4 v4, 0x2

    if-ne v6, v4, :cond_17

    .line 48
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm1;

    .line 49
    move-object v4, v3

    check-cast v4, Lsl1;

    .line 50
    iget-boolean v4, v4, Lsl1;->a:Z

    if-nez v4, :cond_16

    .line 51
    check-cast v3, Lwm1;

    .line 52
    iget v4, v3, Lwm1;->c:I

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_16

    :cond_15
    add-int/2addr v4, v4

    .line 53
    :goto_16
    invoke-virtual {v3, v4}, Lwm1;->b(I)Lwm1;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v3

    .line 55
    invoke-virtual {v0, v11}, Ltm1;->A(I)Lbn1;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v12, v2

    move-object v7, v15

    move/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v15, p1

    .line 56
    invoke-static/range {v1 .. v7}, Lua1;->o(Lbn1;I[BIILlm1;Lul1;)I

    move-result v4

    move-object v1, v15

    move v15, v2

    move-object v2, v1

    move-object/from16 v7, p6

    move v8, v11

    move-object v1, v12

    move v6, v13

    goto/16 :goto_0

    :cond_17
    move-object v15, v1

    move-object v12, v2

    move/from16 v20, v9

    move-object v9, v12

    move/from16 v4, v18

    move/from16 v18, v19

    goto/16 :goto_23

    :cond_18
    move-object v15, v1

    move-object v1, v2

    move/from16 v4, v19

    const/16 v2, 0x31

    const-string v19, "Protocol message had invalid UTF-8."

    if-gt v3, v2, :cond_40

    move/from16 v20, v9

    move/from16 v2, v27

    int-to-long v9, v2

    .line 57
    invoke-virtual {v1, v15, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm1;

    .line 58
    move-object v12, v2

    check-cast v12, Lsl1;

    .line 59
    iget-boolean v12, v12, Lsl1;->a:Z

    if-nez v12, :cond_19

    .line 60
    check-cast v2, Lwm1;

    .line 61
    iget v12, v2, Lwm1;->c:I

    add-int/2addr v12, v12

    .line 62
    invoke-virtual {v2, v12}, Lwm1;->b(I)Lwm1;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v15, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v8, v2

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v6, v3, :cond_1d

    and-int/lit8 v2, v18, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 64
    invoke-virtual {v0, v11}, Ltm1;->A(I)Lbn1;

    move-result-object v2

    move-object v12, v1

    .line 65
    invoke-interface {v2}, Lbn1;->zze()Ljm1;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, v18

    .line 66
    invoke-static/range {v1 .. v7}, Lua1;->w(Ljava/lang/Object;Lbn1;[BIIILul1;)I

    move-result v10

    .line 67
    invoke-interface {v2, v1}, Lbn1;->zzf(Ljava/lang/Object;)V

    iput-object v1, v7, Lul1;->c:Ljava/lang/Object;

    .line 68
    check-cast v8, Lwm1;

    invoke-virtual {v8, v1}, Lwm1;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v10, v5, :cond_1b

    move/from16 v18, v4

    .line 69
    invoke-static {v3, v10, v7}, Lua1;->t([BILul1;)I

    move-result v4

    iget v1, v7, Lul1;->a:I

    if-ne v9, v1, :cond_1a

    .line 70
    invoke-interface {v2}, Lbn1;->zze()Ljm1;

    move-result-object v1

    .line 71
    invoke-static/range {v1 .. v7}, Lua1;->w(Ljava/lang/Object;Lbn1;[BIIILul1;)I

    move-result v10

    .line 72
    invoke-interface {v2, v1}, Lbn1;->zzf(Ljava/lang/Object;)V

    iput-object v1, v7, Lul1;->c:Ljava/lang/Object;

    .line 73
    invoke-virtual {v8, v1}, Lwm1;->add(Ljava/lang/Object;)Z

    move/from16 v4, v18

    goto :goto_17

    :cond_1a
    move/from16 v4, v18

    :cond_1b
    move-object v2, v3

    move v8, v4

    move v4, v9

    move v1, v10

    :cond_1c
    :goto_18
    const/16 v17, 0x0

    goto/16 :goto_22

    :cond_1d
    move/from16 v5, p4

    move-object v12, v1

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move v8, v4

    move/from16 v4, v18

    :cond_1e
    :goto_19
    const/16 v17, 0x0

    goto/16 :goto_21

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v1

    move/from16 v9, v18

    const/4 v1, 0x2

    if-eq v6, v1, :cond_21

    if-eqz v6, :cond_20

    :cond_1f
    move-object v2, v3

    move v8, v4

    :goto_1a
    move v4, v9

    goto :goto_19

    .line 74
    :cond_20
    invoke-static {}, Lcs1;->e()V

    const/16 v17, 0x0

    return v17

    :cond_21
    const/16 v17, 0x0

    .line 75
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v1

    move/from16 v9, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_23

    if-eqz v6, :cond_22

    :goto_1b
    move-object v2, v3

    move v8, v4

    move v4, v9

    goto/16 :goto_21

    .line 76
    :cond_22
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 77
    :cond_23
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v1

    move/from16 v9, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_25

    if-eqz v6, :cond_24

    goto :goto_1b

    .line 78
    :cond_24
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 79
    :cond_25
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v1

    move/from16 v9, v18

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1f

    .line 80
    array-length v1, v3

    invoke-static {v4, v1, v7, v3}, Lua1;->k(IILul1;[B)I

    move-result v1

    iget v2, v7, Lul1;->a:I

    if-nez v2, :cond_26

    .line 81
    sget-object v2, Lyl1;->b:Lxl1;

    move-object v6, v8

    check-cast v6, Lwm1;

    invoke-virtual {v6, v2}, Lwm1;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 82
    :cond_26
    invoke-static {v3, v1, v2}, Lyl1;->j([BII)Lxl1;

    move-result-object v6

    move-object v10, v8

    check-cast v10, Lwm1;

    invoke-virtual {v10, v6}, Lwm1;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/2addr v1, v2

    :goto_1d
    if-ge v1, v5, :cond_28

    .line 83
    invoke-static {v3, v1, v7}, Lua1;->t([BILul1;)I

    move-result v2

    iget v6, v7, Lul1;->a:I

    if-ne v9, v6, :cond_28

    .line 84
    array-length v1, v3

    invoke-static {v2, v1, v7, v3}, Lua1;->k(IILul1;[B)I

    move-result v1

    iget v2, v7, Lul1;->a:I

    if-nez v2, :cond_27

    sget-object v2, Lyl1;->b:Lxl1;

    .line 85
    move-object v6, v8

    check-cast v6, Lwm1;

    invoke-virtual {v6, v2}, Lwm1;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 86
    :cond_27
    invoke-static {v3, v1, v2}, Lyl1;->j([BII)Lxl1;

    move-result-object v6

    move-object v10, v8

    check-cast v10, Lwm1;

    invoke-virtual {v10, v6}, Lwm1;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    move-object v2, v3

    move v8, v4

    move v4, v9

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v1

    move/from16 v9, v18

    const/4 v1, 0x2

    if-ne v6, v1, :cond_29

    .line 87
    invoke-virtual {v0, v11}, Ltm1;->A(I)Lbn1;

    move-result-object v1

    move-object v6, v8

    move v2, v9

    .line 88
    invoke-static/range {v1 .. v7}, Lua1;->o(Lbn1;I[BIILlm1;Lul1;)I

    move-result v1

    move v8, v4

    move v4, v2

    move-object v2, v3

    move v3, v5

    goto/16 :goto_18

    :cond_29
    move-object v2, v3

    move v8, v4

    move v3, v5

    goto/16 :goto_1a

    :pswitch_12
    move-object v2, v8

    move v8, v4

    move/from16 v4, v18

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    move-object v12, v1

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1e

    const-wide/32 v21, 0x20000000

    and-long v9, v9, v21

    cmp-long v1, v9, v23

    if-nez v1, :cond_2c

    .line 89
    array-length v1, v2

    invoke-static {v8, v1, v7, v2}, Lua1;->k(IILul1;[B)I

    move-result v1

    iget v6, v7, Lul1;->a:I

    if-nez v6, :cond_2a

    .line 90
    move-object/from16 v6, v18

    check-cast v6, Lwm1;

    invoke-virtual {v6, v5}, Lwm1;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 91
    :cond_2a
    new-instance v9, Ljava/lang/String;

    .line 92
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v1, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    move-object/from16 v10, v18

    check-cast v10, Lwm1;

    invoke-virtual {v10, v9}, Lwm1;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v1, v6

    :goto_1f
    if-ge v1, v3, :cond_1c

    .line 94
    invoke-static {v2, v1, v7}, Lua1;->t([BILul1;)I

    move-result v6

    iget v9, v7, Lul1;->a:I

    if-ne v4, v9, :cond_1c

    .line 95
    array-length v1, v2

    invoke-static {v6, v1, v7, v2}, Lua1;->k(IILul1;[B)I

    move-result v1

    iget v6, v7, Lul1;->a:I

    if-nez v6, :cond_2b

    .line 96
    move-object/from16 v6, v18

    check-cast v6, Lwm1;

    invoke-virtual {v6, v5}, Lwm1;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    new-instance v9, Ljava/lang/String;

    .line 97
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v1, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    move-object/from16 v10, v18

    check-cast v10, Lwm1;

    invoke-virtual {v10, v9}, Lwm1;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 99
    :cond_2c
    array-length v1, v2

    invoke-static {v8, v1, v7, v2}, Lua1;->k(IILul1;[B)I

    move-result v1

    iget v6, v7, Lul1;->a:I

    if-nez v6, :cond_2d

    .line 100
    move-object/from16 v6, v18

    check-cast v6, Lwm1;

    invoke-virtual {v6, v5}, Lwm1;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    add-int v9, v1, v6

    .line 101
    invoke-static {v2, v1, v9}, Lon1;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 102
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v9

    .line 103
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    move-object/from16 v1, v18

    check-cast v1, Lwm1;

    invoke-virtual {v1, v10}, Lwm1;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    :goto_20
    if-ge v1, v3, :cond_1c

    .line 105
    invoke-static {v2, v1, v7}, Lua1;->t([BILul1;)I

    move-result v6

    iget v9, v7, Lul1;->a:I

    if-ne v4, v9, :cond_1c

    .line 106
    array-length v1, v2

    invoke-static {v6, v1, v7, v2}, Lua1;->k(IILul1;[B)I

    move-result v1

    iget v6, v7, Lul1;->a:I

    if-nez v6, :cond_2e

    .line 107
    move-object/from16 v6, v18

    check-cast v6, Lwm1;

    invoke-virtual {v6, v5}, Lwm1;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2e
    add-int v9, v1, v6

    .line 108
    invoke-static {v2, v1, v9}, Lon1;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 109
    new-instance v10, Ljava/lang/String;

    .line 110
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v6, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    move-object/from16 v1, v18

    check-cast v1, Lwm1;

    invoke-virtual {v1, v10}, Lwm1;->add(Ljava/lang/Object;)Z

    move/from16 v3, p4

    move v1, v9

    goto :goto_20

    .line 112
    :cond_2f
    invoke-static/range {v19 .. v19}, Lg40;->p(Ljava/lang/String;)V

    const/16 v17, 0x0

    return v17

    :cond_30
    const/16 v17, 0x0

    .line 113
    invoke-static/range {v19 .. v19}, Lg40;->p(Ljava/lang/String;)V

    return v17

    :pswitch_13
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v12, v1

    move v8, v4

    move/from16 v4, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_32

    if-eqz v6, :cond_31

    goto/16 :goto_21

    .line 114
    :cond_31
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 115
    :cond_32
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_14
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v12, v1

    move v8, v4

    move/from16 v4, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_34

    const/4 v9, 0x5

    if-eq v6, v9, :cond_33

    goto/16 :goto_21

    .line 116
    :cond_33
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 117
    :cond_34
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_15
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v12, v1

    move v8, v4

    move/from16 v4, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_36

    const/4 v9, 0x1

    if-eq v6, v9, :cond_35

    goto/16 :goto_21

    .line 118
    :cond_35
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 119
    :cond_36
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_16
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v12, v1

    move v8, v4

    move/from16 v4, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_38

    if-eqz v6, :cond_37

    goto :goto_21

    .line 120
    :cond_37
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 121
    :cond_38
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v12, v1

    move v8, v4

    move/from16 v4, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_3a

    if-eqz v6, :cond_39

    goto :goto_21

    .line 122
    :cond_39
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 123
    :cond_3a
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v12, v1

    move v8, v4

    move/from16 v4, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_3c

    const/4 v9, 0x5

    if-eq v6, v9, :cond_3b

    goto :goto_21

    .line 124
    :cond_3b
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 125
    :cond_3c
    invoke-static {}, Lcs1;->e()V

    return v17

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object v12, v1

    move v8, v4

    move/from16 v4, v18

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eq v6, v1, :cond_3f

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3e

    :goto_21
    move v1, v8

    :goto_22
    if-eq v1, v8, :cond_3d

    move/from16 v5, p4

    move-object v3, v2

    move v8, v11

    move v6, v13

    move-object v2, v15

    move/from16 v9, v20

    move v15, v4

    move v4, v1

    move-object v1, v12

    goto/16 :goto_0

    :cond_3d
    move/from16 v10, p5

    move-object v3, v2

    move v2, v4

    move-object v4, v7

    move v8, v11

    move-object v9, v12

    goto/16 :goto_2d

    .line 126
    :cond_3e
    invoke-static {}, Lcs1;->e()V

    return v17

    .line 127
    :cond_3f
    invoke-static {}, Lcs1;->e()V

    return v17

    :cond_40
    move/from16 v2, v18

    move/from16 v18, v4

    move v4, v2

    move/from16 v20, v9

    move/from16 v2, v27

    move-object v9, v1

    const/16 v1, 0x32

    if-ne v3, v1, :cond_43

    const/4 v1, 0x2

    if-ne v6, v1, :cond_42

    const/4 v3, 0x3

    .line 128
    div-int/2addr v11, v3

    iget-object v0, v0, Ltm1;->b:[Ljava/lang/Object;

    add-int/2addr v11, v11

    aget-object v0, v0, v11

    .line 129
    invoke-virtual {v9, v15, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 130
    move-object v2, v1

    check-cast v2, Lrm1;

    .line 131
    iget-boolean v2, v2, Lrm1;->a:Z

    if-nez v2, :cond_41

    .line 132
    sget-object v2, Lrm1;->b:Lrm1;

    .line 133
    invoke-virtual {v2}, Lrm1;->a()Lrm1;

    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Li91;->h(Ljava/lang/Object;Ljava/lang/Object;)Lrm1;

    .line 135
    invoke-virtual {v9, v15, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 136
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {}, Lcs1;->e()V

    const/16 v17, 0x0

    return v17

    :cond_42
    :goto_23
    move-object/from16 v3, p2

    move/from16 v10, p5

    move v2, v4

    move v8, v11

    move/from16 v1, v18

    move-object/from16 v4, p6

    goto/16 :goto_2d

    :cond_43
    add-int/lit8 v1, v11, 0x2

    .line 138
    aget v1, v12, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    move/from16 v27, v2

    int-to-long v1, v1

    packed-switch v3, :pswitch_data_2

    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v11, v18

    move/from16 v18, v4

    move-object/from16 v4, p6

    goto/16 :goto_2b

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v6, v3, :cond_44

    and-int/lit8 v1, v4, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 139
    invoke-virtual {v0, v15, v13, v11}, Ltm1;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v11}, Ltm1;->A(I)Lbn1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v10, v4

    move/from16 v4, v18

    .line 141
    invoke-static/range {v1 .. v7}, Lua1;->w(Ljava/lang/Object;Lbn1;[BIIILul1;)I

    move-result v2

    move v5, v4

    move-object v4, v7

    .line 142
    invoke-virtual {v0, v15, v13, v11, v1}, Ltm1;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v18, v10

    move/from16 v19, v11

    move v11, v5

    move v5, v2

    goto/16 :goto_2c

    :cond_44
    move v10, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v19, v11

    move/from16 v11, v18

    move/from16 v18, v10

    goto/16 :goto_2b

    :pswitch_1b
    move-object/from16 v3, p2

    move v10, v4

    move/from16 v5, v18

    move-object/from16 v4, p6

    if-nez v6, :cond_45

    .line 143
    invoke-static {v3, v5, v4}, Lua1;->v([BILul1;)I

    move-result v6

    move/from16 v18, v10

    move v12, v11

    iget-wide v10, v4, Lul1;->b:J

    const/16 v26, 0x1

    ushr-long v23, v10, v26

    and-long v10, v10, v21

    neg-long v10, v10

    xor-long v10, v23, v10

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v15, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 145
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_24
    move v11, v5

    move v5, v6

    :goto_25
    move/from16 v19, v12

    goto/16 :goto_2c

    :cond_45
    move/from16 v18, v10

    move/from16 v19, v11

    move v11, v5

    goto/16 :goto_2b

    :pswitch_1c
    move-object/from16 v3, p2

    move v12, v11

    move/from16 v5, v18

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-nez v6, :cond_46

    .line 146
    invoke-static {v3, v5, v4}, Lua1;->t([BILul1;)I

    move-result v6

    iget v10, v4, Lul1;->a:I

    ushr-int/lit8 v11, v10, 0x1

    const/16 v26, 0x1

    and-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    xor-int/2addr v10, v11

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v15, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_24

    :cond_46
    move v11, v5

    :cond_47
    move/from16 v19, v12

    goto/16 :goto_2b

    :pswitch_1d
    move-object/from16 v3, p2

    move v12, v11

    move/from16 v5, v18

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-nez v6, :cond_46

    .line 149
    invoke-static {v3, v5, v4}, Lua1;->t([BILul1;)I

    move-result v6

    iget v10, v4, Lul1;->a:I

    .line 150
    invoke-virtual {v0, v12}, Ltm1;->z(I)V

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v15, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_24

    :pswitch_1e
    move-object/from16 v3, p2

    move v12, v11

    move/from16 v5, v18

    const/4 v10, 0x2

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-ne v6, v10, :cond_46

    .line 153
    array-length v6, v3

    invoke-static {v5, v6, v4, v3}, Lua1;->k(IILul1;[B)I

    move-result v6

    iget v10, v4, Lul1;->a:I

    if-nez v10, :cond_48

    .line 154
    sget-object v10, Lyl1;->b:Lxl1;

    iput-object v10, v4, Lul1;->c:Ljava/lang/Object;

    goto :goto_26

    .line 155
    :cond_48
    invoke-static {v3, v6, v10}, Lyl1;->j([BII)Lxl1;

    move-result-object v11

    iput-object v11, v4, Lul1;->c:Ljava/lang/Object;

    add-int/2addr v6, v10

    .line 156
    :goto_26
    iget-object v10, v4, Lul1;->c:Ljava/lang/Object;

    .line 157
    invoke-virtual {v9, v15, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_24

    :pswitch_1f
    move-object/from16 v3, p2

    move v12, v11

    move/from16 v5, v18

    const/4 v10, 0x2

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-ne v6, v10, :cond_46

    .line 159
    invoke-virtual {v0, v15, v13, v12}, Ltm1;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v12}, Ltm1;->A(I)Lbn1;

    move-result-object v2

    move-object v6, v4

    move v4, v5

    move/from16 v5, p4

    .line 161
    invoke-static/range {v1 .. v6}, Lua1;->x(Ljava/lang/Object;Lbn1;[BIILul1;)I

    move-result v2

    move v11, v4

    move-object v4, v6

    .line 162
    invoke-virtual {v0, v15, v13, v12, v1}, Ltm1;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    goto/16 :goto_25

    :pswitch_20
    move-object/from16 v3, p2

    move v12, v11

    move/from16 v11, v18

    const/4 v10, 0x2

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-ne v6, v10, :cond_47

    .line 163
    array-length v6, v3

    invoke-static {v11, v6, v4, v3}, Lua1;->k(IILul1;[B)I

    move-result v6

    iget v10, v4, Lul1;->a:I

    if-nez v10, :cond_49

    .line 164
    invoke-virtual {v9, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v19, v12

    goto :goto_28

    :cond_49
    add-int v5, v6, v10

    and-int v21, v27, v25

    if-eqz v21, :cond_4a

    .line 165
    invoke-static {v3, v6, v5}, Lon1;->d([BII)Z

    move-result v21

    if-eqz v21, :cond_4b

    :cond_4a
    move/from16 p3, v5

    goto :goto_27

    .line 166
    :cond_4b
    invoke-static/range {v19 .. v19}, Lg40;->p(Ljava/lang/String;)V

    const/16 v17, 0x0

    return v17

    :goto_27
    new-instance v5, Ljava/lang/String;

    move/from16 v19, v12

    .line 167
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-virtual {v9, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, p3

    .line 169
    :goto_28
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v6

    goto/16 :goto_2c

    :pswitch_21
    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v11, v18

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-nez v6, :cond_4d

    .line 170
    invoke-static {v3, v11, v4}, Lua1;->v([BILul1;)I

    move-result v5

    move/from16 p3, v5

    iget-wide v5, v4, Lul1;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_4c

    const/4 v6, 0x1

    goto :goto_29

    :cond_4c
    const/4 v6, 0x0

    .line 171
    :goto_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2a
    move/from16 v5, p3

    goto/16 :goto_2c

    :pswitch_22
    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v11, v18

    const/4 v5, 0x5

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-ne v6, v5, :cond_4d

    add-int/lit8 v5, v11, 0x4

    .line 173
    invoke-static {v3, v11}, Lua1;->f([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v15, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 174
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c

    :pswitch_23
    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v11, v18

    const/4 v5, 0x1

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-ne v6, v5, :cond_4d

    add-int/lit8 v5, v11, 0x8

    .line 175
    invoke-static {v3, v11}, Lua1;->y([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v15, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 176
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c

    :pswitch_24
    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v11, v18

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-nez v6, :cond_4d

    .line 177
    invoke-static {v3, v11, v4}, Lua1;->t([BILul1;)I

    move-result v5

    iget v6, v4, Lul1;->a:I

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v15, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 179
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c

    :pswitch_25
    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v11, v18

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-nez v6, :cond_4d

    .line 180
    invoke-static {v3, v11, v4}, Lua1;->v([BILul1;)I

    move-result v5

    move/from16 p3, v5

    iget-wide v5, v4, Lul1;->b:J

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2a

    :pswitch_26
    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v11, v18

    const/4 v5, 0x5

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-ne v6, v5, :cond_4d

    add-int/lit8 v5, v11, 0x4

    .line 183
    invoke-static {v3, v11}, Lua1;->f([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v15, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2c

    :pswitch_27
    move-object/from16 v3, p2

    move/from16 v19, v11

    move/from16 v11, v18

    const/4 v5, 0x1

    move/from16 v18, v4

    move-object/from16 v4, p6

    if-ne v6, v5, :cond_4d

    add-int/lit8 v5, v11, 0x8

    .line 186
    invoke-static {v3, v11}, Lua1;->y([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 187
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v9, v15, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 188
    invoke-virtual {v9, v15, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2c

    :cond_4d
    :goto_2b
    move v5, v11

    :goto_2c
    if-eq v5, v11, :cond_4e

    move-object v7, v4

    move v4, v5

    move-object v1, v9

    move v6, v13

    move-object v2, v15

    move/from16 v15, v18

    move/from16 v8, v19

    move/from16 v9, v20

    goto/16 :goto_11

    :cond_4e
    move/from16 v10, p5

    move v1, v5

    move/from16 v2, v18

    move/from16 v8, v19

    :goto_2d
    if-ne v2, v10, :cond_4f

    if-eqz v10, :cond_4f

    move-object v4, v15

    move v15, v2

    move-object v2, v4

    move/from16 v5, p4

    move v4, v1

    :goto_2e
    move/from16 v1, v20

    const v7, 0xfffff

    goto :goto_2f

    .line 189
    :cond_4f
    move-object v5, v15

    check-cast v5, Ljm1;

    iget-object v6, v5, Ljm1;->zzc:Lgn1;

    sget-object v7, Lgn1;->f:Lgn1;

    if-ne v6, v7, :cond_50

    invoke-static {}, Lgn1;->b()Lgn1;

    move-result-object v6

    .line 190
    iput-object v6, v5, Ljm1;->zzc:Lgn1;

    :cond_50
    move-object v5, v3

    move v3, v1

    move v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v4

    move/from16 v4, p4

    .line 191
    invoke-static/range {v1 .. v6}, Lua1;->r(I[BIILgn1;Lul1;)I

    move-result v3

    move v2, v1

    move-object v1, v15

    move v15, v2

    move-object v2, v1

    move-object/from16 v7, p6

    move v5, v4

    move-object v1, v9

    move v6, v13

    move/from16 v9, v20

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_51
    move/from16 v10, p5

    move/from16 v20, v9

    move-object v9, v1

    goto :goto_2e

    :goto_2f
    if-eq v1, v7, :cond_52

    int-to-long v6, v1

    .line 192
    invoke-virtual {v9, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_52
    iget v1, v0, Ltm1;->h:I

    :goto_30
    iget v3, v0, Ltm1;->i:I

    if-ge v1, v3, :cond_53

    iget-object v3, v0, Ltm1;->g:[I

    .line 193
    aget v3, v3, v1

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v0, v3, v2, v6}, Ltm1;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 195
    :cond_53
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_55

    if-ne v4, v5, :cond_54

    goto :goto_31

    .line 196
    :cond_54
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    const/16 v17, 0x0

    return v17

    :cond_55
    const/16 v17, 0x0

    if-gt v4, v5, :cond_56

    if-ne v15, v10, :cond_56

    :goto_31
    return v4

    .line 197
    :cond_56
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    return v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Ltm1;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final x(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Ltm1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Ltm1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcs1;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()Ljm1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm1;->e:Lrl1;

    .line 2
    .line 3
    check-cast p0, Ljm1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm1;->s()Ljm1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ltm1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljm1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljm1;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljm1;->l(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lrl1;->zzb:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljm1;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Ltm1;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ltm1;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    ushr-int/lit8 v3, v3, 0x14

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Ltm1;->k:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lrm1;

    .line 73
    .line 74
    iput-boolean v1, v6, Lrm1;->a:Z

    .line 75
    .line 76
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v4, v5}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Llm1;

    .line 85
    .line 86
    check-cast v2, Lsl1;

    .line 87
    .line 88
    iget-boolean v3, v2, Lsl1;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v1, v2, Lsl1;->a:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, p1, v2, v0}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ltm1;->A(I)Lbn1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Ltm1;->k:Lsun/misc/Unsafe;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lbn1;->zzf(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ltm1;->A(I)Lbn1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Ltm1;->k:Lsun/misc/Unsafe;

    .line 128
    .line 129
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Lbn1;->zzf(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    check-cast p1, Ljm1;

    .line 140
    .line 141
    iget-object p0, p1, Ljm1;->zzc:Lgn1;

    .line 142
    .line 143
    iget-boolean p1, p0, Lgn1;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iput-boolean v1, p0, Lgn1;->e:Z

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ltm1;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ltm1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltm1;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    ushr-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Ltm1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v6, v7, v2}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Ltm1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, Ltm1;->l(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Li91;->h(Ljava/lang/Object;Ljava/lang/Object;)Lrm1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v6, v7, v1}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {p1, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Llm1;

    .line 97
    .line 98
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Llm1;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lwm1;

    .line 106
    .line 107
    iget v3, v3, Lwm1;->c:I

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Lwm1;

    .line 111
    .line 112
    iget v4, v4, Lwm1;->c:I

    .line 113
    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lsl1;

    .line 120
    .line 121
    iget-boolean v5, v5, Lsl1;->a:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    check-cast v1, Lwm1;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lwm1;->b(I)Lwm1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_1
    move-object v4, v1

    .line 133
    check-cast v4, Lsl1;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lsl1;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    if-gtz v3, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v2, v1

    .line 142
    :goto_2
    invoke-static {p1, v6, v7, v2}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Ltm1;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v6, v7, v1, v2}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v6, v7, v1}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v6, v7, v1, v2}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v6, v7, v1}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v6, v7, v1}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v6, v7, v1}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v6, v7, v1}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Ltm1;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-static {p2, v6, v7}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v6, v7, v1}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    sget-object v1, Lln1;->c:Lkn1;

    .line 306
    .line 307
    invoke-virtual {v1, v6, v7, p2}, Lkn1;->j(JLjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, p1, v6, v7, v2}, Lkn1;->e(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v6, v7, v1}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    .line 343
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-static {p1, v6, v7, v1, v2}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    invoke-static {p2, v6, v7}, Lln1;->a(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {p1, v6, v7, v1}, Lln1;->h(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    invoke-static {p1, v6, v7, v1, v2}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_0

    .line 396
    .line 397
    invoke-static {p2, v6, v7}, Lln1;->b(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-static {p1, v6, v7, v1, v2}, Lln1;->i(Ljava/lang/Object;JJ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    .line 415
    sget-object v1, Lln1;->c:Lkn1;

    .line 416
    .line 417
    invoke-virtual {v1, p2, v6, v7}, Lkn1;->d(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1, p1, v6, v7, v2}, Lkn1;->h(Ljava/lang/Object;JF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, p1}, Ltm1;->k(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Ltm1;->p(ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    .line 435
    sget-object v4, Lln1;->c:Lkn1;

    .line 436
    .line 437
    invoke-virtual {v4, p2, v6, v7}, Lkn1;->b(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    move-object v5, p1

    .line 442
    invoke-virtual/range {v4 .. v9}, Lkn1;->g(Ljava/lang/Object;JD)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0, v5}, Ltm1;->k(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 449
    .line 450
    move-object p1, v5

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_4
    move-object v5, p1

    .line 454
    invoke-static {v5, p2}, Lf80;->v0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Ltm1;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Ltm1;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Ltm1;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Ltm1;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Ltm1;->k:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_9

    .line 61
    .line 62
    :cond_2
    ushr-int/lit8 p0, v5, 0x14

    .line 63
    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    if-eq p0, p1, :cond_8

    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    if-eq p0, p1, :cond_8

    .line 73
    .line 74
    const/16 p1, 0x1b

    .line 75
    .line 76
    if-eq p0, p1, :cond_6

    .line 77
    .line 78
    const/16 p1, 0x3c

    .line 79
    .line 80
    if-eq p0, p1, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x44

    .line 83
    .line 84
    if-eq p0, p1, :cond_5

    .line 85
    .line 86
    const/16 p1, 0x31

    .line 87
    .line 88
    if-eq p0, p1, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x32

    .line 91
    .line 92
    if-eq p0, p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    and-int p0, v5, v1

    .line 97
    .line 98
    int-to-long p0, p0

    .line 99
    invoke-static {v8, p0, p1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lrm1;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    div-int/lit8 v9, v9, 0x3

    .line 113
    .line 114
    iget-object p0, v7, Ltm1;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    add-int/2addr v9, v9

    .line 117
    aget-object p0, p0, v9

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcs1;->e()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    aget p0, v13, v9

    .line 127
    .line 128
    invoke-virtual {v7, v8, p0, v9}, Ltm1;->s(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ltm1;->A(I)Lbn1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    and-int p1, v5, v1

    .line 139
    .line 140
    int-to-long v3, p1

    .line 141
    invoke-static {v8, v3, v4}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Lbn1;->zzl(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    and-int p0, v5, v1

    .line 153
    .line 154
    int-to-long p0, p0

    .line 155
    invoke-static {v8, p0, p1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ltm1;->A(I)Lbn1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move v3, v0

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_a

    .line 177
    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1, v4}, Lbn1;->zzl(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual/range {v7 .. v12}, Ltm1;->q(Ljava/lang/Object;IIII)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Ltm1;->A(I)Lbn1;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    and-int p1, v5, v1

    .line 203
    .line 204
    int-to-long v3, p1

    .line 205
    invoke-static {v8, v3, v4}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lbn1;->zzl(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    :cond_9
    :goto_3
    return v0

    .line 216
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    move-object p0, v7

    .line 219
    move-object p1, v8

    .line 220
    move v3, v10

    .line 221
    move v4, v11

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    return v6
.end method
