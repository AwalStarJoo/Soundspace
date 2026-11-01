.class public final Lpz0;
.super Lwr0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz0;->w:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwr0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lpz0;

    .line 2
    .line 3
    iget-object p0, p0, Lpz0;->w:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpz0;-><init>(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpz0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbv0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpz0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbv0;

    .line 6
    .line 7
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lpz0;->f:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    if-eq v3, v6, :cond_d

    .line 21
    .line 22
    if-eq v3, v4, :cond_c

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v3, v9, :cond_2

    .line 28
    .line 29
    if-eq v3, v8, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lpz0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lds0;

    .line 36
    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    iget v3, v0, Lpz0;->e:I

    .line 49
    .line 50
    iget v6, v0, Lpz0;->d:I

    .line 51
    .line 52
    iget-object v9, v0, Lpz0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lds0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    iget v3, v0, Lpz0;->e:I

    .line 62
    .line 63
    iget v10, v0, Lpz0;->d:I

    .line 64
    .line 65
    iget-object v11, v0, Lpz0;->c:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v12, v0, Lpz0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lds0;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v12}, Lds0;->b()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget v13, v12, Lds0;->b:I

    .line 78
    .line 79
    iget-object v14, v12, Lds0;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_9

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move/from16 v16, v6

    .line 92
    .line 93
    invoke-virtual {v12}, Lds0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v13, :cond_8

    .line 98
    .line 99
    iget v6, v12, Lds0;->c:I

    .line 100
    .line 101
    iget v4, v12, Lds0;->d:I

    .line 102
    .line 103
    add-int/2addr v6, v4

    .line 104
    rem-int/2addr v6, v13

    .line 105
    aput-object v15, v14, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v12, Lds0;->d:I

    .line 110
    .line 111
    invoke-virtual {v12}, Lds0;->a()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v13, :cond_5

    .line 116
    .line 117
    iget v4, v12, Lds0;->d:I

    .line 118
    .line 119
    if-ge v4, v5, :cond_6

    .line 120
    .line 121
    shr-int/lit8 v4, v13, 0x1

    .line 122
    .line 123
    add-int/2addr v13, v4

    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    if-le v13, v5, :cond_3

    .line 127
    .line 128
    move v13, v5

    .line 129
    :cond_3
    iget v4, v12, Lds0;->c:I

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-array v4, v13, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v12, v4}, Lds0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_3
    new-instance v6, Lds0;

    .line 145
    .line 146
    iget v12, v12, Lds0;->d:I

    .line 147
    .line 148
    invoke-direct {v6, v12, v4}, Lds0;-><init>(I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v12, v6

    .line 152
    :cond_5
    move/from16 v6, v16

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lpz0;->v:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v0, Lpz0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v0, Lpz0;->c:Ljava/util/Iterator;

    .line 166
    .line 167
    iput v10, v0, Lpz0;->d:I

    .line 168
    .line 169
    iput v3, v0, Lpz0;->e:I

    .line 170
    .line 171
    iput v9, v0, Lpz0;->f:I

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0}, Lbv0;->d(Ljava/lang/Object;Lwr0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v2, :cond_7

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_7
    move/from16 v6, v16

    .line 182
    .line 183
    const/4 v4, 0x5

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v0, "ring buffer is full"

    .line 186
    .line 187
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_9
    move v6, v10

    .line 192
    move-object v9, v12

    .line 193
    :goto_4
    iget v4, v9, Lds0;->d:I

    .line 194
    .line 195
    if-le v4, v5, :cond_b

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lpz0;->v:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v0, Lpz0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v0, Lpz0;->c:Ljava/util/Iterator;

    .line 207
    .line 208
    iput v6, v0, Lpz0;->d:I

    .line 209
    .line 210
    iput v3, v0, Lpz0;->e:I

    .line 211
    .line 212
    iput v8, v0, Lpz0;->f:I

    .line 213
    .line 214
    invoke-virtual {v1, v4, v0}, Lbv0;->d(Ljava/lang/Object;Lwr0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v2, :cond_a

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_a
    :goto_5
    invoke-virtual {v9}, Lds0;->b()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-virtual {v9}, Ln;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_13

    .line 231
    .line 232
    iput-object v7, v0, Lpz0;->v:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lpz0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v0, Lpz0;->c:Ljava/util/Iterator;

    .line 237
    .line 238
    iput v6, v0, Lpz0;->d:I

    .line 239
    .line 240
    iput v3, v0, Lpz0;->e:I

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    iput v3, v0, Lpz0;->f:I

    .line 244
    .line 245
    invoke-virtual {v1, v9, v0}, Lbv0;->d(Ljava/lang/Object;Lwr0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v2, :cond_13

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_c
    iget-object v0, v0, Lpz0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    move/from16 v16, v6

    .line 260
    .line 261
    iget v3, v0, Lpz0;->e:I

    .line 262
    .line 263
    iget v6, v0, Lpz0;->d:I

    .line 264
    .line 265
    iget-object v8, v0, Lpz0;->c:Ljava/util/Iterator;

    .line 266
    .line 267
    iget-object v9, v0, Lpz0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move v10, v3

    .line 275
    move-object v9, v8

    .line 276
    move/from16 v11, v16

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move/from16 v16, v6

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Lpz0;->w:Ljava/util/Iterator;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v9, v6

    .line 293
    move v10, v8

    .line 294
    move v6, v5

    .line 295
    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_12

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-lez v10, :cond_10

    .line 306
    .line 307
    add-int/lit8 v10, v10, -0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-ne v11, v5, :cond_f

    .line 318
    .line 319
    iput-object v1, v0, Lpz0;->v:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v0, Lpz0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v0, Lpz0;->c:Ljava/util/Iterator;

    .line 324
    .line 325
    iput v6, v0, Lpz0;->d:I

    .line 326
    .line 327
    iput v8, v0, Lpz0;->e:I

    .line 328
    .line 329
    move/from16 v11, v16

    .line 330
    .line 331
    iput v11, v0, Lpz0;->f:I

    .line 332
    .line 333
    invoke-virtual {v1, v3, v0}, Lbv0;->d(Ljava/lang/Object;Lwr0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v2, :cond_11

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_11
    move v10, v8

    .line 341
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move v8, v10

    .line 347
    move/from16 v16, v11

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_13

    .line 355
    .line 356
    iput-object v7, v0, Lpz0;->v:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v7, v0, Lpz0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, v0, Lpz0;->c:Ljava/util/Iterator;

    .line 361
    .line 362
    iput v6, v0, Lpz0;->d:I

    .line 363
    .line 364
    iput v8, v0, Lpz0;->e:I

    .line 365
    .line 366
    iput v4, v0, Lpz0;->f:I

    .line 367
    .line 368
    invoke-virtual {v1, v3, v0}, Lbv0;->d(Ljava/lang/Object;Lwr0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v2, :cond_13

    .line 373
    .line 374
    :goto_8
    return-object v2

    .line 375
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0
.end method
