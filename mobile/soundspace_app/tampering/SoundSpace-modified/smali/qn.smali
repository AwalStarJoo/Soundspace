.class public final Lqn;
.super Lzn;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final e:I

.field public final f:Z

.field public final v:Ljava/lang/String;

.field public final w:Lun;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILz41;ILun;IZLpn;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzn;-><init>(ILz41;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqn;->w:Lun;

    .line 5
    .line 6
    iget-boolean p1, p4, Lun;->u:Z

    .line 7
    .line 8
    iget-object p2, p4, Lg51;->l:Lp60;

    .line 9
    .line 10
    iget-object p3, p4, Lg51;->i:Lp60;

    .line 11
    .line 12
    const/16 p8, 0x18

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, p8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x10

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lqn;->B:Z

    .line 22
    .line 23
    iget-object v1, p0, Lzn;->d:Liz;

    .line 24
    .line 25
    iget-object v1, v1, Liz;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lbo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lqn;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5, v0}, Lzq0;->m(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lqn;->x:Z

    .line 38
    .line 39
    move v1, v0

    .line 40
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lzn;->d:Liz;

    .line 50
    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v4, v0}, Lbo;->a(Liz;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v0

    .line 68
    move v1, v3

    .line 69
    :goto_2
    iput v1, p0, Lqn;->z:I

    .line 70
    .line 71
    iput v2, p0, Lqn;->y:I

    .line 72
    .line 73
    iget-object p3, p0, Lzn;->d:Liz;

    .line 74
    .line 75
    iget p3, p3, Liz;->f:I

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    move p3, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_3
    iput p3, p0, Lqn;->A:I

    .line 88
    .line 89
    iget-object p3, p0, Lzn;->d:Liz;

    .line 90
    .line 91
    iget v1, p3, Liz;->f:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v1, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    move v1, v2

    .line 103
    :goto_5
    iput-boolean v1, p0, Lqn;->C:Z

    .line 104
    .line 105
    iget v1, p3, Liz;->e:I

    .line 106
    .line 107
    and-int/2addr v1, v2

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v1, v0

    .line 113
    :goto_6
    iput-boolean v1, p0, Lqn;->F:Z

    .line 114
    .line 115
    iget v1, p3, Liz;->A:I

    .line 116
    .line 117
    iput v1, p0, Lqn;->G:I

    .line 118
    .line 119
    iget v4, p3, Liz;->B:I

    .line 120
    .line 121
    iput v4, p0, Lqn;->H:I

    .line 122
    .line 123
    iget v4, p3, Liz;->i:I

    .line 124
    .line 125
    iput v4, p0, Lqn;->I:I

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    iget v6, p4, Lg51;->k:I

    .line 131
    .line 132
    if-gt v4, v6, :cond_9

    .line 133
    .line 134
    :cond_7
    if-eq v1, v5, :cond_8

    .line 135
    .line 136
    iget p4, p4, Lg51;->j:I

    .line 137
    .line 138
    if-gt v1, p4, :cond_9

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p7, p3}, Lpn;->apply(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    move p3, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move p3, v0

    .line 149
    :goto_7
    iput-boolean p3, p0, Lqn;->f:Z

    .line 150
    .line 151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget p4, Ll71;->a:I

    .line 160
    .line 161
    if-lt p4, p8, :cond_a

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string p4, ","

    .line 172
    .line 173
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 179
    .line 180
    const/16 p7, 0x15

    .line 181
    .line 182
    if-lt p4, p7, :cond_b

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    :goto_8
    filled-new-array {p3}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :goto_9
    move p4, v0

    .line 198
    :goto_a
    array-length p7, p3

    .line 199
    if-ge p4, p7, :cond_c

    .line 200
    .line 201
    aget-object p7, p3, p4

    .line 202
    .line 203
    invoke-static {p7}, Ll71;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p7

    .line 207
    aput-object p7, p3, p4

    .line 208
    .line 209
    add-int/lit8 p4, p4, 0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move p4, v0

    .line 213
    :goto_b
    array-length p7, p3

    .line 214
    if-ge p4, p7, :cond_e

    .line 215
    .line 216
    iget-object p7, p0, Lzn;->d:Liz;

    .line 217
    .line 218
    aget-object p8, p3, p4

    .line 219
    .line 220
    invoke-static {p7, p8, v0}, Lbo;->a(Liz;Ljava/lang/String;Z)I

    .line 221
    .line 222
    .line 223
    move-result p7

    .line 224
    if-lez p7, :cond_d

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_d
    add-int/lit8 p4, p4, 0x1

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_e
    move p7, v0

    .line 231
    move p4, v3

    .line 232
    :goto_c
    iput p4, p0, Lqn;->D:I

    .line 233
    .line 234
    iput p7, p0, Lqn;->E:I

    .line 235
    .line 236
    move p3, v0

    .line 237
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    if-ge p3, p4, :cond_10

    .line 242
    .line 243
    iget-object p4, p0, Lzn;->d:Liz;

    .line 244
    .line 245
    iget-object p4, p4, Liz;->m:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p4, :cond_f

    .line 248
    .line 249
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p7

    .line 253
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-eqz p4, :cond_f

    .line 258
    .line 259
    move v3, p3

    .line 260
    goto :goto_e

    .line 261
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    :goto_e
    iput v3, p0, Lqn;->J:I

    .line 265
    .line 266
    and-int/lit16 p2, p5, 0x180

    .line 267
    .line 268
    const/16 p3, 0x80

    .line 269
    .line 270
    if-ne p2, p3, :cond_11

    .line 271
    .line 272
    move p2, v2

    .line 273
    goto :goto_f

    .line 274
    :cond_11
    move p2, v0

    .line 275
    :goto_f
    iput-boolean p2, p0, Lqn;->K:Z

    .line 276
    .line 277
    and-int/lit8 p2, p5, 0x40

    .line 278
    .line 279
    const/16 p3, 0x40

    .line 280
    .line 281
    if-ne p2, p3, :cond_12

    .line 282
    .line 283
    move p2, v2

    .line 284
    goto :goto_10

    .line 285
    :cond_12
    move p2, v0

    .line 286
    :goto_10
    iput-boolean p2, p0, Lqn;->L:Z

    .line 287
    .line 288
    iget-object p2, p0, Lzn;->d:Liz;

    .line 289
    .line 290
    iget-boolean p3, p0, Lqn;->f:Z

    .line 291
    .line 292
    iget-object p4, p0, Lqn;->w:Lun;

    .line 293
    .line 294
    iget-boolean p7, p4, Lun;->w:Z

    .line 295
    .line 296
    iget-object p8, p4, Lg51;->m:Le51;

    .line 297
    .line 298
    invoke-static {p5, p7}, Lzq0;->m(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result p7

    .line 302
    if-nez p7, :cond_13

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_13
    if-nez p3, :cond_14

    .line 306
    .line 307
    iget-boolean p7, p4, Lun;->t:Z

    .line 308
    .line 309
    if-nez p7, :cond_14

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_14
    iget p7, p8, Le51;->a:I

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    if-ne p7, v1, :cond_15

    .line 316
    .line 317
    invoke-static {p4, p5, p2}, Lbo;->e(Lun;ILiz;)Z

    .line 318
    .line 319
    .line 320
    move-result p7

    .line 321
    if-nez p7, :cond_15

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_15
    invoke-static {p5, v0}, Lzq0;->m(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result p7

    .line 328
    if-eqz p7, :cond_17

    .line 329
    .line 330
    if-eqz p3, :cond_17

    .line 331
    .line 332
    iget p2, p2, Liz;->i:I

    .line 333
    .line 334
    if-eq p2, v5, :cond_17

    .line 335
    .line 336
    iget-boolean p2, p4, Lun;->x:Z

    .line 337
    .line 338
    if-nez p2, :cond_16

    .line 339
    .line 340
    if-nez p6, :cond_17

    .line 341
    .line 342
    :cond_16
    iget p2, p8, Le51;->a:I

    .line 343
    .line 344
    if-eq p2, v1, :cond_17

    .line 345
    .line 346
    and-int/2addr p1, p5

    .line 347
    if-eqz p1, :cond_17

    .line 348
    .line 349
    move v0, v1

    .line 350
    goto :goto_11

    .line 351
    :cond_17
    move v0, v2

    .line 352
    :goto_11
    iput v0, p0, Lqn;->e:I

    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqn;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lzn;)Z
    .locals 5

    .line 1
    check-cast p1, Lqn;

    .line 2
    .line 3
    iget-object v0, p1, Lzn;->d:Liz;

    .line 4
    .line 5
    iget-object v1, p0, Lqn;->w:Lun;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzn;->d:Liz;

    .line 11
    .line 12
    iget v2, v1, Liz;->A:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Liz;->A:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lqn;->B:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Liz;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Liz;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Liz;->B:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Liz;->B:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lqn;->K:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lqn;->K:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lqn;->L:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lqn;->L:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Lqn;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqn;->x:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lqn;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbo;->j:Ldl0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lbo;->j:Ldl0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldl0;->a()Ldl0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lqn;->x:Z

    .line 19
    .line 20
    iget v4, p1, Lqn;->I:I

    .line 21
    .line 22
    sget-object v5, Lde;->a:Lbe;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lbe;->c(ZZ)Lde;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lqn;->z:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lqn;->z:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Llj0;->c:Llj0;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lqn;->y:I

    .line 47
    .line 48
    iget v5, p1, Lqn;->y:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lde;->a(II)Lde;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lqn;->A:I

    .line 55
    .line 56
    iget v5, p1, Lqn;->A:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lde;->a(II)Lde;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lqn;->F:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lqn;->F:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lde;->c(ZZ)Lde;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lqn;->C:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Lqn;->C:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, Lde;->c(ZZ)Lde;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lqn;->D:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Lqn;->D:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lqn;->E:I

    .line 95
    .line 96
    iget v5, p1, Lqn;->E:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lde;->a(II)Lde;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Lqn;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lde;->c(ZZ)Lde;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lqn;->J:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Lqn;->J:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lqn;->w:Lun;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lqn;->K:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lqn;->K:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lde;->c(ZZ)Lde;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lqn;->L:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lqn;->L:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lde;->c(ZZ)Lde;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lqn;->G:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, p1, Lqn;->G:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v3, v2}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Lqn;->H:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v3, p1, Lqn;->H:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v1, v3, v2}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lqn;->v:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, Lqn;->v:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, p1}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget p0, p0, Lqn;->I:I

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p0, p1, v2}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_1
    invoke-virtual {v0}, Lde;->e()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqn;->c(Lqn;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
