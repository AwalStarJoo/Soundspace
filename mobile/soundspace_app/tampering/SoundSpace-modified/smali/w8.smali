.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lw8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lm91;

    .line 8
    .line 9
    check-cast p2, Lm91;

    .line 10
    .line 11
    iget-wide p0, p1, Lm91;->b:J

    .line 12
    .line 13
    iget-wide v0, p2, Lm91;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Ln91;

    .line 21
    .line 22
    check-cast p2, Ln91;

    .line 23
    .line 24
    iget-object p0, p1, Ln91;->a:Lo91;

    .line 25
    .line 26
    iget p0, p0, Lo91;->b:I

    .line 27
    .line 28
    iget-object p1, p2, Ln91;->a:Lo91;

    .line 29
    .line 30
    iget p1, p1, Lo91;->b:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lnz0;

    .line 38
    .line 39
    check-cast p2, Lnz0;

    .line 40
    .line 41
    iget p0, p1, Lnz0;->c:F

    .line 42
    .line 43
    iget p1, p2, Lnz0;->c:F

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    check-cast p1, Lnz0;

    .line 51
    .line 52
    check-cast p2, Lnz0;

    .line 53
    .line 54
    iget p0, p1, Lnz0;->a:I

    .line 55
    .line 56
    iget p1, p2, Lnz0;->a:I

    .line 57
    .line 58
    sub-int/2addr p0, p1

    .line 59
    return p0

    .line 60
    :pswitch_3
    check-cast p1, [B

    .line 61
    .line 62
    check-cast p2, [B

    .line 63
    .line 64
    array-length p0, p1

    .line 65
    array-length v1, p2

    .line 66
    if-eq p0, v1, :cond_0

    .line 67
    .line 68
    array-length p0, p1

    .line 69
    array-length p1, p2

    .line 70
    sub-int v0, p0, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move p0, v0

    .line 74
    :goto_0
    array-length v1, p1

    .line 75
    if-ge p0, v1, :cond_2

    .line 76
    .line 77
    aget-byte v1, p1, p0

    .line 78
    .line 79
    aget-byte v2, p2, p0

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    sub-int v0, v1, v2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    return v0

    .line 90
    :pswitch_4
    check-cast p1, Lao;

    .line 91
    .line 92
    check-cast p2, Lao;

    .line 93
    .line 94
    iget-boolean p0, p1, Lao;->e:Z

    .line 95
    .line 96
    iget v0, p1, Lao;->y:I

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    iget-boolean p0, p1, Lao;->w:Z

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget-object p0, Lbo;->j:Ldl0;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object p0, Lbo;->j:Ldl0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ldl0;->a()Ldl0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    iget-object v1, p1, Lao;->f:Lun;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lao;->z:I

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v1, p2, Lao;->z:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lde;->a:Lbe;

    .line 131
    .line 132
    invoke-virtual {v2, p1, v1, p0}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget p2, p2, Lao;->y:I

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, v0, p2, p0}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lde;->e()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_5
    check-cast p1, Lao;

    .line 156
    .line 157
    check-cast p2, Lao;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lao;->c(Lao;Lao;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    check-cast p2, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lxn;

    .line 173
    .line 174
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lxn;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lxn;->c(Lxn;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    check-cast p2, Ljava/util/List;

    .line 188
    .line 189
    new-instance p0, Lw8;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lw8;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lao;

    .line 201
    .line 202
    new-instance v1, Lw8;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lw8;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lao;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lao;->c(Lao;Lao;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Lbe;->f(I)Lde;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0, v0, v1}, Lde;->a(II)Lde;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v0, Lw8;

    .line 234
    .line 235
    const/16 v1, 0x9

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lao;

    .line 245
    .line 246
    new-instance v0, Lw8;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lao;

    .line 256
    .line 257
    new-instance v0, Lw8;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, p2, v0}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lde;->e()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lqn;

    .line 280
    .line 281
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lqn;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lqn;->c(Lqn;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    return p0

    .line 292
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    check-cast p2, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lrn;

    .line 301
    .line 302
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lrn;

    .line 307
    .line 308
    iget p0, p0, Lrn;->f:I

    .line 309
    .line 310
    iget p1, p1, Lrn;->f:I

    .line 311
    .line 312
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    return p0

    .line 317
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    const/4 v1, -0x1

    .line 326
    if-ne p0, v1, :cond_5

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-ne p0, v1, :cond_4

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    move v0, v1

    .line 336
    goto :goto_3

    .line 337
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-ne p0, v1, :cond_6

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_3

    .line 345
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    sub-int v0, p0, p1

    .line 354
    .line 355
    :goto_3
    return v0

    .line 356
    :pswitch_b
    check-cast p1, Lnb;

    .line 357
    .line 358
    check-cast p2, Lnb;

    .line 359
    .line 360
    iget p0, p2, Lnb;->b:I

    .line 361
    .line 362
    iget p1, p1, Lnb;->b:I

    .line 363
    .line 364
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    :pswitch_c
    check-cast p1, Ly8;

    .line 370
    .line 371
    check-cast p2, Ly8;

    .line 372
    .line 373
    iget p0, p1, Ly8;->c:I

    .line 374
    .line 375
    iget v0, p2, Ly8;->c:I

    .line 376
    .line 377
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_7

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    iget-object p0, p1, Ly8;->b:Ljava/lang/String;

    .line 385
    .line 386
    iget-object p1, p2, Ly8;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    :goto_4
    return p0

    .line 393
    :pswitch_d
    check-cast p1, Liz;

    .line 394
    .line 395
    check-cast p2, Liz;

    .line 396
    .line 397
    iget p0, p2, Liz;->i:I

    .line 398
    .line 399
    iget p1, p1, Liz;->i:I

    .line 400
    .line 401
    sub-int/2addr p0, p1

    .line 402
    return p0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
