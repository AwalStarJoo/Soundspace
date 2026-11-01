.class public final Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/e;

.field public final c:Lki;

.field public final d:Lxo;

.field public final e:Ldd0;

.field public final f:Lp3;

.field public final g:Lz20;

.field public final h:Li20;

.field public final i:Les0;

.field public final j:Li20;

.field public final k:Lur0;

.field public final l:Lcd0;

.field public final m:Les0;

.field public final n:Lx20;

.field public final o:Lmv0;

.field public final p:Lpe1;

.field public final q:Li20;

.field public final r:Lcd0;

.field public final s:Lrm0;

.field public final t:Lqm0;

.field public final u:Lcd0;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:Lzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbx;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lrm0;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbx;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lzw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lzw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbx;->x:Lzw;

    .line 18
    .line 19
    sget-wide v2, Lbx;->y:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    sput-wide v4, Lbx;->y:J

    .line 25
    .line 26
    iput-wide v2, p0, Lbx;->w:J

    .line 27
    .line 28
    sget-object v0, Lbx;->z:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, Lb3;->C()Lb3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v2, Lb3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, p0, Lbx;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v4, Lki;

    .line 70
    .line 71
    iget-wide v5, p0, Lbx;->w:J

    .line 72
    .line 73
    invoke-direct {v4, p2, v0, v5, v6}, Lki;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lbx;->c:Lki;

    .line 77
    .line 78
    iget-object v0, v4, Lki;->d:Lpi;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lfm0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lb3;->C()Lb3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp3;

    .line 91
    .line 92
    invoke-direct {v0, v4, p2}, Lp3;-><init>(Lki;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lbx;->f:Lp3;

    .line 96
    .line 97
    new-instance v0, Lq30;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lq30;-><init>(Lki;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lz20;

    .line 103
    .line 104
    new-instance v3, Lp3;

    .line 105
    .line 106
    sget-object v6, Lk11;->b:Lk11;

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v5, "flutter/lifecycle"

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput v1, v0, Lz20;->a:I

    .line 119
    .line 120
    iput v1, v0, Lz20;->b:I

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    iput-boolean v5, v0, Lz20;->c:Z

    .line 124
    .line 125
    iput-object v3, v0, Lz20;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, p0, Lbx;->g:Lz20;

    .line 128
    .line 129
    new-instance v0, Lcd0;

    .line 130
    .line 131
    invoke-direct {v0, v4, v1}, Lcd0;-><init>(Lki;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Li20;

    .line 135
    .line 136
    const/16 v5, 0xb

    .line 137
    .line 138
    invoke-direct {v3, v4, v5}, Li20;-><init>(Lki;I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lbx;->h:Li20;

    .line 142
    .line 143
    new-instance v3, Les0;

    .line 144
    .line 145
    invoke-direct {v3, v4, v5}, Les0;-><init>(Lki;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lbx;->i:Les0;

    .line 149
    .line 150
    new-instance v3, Li20;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-direct {v3, v4, v5}, Li20;-><init>(Lki;I)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lbx;->j:Li20;

    .line 157
    .line 158
    new-instance v3, Lcd0;

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, Lcd0;-><init>(Lki;I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lbx;->l:Lcd0;

    .line 166
    .line 167
    new-instance v3, Lcd0;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v3, v4, v5}, Lcd0;-><init>(Lki;Landroid/content/pm/PackageManager;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lur0;

    .line 177
    .line 178
    invoke-direct {v5, v4, p5}, Lur0;-><init>(Lki;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, Lbx;->k:Lur0;

    .line 182
    .line 183
    new-instance p5, Les0;

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    invoke-direct {p5, v4, v5}, Les0;-><init>(Lki;I)V

    .line 188
    .line 189
    .line 190
    iput-object p5, p0, Lbx;->m:Les0;

    .line 191
    .line 192
    new-instance p5, Lx20;

    .line 193
    .line 194
    invoke-direct {p5, v4}, Lx20;-><init>(Lki;)V

    .line 195
    .line 196
    .line 197
    iput-object p5, p0, Lbx;->n:Lx20;

    .line 198
    .line 199
    new-instance p5, Lmv0;

    .line 200
    .line 201
    invoke-direct {p5, v4}, Lmv0;-><init>(Lki;)V

    .line 202
    .line 203
    .line 204
    iput-object p5, p0, Lbx;->o:Lmv0;

    .line 205
    .line 206
    new-instance v5, Lpe1;

    .line 207
    .line 208
    const/16 v6, 0x12

    .line 209
    .line 210
    invoke-direct {v5, v4, v6}, Lpe1;-><init>(Lki;I)V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lbx;->p:Lpe1;

    .line 214
    .line 215
    new-instance v5, Li20;

    .line 216
    .line 217
    const/16 v6, 0x14

    .line 218
    .line 219
    invoke-direct {v5, v4, v6}, Li20;-><init>(Lki;I)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lbx;->q:Li20;

    .line 223
    .line 224
    new-instance v5, Lcd0;

    .line 225
    .line 226
    const/16 v6, 0x11

    .line 227
    .line 228
    invoke-direct {v5, v4, v6}, Lcd0;-><init>(Lki;I)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lbx;->r:Lcd0;

    .line 232
    .line 233
    new-instance v4, Ldd0;

    .line 234
    .line 235
    invoke-direct {v4, p1, v0}, Ldd0;-><init>(Landroid/content/Context;Lcd0;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, p0, Lbx;->e:Ldd0;

    .line 239
    .line 240
    iget-object v0, v2, Lb3;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcy;

    .line 243
    .line 244
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x0

    .line 249
    if-nez v5, :cond_1

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v5}, Lcy;->d(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, v6}, Lcy;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    new-instance v5, Lqm0;

    .line 262
    .line 263
    invoke-direct {v5}, Lqm0;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v7, p3, Lrm0;->a:Lhx;

    .line 267
    .line 268
    iput-object v7, v5, Lqm0;->a:Lhx;

    .line 269
    .line 270
    iput-object p2, v5, Lqm0;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 271
    .line 272
    iput-object p2, p3, Lrm0;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 273
    .line 274
    iget-object v7, p0, Lbx;->x:Lzw;

    .line 275
    .line 276
    invoke-virtual {p2, v7}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lax;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lrm0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lqm0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ldd0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v6}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lgo;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Lmv0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 298
    .line 299
    .line 300
    move-result p5

    .line 301
    if-nez p5, :cond_3

    .line 302
    .line 303
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 307
    .line 308
    .line 309
    move-result p5

    .line 310
    if-eqz p5, :cond_2

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    const-string p0, "FlutterEngine failed to attach to its native Object reference."

    .line 314
    .line 315
    invoke-static {p0}, Leq;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v6

    .line 319
    :cond_3
    :goto_1
    new-instance p5, Lio/flutter/embedding/engine/renderer/e;

    .line 320
    .line 321
    invoke-direct {p5, p2}, Lio/flutter/embedding/engine/renderer/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 322
    .line 323
    .line 324
    iput-object p5, p0, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 325
    .line 326
    iput-object p3, p0, Lbx;->s:Lrm0;

    .line 327
    .line 328
    iput-object v5, p0, Lbx;->t:Lqm0;

    .line 329
    .line 330
    new-instance p2, Lcd0;

    .line 331
    .line 332
    const/16 p5, 0xa

    .line 333
    .line 334
    invoke-direct {p2, p5, v1}, Lcd0;-><init>(IZ)V

    .line 335
    .line 336
    .line 337
    iput-object p3, p2, Lcd0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, p2, Lcd0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object p2, p0, Lbx;->u:Lcd0;

    .line 342
    .line 343
    new-instance p2, Lxo;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-direct {p2, p3, p0, v0}, Lxo;-><init>(Landroid/content/Context;Lbx;Lcy;)V

    .line 350
    .line 351
    .line 352
    iput-object p2, p0, Lbx;->d:Lxo;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {v4, p3}, Ldd0;->b(Landroid/content/res/Configuration;)V

    .line 363
    .line 364
    .line 365
    if-eqz p4, :cond_4

    .line 366
    .line 367
    iget-object p3, v0, Lcy;->e:Lyw;

    .line 368
    .line 369
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Llb1;->J(Lbx;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    invoke-static {p1, p0}, Ls81;->a(Landroid/content/Context;Lbx;)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Leo0;

    .line 379
    .line 380
    invoke-direct {p0, v3}, Leo0;-><init>(Lcd0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p0}, Lxo;->a(Ley;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
