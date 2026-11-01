.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lke;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrp0;

    .line 2
    .line 3
    const-class v1, Lg8;

    .line 4
    .line 5
    const-class v2, Lgh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Lrp0;

    .line 12
    .line 13
    new-instance v5, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v12, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    array-length v0, v4

    .line 32
    const/4 v10, 0x0

    .line 33
    move v7, v10

    .line 34
    :goto_0
    const-string v13, "Null interface"

    .line 35
    .line 36
    if-ge v7, v0, :cond_0

    .line 37
    .line 38
    aget-object v8, v4, v7

    .line 39
    .line 40
    invoke-static {v8, v13}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lrp0;

    .line 50
    .line 51
    const-class v4, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lso;

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    invoke-direct {v1, v0, v14, v3}, Lso;-><init>(Lrp0;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lso;->a:Lrp0;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v15, 0x0

    .line 69
    const-string v16, "Components are not allowed to depend on interfaces they themselves provide."

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v11, Ldj;->d:Ldj;

    .line 77
    .line 78
    new-instance v7, Lke;

    .line 79
    .line 80
    new-instance v8, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lrp0;

    .line 94
    .line 95
    const-class v1, Lnb0;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-array v5, v3, [Lrp0;

    .line 101
    .line 102
    new-instance v6, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v22, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    array-length v0, v5

    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move/from16 v9, v20

    .line 124
    .line 125
    :goto_1
    if-ge v9, v0, :cond_1

    .line 126
    .line 127
    aget-object v10, v5, v9

    .line 128
    .line 129
    invoke-static {v10, v13}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Lrp0;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lso;

    .line 144
    .line 145
    invoke-direct {v1, v0, v14, v3}, Lso;-><init>(Lrp0;II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lso;->a:Lrp0;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v21, Lq30;->e:Lq30;

    .line 160
    .line 161
    new-instance v17, Lke;

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    invoke-direct/range {v17 .. v22}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    new-instance v1, Lrp0;

    .line 183
    .line 184
    const-class v5, Ly9;

    .line 185
    .line 186
    invoke-direct {v1, v5, v2}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-array v6, v3, [Lrp0;

    .line 190
    .line 191
    new-instance v8, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v9, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v22, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    array-length v1, v6

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move/from16 v10, v20

    .line 213
    .line 214
    :goto_2
    if-ge v10, v1, :cond_2

    .line 215
    .line 216
    aget-object v11, v6, v10

    .line 217
    .line 218
    invoke-static {v11, v13}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lrp0;

    .line 228
    .line 229
    invoke-direct {v1, v5, v4}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lso;

    .line 233
    .line 234
    invoke-direct {v5, v1, v14, v3}, Lso;-><init>(Lrp0;II)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lso;->a:Lrp0;

    .line 238
    .line 239
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v21, Lgp1;->c:Lgp1;

    .line 249
    .line 250
    new-instance v17, Lke;

    .line 251
    .line 252
    new-instance v1, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    invoke-direct/range {v17 .. v22}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    new-instance v5, Lrp0;

    .line 272
    .line 273
    const-class v6, Li61;

    .line 274
    .line 275
    invoke-direct {v5, v6, v2}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    new-array v2, v3, [Lrp0;

    .line 279
    .line 280
    new-instance v8, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v9, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v22, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    array-length v5, v2

    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v10, v20

    .line 302
    .line 303
    :goto_3
    if-ge v10, v5, :cond_3

    .line 304
    .line 305
    aget-object v11, v2, v10

    .line 306
    .line 307
    invoke-static {v11, v13}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v2, Lrp0;

    .line 317
    .line 318
    invoke-direct {v2, v6, v4}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lso;

    .line 322
    .line 323
    invoke-direct {v4, v2, v14, v3}, Lso;-><init>(Lrp0;II)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v4, Lso;->a:Lrp0;

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_4

    .line 333
    .line 334
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object v21, Ldj;->e:Ldj;

    .line 338
    .line 339
    new-instance v17, Lke;

    .line 340
    .line 341
    new-instance v2, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v18, v2

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    invoke-direct/range {v17 .. v22}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v17

    .line 359
    .line 360
    filled-new-array {v7, v0, v1, v2}, [Lke;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_4
    invoke-static/range {v16 .. v16}, Lg40;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v15

    .line 373
    :cond_5
    invoke-static/range {v16 .. v16}, Lg40;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v15

    .line 377
    :cond_6
    invoke-static/range {v16 .. v16}, Lg40;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v15

    .line 381
    :cond_7
    invoke-static/range {v16 .. v16}, Lg40;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v15
.end method
