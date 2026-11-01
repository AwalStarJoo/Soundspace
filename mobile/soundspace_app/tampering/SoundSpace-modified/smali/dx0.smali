.class public final Ldx0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lhw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhw;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhw;Lon0;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldx0;->a:I

    iput-object p1, p0, Ldx0;->b:Lhw;

    iput-object p2, p0, Ldx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvj;Lhw;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ldx0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldx0;->b:Lhw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx0;->b:Lhw;

    .line 4
    .line 5
    iget-object v2, p0, Ldx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lqw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lqw;

    .line 22
    .line 23
    iget v1, v0, Lqw;->c:I

    .line 24
    .line 25
    and-int v7, v1, v5

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, v5

    .line 30
    iput v1, v0, Lqw;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lqw;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lqw;-><init>(Ldx0;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, Lqw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v5, v0, Lqw;->c:I

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v4, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    iget-object p0, v0, Lqw;->a:Ldx0;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v3}, Leq;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-object p1, v0, Lqw;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, v0, Lqw;->a:Ldx0;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lvj;

    .line 75
    .line 76
    iput-object p0, v0, Lqw;->a:Ldx0;

    .line 77
    .line 78
    iput-object p1, v0, Lqw;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lqw;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Ldx0;->b:Lhw;

    .line 98
    .line 99
    iput-object p0, v0, Lqw;->a:Ldx0;

    .line 100
    .line 101
    iput-object v6, v0, Lqw;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Lqw;->c:I

    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    :goto_2
    move-object v6, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 115
    .line 116
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_4
    return-object v6

    .line 119
    :cond_7
    new-instance p1, Lb;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lb;-><init>(Lhw;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_0
    instance-of v0, p2, Lpx0;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lpx0;

    .line 131
    .line 132
    iget v7, v0, Lpx0;->b:I

    .line 133
    .line 134
    and-int v8, v7, v5

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    sub-int/2addr v7, v5

    .line 139
    iput v7, v0, Lpx0;->b:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    new-instance v0, Lpx0;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lpx0;-><init>(Ldx0;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object p0, v0, Lpx0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget v5, v0, Lpx0;->b:I

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    if-ne v5, v4, :cond_9

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-static {v3}, Leq;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Lej0;

    .line 171
    .line 172
    check-cast v2, Lon0;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lej0;->c(Lon0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput v4, v0, Lpx0;->b:I

    .line 179
    .line 180
    invoke-interface {v1, p0, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, p2, :cond_b

    .line 185
    .line 186
    move-object v6, p2

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_7
    return-object v6

    .line 191
    :pswitch_1
    instance-of v0, p2, Lnx0;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Lnx0;

    .line 197
    .line 198
    iget v7, v0, Lnx0;->b:I

    .line 199
    .line 200
    and-int v8, v7, v5

    .line 201
    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    sub-int/2addr v7, v5

    .line 205
    iput v7, v0, Lnx0;->b:I

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    new-instance v0, Lnx0;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2}, Lnx0;-><init>(Ldx0;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    :goto_8
    iget-object p0, v0, Lnx0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget v5, v0, Lnx0;->b:I

    .line 220
    .line 221
    if-eqz v5, :cond_e

    .line 222
    .line 223
    if-ne v5, v4, :cond_d

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    invoke-static {v3}, Leq;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_e
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Lej0;

    .line 237
    .line 238
    check-cast v2, Lon0;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lej0;->c(Lon0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    iput v4, v0, Lnx0;->b:I

    .line 247
    .line 248
    invoke-interface {v1, p0, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, p2, :cond_f

    .line 253
    .line 254
    move-object v6, p2

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    :goto_9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_a
    return-object v6

    .line 259
    :pswitch_2
    instance-of v0, p2, Ljx0;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Ljx0;

    .line 265
    .line 266
    iget v7, v0, Ljx0;->b:I

    .line 267
    .line 268
    and-int v8, v7, v5

    .line 269
    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    sub-int/2addr v7, v5

    .line 273
    iput v7, v0, Ljx0;->b:I

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_10
    new-instance v0, Ljx0;

    .line 277
    .line 278
    invoke-direct {v0, p0, p2}, Ljx0;-><init>(Ldx0;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    :goto_b
    iget-object p0, v0, Ljx0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget v5, v0, Ljx0;->b:I

    .line 288
    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    if-ne v5, v4, :cond_11

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_11
    invoke-static {v3}, Leq;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_12
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Lej0;

    .line 305
    .line 306
    check-cast v2, Lon0;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lej0;->c(Lon0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Long;

    .line 313
    .line 314
    iput v4, v0, Ljx0;->b:I

    .line 315
    .line 316
    invoke-interface {v1, p0, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, p2, :cond_13

    .line 321
    .line 322
    move-object v6, p2

    .line 323
    goto :goto_d

    .line 324
    :cond_13
    :goto_c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_d
    return-object v6

    .line 327
    :pswitch_3
    instance-of v0, p2, Lcx0;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    move-object v0, p2

    .line 332
    check-cast v0, Lcx0;

    .line 333
    .line 334
    iget v7, v0, Lcx0;->b:I

    .line 335
    .line 336
    and-int v8, v7, v5

    .line 337
    .line 338
    if-eqz v8, :cond_14

    .line 339
    .line 340
    sub-int/2addr v7, v5

    .line 341
    iput v7, v0, Lcx0;->b:I

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_14
    new-instance v0, Lcx0;

    .line 345
    .line 346
    invoke-direct {v0, p0, p2}, Lcx0;-><init>(Ldx0;Lkotlin/coroutines/Continuation;)V

    .line 347
    .line 348
    .line 349
    :goto_e
    iget-object p0, v0, Lcx0;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget v5, v0, Lcx0;->b:I

    .line 356
    .line 357
    if-eqz v5, :cond_16

    .line 358
    .line 359
    if-ne v5, v4, :cond_15

    .line 360
    .line 361
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_15
    invoke-static {v3}, Leq;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_16
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast p1, Lej0;

    .line 373
    .line 374
    check-cast v2, Lon0;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Lej0;->c(Lon0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/Boolean;

    .line 381
    .line 382
    iput v4, v0, Lcx0;->b:I

    .line 383
    .line 384
    invoke-interface {v1, p0, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, p2, :cond_17

    .line 389
    .line 390
    move-object v6, p2

    .line 391
    goto :goto_10

    .line 392
    :cond_17
    :goto_f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_10
    return-object v6

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
