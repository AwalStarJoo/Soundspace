.class public final Lxk0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lu3;

.field public c:Lvz;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lu3;

    .line 7
    .line 8
    invoke-direct {p1}, Lu3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxk0;->b:Lu3;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lpk0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lpk0;-><init>(Lxk0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lpk0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lpk0;-><init>(Lxk0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lqk0;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lqk0;-><init>(Lxk0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lqk0;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lqk0;-><init>(Lxk0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ltk0;->a:Ltk0;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Ltk0;->a(Lv00;Lv00;Lt00;Lt00;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lqk0;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lqk0;-><init>(Lxk0;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lrk0;->a:Lrk0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lrk0;->a(Lt00;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lxk0;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxk0;->c:Lvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lxk0;->b:Lu3;

    .line 7
    .line 8
    iget v2, v0, Lu3;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lvz;

    .line 26
    .line 27
    iget-boolean v3, v3, Lvz;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Lvz;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lxk0;->c:Lvz;

    .line 37
    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    iget-object p0, v0, Lvz;->d:Ld00;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, Ld00;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "FragmentManager"

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Ld00;->i:Lvz;

    .line 69
    .line 70
    iget-object v4, p0, Ld00;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {p0, v5}, Ld00;->z(Z)Z

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Ld00;->h:Ld8;

    .line 77
    .line 78
    if-eqz v6, :cond_10

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    iget-object v8, p0, Ld00;->h:Ld8;

    .line 90
    .line 91
    invoke-static {v8}, Ld00;->E(Ld8;)Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move v9, v7

    .line 103
    :goto_1
    if-ge v9, v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lnz;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    invoke-static {}, Lcs1;->e()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v4, p0, Ld00;->h:Ld8;

    .line 136
    .line 137
    iget-object v4, v4, Ld8;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v8, v7

    .line 144
    :cond_7
    :goto_2
    if-ge v8, v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    check-cast v9, Lm00;

    .line 153
    .line 154
    iget-object v9, v9, Lm00;->b:Lnz;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    iput-boolean v7, v9, Lnz;->B:Z

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v6, p0, Ld00;->h:Ld8;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, v7, v5}, Ld00;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljn;

    .line 191
    .line 192
    iget-object v6, v5, Ljn;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0}, Ld00;->J(I)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 201
    .line 202
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v5, v6}, Ljn;->f(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v8, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lb01;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v1}, Lsd;->J0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-static {v8}, Lmd;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Lmd;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    move v10, v7

    .line 252
    :goto_5
    if-ge v10, v9, :cond_b

    .line 253
    .line 254
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, La01;

    .line 259
    .line 260
    iget-object v12, v5, Ljn;->a:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v11, v12}, La01;->a(Landroid/view/ViewGroup;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    move v9, v7

    .line 273
    :goto_6
    if-ge v9, v8, :cond_c

    .line 274
    .line 275
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lb01;

    .line 280
    .line 281
    invoke-virtual {v5, v10}, Ljn;->a(Lb01;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    invoke-static {v6}, Lmd;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-gtz v6, :cond_d

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lb01;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    iput-object v1, p0, Ld00;->h:Ld8;

    .line 309
    .line 310
    invoke-virtual {p0}, Ld00;->e0()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ld00;->J(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    const-string v0, "Op is being set to null"

    .line 320
    .line 321
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "OnBackPressedCallback enabled="

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v2, Lvz;->a:Z

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, " for  FragmentManager "

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_f
    return-void

    .line 352
    :cond_10
    iget-boolean v1, v2, Lvz;->a:Z

    .line 353
    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    invoke-static {v0}, Ld00;->J(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 363
    .line 364
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {p0}, Ld00;->Q()Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_12
    invoke-static {v0}, Ld00;->J(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 378
    .line 379
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object p0, p0, Ld00;->g:Lxk0;

    .line 383
    .line 384
    invoke-virtual {p0}, Lxk0;->a()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    iget-object p0, p0, Lxk0;->a:Ljava/lang/Runnable;

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxk0;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lrk0;->a:Lrk0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lxk0;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lrk0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lxk0;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lxk0;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lrk0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lxk0;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxk0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxk0;->b:Lu3;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lvz;

    .line 30
    .line 31
    iget-boolean v3, v3, Lvz;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lxk0;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxk0;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
