.class public final Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lz1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrh0;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lrh0;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ljh0;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljh0;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    check-cast p0, Landroid/media/MediaDescription;

    .line 50
    .line 51
    invoke-static {p0}, Llf0;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, Llf0;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0}, Llf0;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, Llf0;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p0}, Llf0;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p0}, Llf0;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {p0}, Llf0;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, Lkg0;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/net/Uri;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v8, v0

    .line 97
    :goto_0
    if-eqz v8, :cond_3

    .line 98
    .line 99
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 100
    .line 101
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x2

    .line 112
    if-ne v10, v11, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v0, p1

    .line 122
    :goto_1
    if-eqz v8, :cond_4

    .line 123
    .line 124
    :goto_2
    move-object v9, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {p0}, Lmf0;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/media/MediaDescription;

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_5
    return-object v0

    .line 141
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    new-instance p0, Lhe0;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lhe0;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_7
    new-instance p0, Lr70;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lr70;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p0, Lg70;

    .line 163
    .line 164
    const-class v0, Landroid/content/IntentSender;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/content/IntentSender;

    .line 178
    .line 179
    const-class v1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {p0, v0, v1, v2, p1}, Lg70;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_9
    new-instance p0, Lu50;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lu50;-><init>(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_a
    new-instance p0, Lt50;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lt50;-><init>(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_b
    new-instance p0, Lc50;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lc50;-><init>(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_c
    new-instance p0, Ld50;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ld50;-><init>(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_d
    new-instance p0, Lc20;

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lc20;-><init>(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_e
    new-instance p0, Li00;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Li00;-><init>(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_f
    new-instance p0, Le00;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Le00;->e:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Le00;->f:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Le00;->v:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Le00;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Le00;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    sget-object v0, Le8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Le8;

    .line 279
    .line 280
    iput-object v0, p0, Le00;->c:[Le8;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Le00;->d:I

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Le00;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Le00;->f:Ljava/util/ArrayList;

    .line 299
    .line 300
    sget-object v0, Lf8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Le00;->v:Ljava/util/ArrayList;

    .line 307
    .line 308
    sget-object v0, Lzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Le00;->w:Ljava/util/ArrayList;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_10
    new-instance p0, Lzz;

    .line 318
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lzz;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Lzz;->b:I

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_11
    new-instance p0, Ltr;

    .line 336
    .line 337
    invoke-direct {p0, p1}, Ltr;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_12
    new-instance p0, Lxp;

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lxp;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_13
    new-instance p0, Lyp;

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lyp;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_14
    new-instance p0, Lzd;

    .line 354
    .line 355
    invoke-direct {p0, p1}, Lzd;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_15
    new-instance p0, Lfc;

    .line 360
    .line 361
    invoke-direct {p0, p1}, Lfc;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_16
    new-instance p0, Lec;

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lec;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_17
    new-instance p0, Ln9;

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ln9;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_18
    new-instance p0, Lf8;

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lf8;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_19
    new-instance p0, Le8;

    .line 384
    .line 385
    invoke-direct {p0, p1}, Le8;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    new-instance v0, Ln3;

    .line 401
    .line 402
    invoke-direct {v0, p1, p0}, Ln3;-><init>(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_1b
    new-instance p0, Lf3;

    .line 407
    .line 408
    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_1c
    new-instance p0, La2;

    .line 413
    .line 414
    invoke-direct {p0, p1}, La2;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lz1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lrh0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ljh0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lhe0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lr70;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lg70;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lu50;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lt50;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lc50;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ld50;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lc20;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Li00;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Le00;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lzz;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ltr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lxp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lyp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lzd;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lfc;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lec;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ln9;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lf8;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Le8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ln3;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lf3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [La2;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
