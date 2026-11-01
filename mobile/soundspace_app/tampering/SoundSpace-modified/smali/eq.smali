.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lc1;
.implements Lr10;
.implements Ln21;
.implements Lac0;


# static fields
.field public static final b:Leq;

.field public static final c:Leq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leq;->b:Leq;

    .line 8
    .line 9
    new-instance v0, Leq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leq;->c:Leq;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llb1;->q([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljl0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lc60;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Lc60;

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Leq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Luc;

    .line 15
    .line 16
    iget v0, v0, Luc;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lzh;

    .line 30
    .line 31
    iget-wide v0, v0, Lzh;->b:J

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lwh;

    .line 52
    .line 53
    iget-object v6, v0, Lwh;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    new-instance v7, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lwh;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    sget-object v9, Lwh;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    instance-of v9, v8, Landroid/text/Spanned;

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    check-cast v8, Landroid/text/Spanned;

    .line 74
    .line 75
    sget-object v9, Lfi;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-class v11, Lgs0;

    .line 87
    .line 88
    invoke-interface {v8, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, [Lgs0;

    .line 93
    .line 94
    array-length v11, v10

    .line 95
    move v12, v5

    .line 96
    :goto_0
    if-ge v12, v11, :cond_1

    .line 97
    .line 98
    aget-object v13, v10, v12

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v14, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v15, Lgs0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v13, Lgs0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lgs0;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v15, v13, Lgs0;->b:I

    .line 118
    .line 119
    invoke-virtual {v14, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v13, v4, v14}, Lfi;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-class v4, Li31;

    .line 137
    .line 138
    invoke-interface {v8, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, [Li31;

    .line 143
    .line 144
    array-length v4, v1

    .line 145
    move v10, v5

    .line 146
    :goto_1
    if-ge v10, v4, :cond_2

    .line 147
    .line 148
    aget-object v11, v1, v10

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v12, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v13, Li31;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget v14, v11, Li31;->a:I

    .line 161
    .line 162
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sget-object v13, Li31;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget v14, v11, Li31;->b:I

    .line 168
    .line 169
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Li31;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget v14, v11, Li31;->c:I

    .line 175
    .line 176
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v11, v3, v12}, Lfi;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-class v3, Le50;

    .line 194
    .line 195
    invoke-interface {v8, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [Le50;

    .line 200
    .line 201
    array-length v3, v1

    .line 202
    move v4, v5

    .line 203
    :goto_2
    if-ge v4, v3, :cond_3

    .line 204
    .line 205
    aget-object v10, v1, v4

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static {v8, v10, v2, v11}, Lfi;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    sget-object v1, Lwh;->s:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    sget-object v1, Lwh;->t:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v0, Lwh;->b:Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lwh;->u:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v0, Lwh;->c:Landroid/text/Layout$Alignment;

    .line 239
    .line 240
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lwh;->x:Ljava/lang/String;

    .line 244
    .line 245
    iget v2, v0, Lwh;->e:F

    .line 246
    .line 247
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lwh;->y:Ljava/lang/String;

    .line 251
    .line 252
    iget v2, v0, Lwh;->f:I

    .line 253
    .line 254
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lwh;->z:Ljava/lang/String;

    .line 258
    .line 259
    iget v2, v0, Lwh;->g:I

    .line 260
    .line 261
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lwh;->A:Ljava/lang/String;

    .line 265
    .line 266
    iget v2, v0, Lwh;->h:F

    .line 267
    .line 268
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lwh;->B:Ljava/lang/String;

    .line 272
    .line 273
    iget v2, v0, Lwh;->i:I

    .line 274
    .line 275
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lwh;->C:Ljava/lang/String;

    .line 279
    .line 280
    iget v2, v0, Lwh;->n:I

    .line 281
    .line 282
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lwh;->D:Ljava/lang/String;

    .line 286
    .line 287
    iget v2, v0, Lwh;->o:F

    .line 288
    .line 289
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lwh;->E:Ljava/lang/String;

    .line 293
    .line 294
    iget v2, v0, Lwh;->j:F

    .line 295
    .line 296
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lwh;->F:Ljava/lang/String;

    .line 300
    .line 301
    iget v2, v0, Lwh;->k:F

    .line 302
    .line 303
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lwh;->H:Ljava/lang/String;

    .line 307
    .line 308
    iget-boolean v2, v0, Lwh;->l:Z

    .line 309
    .line 310
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lwh;->G:Ljava/lang/String;

    .line 314
    .line 315
    iget v2, v0, Lwh;->m:I

    .line 316
    .line 317
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lwh;->I:Ljava/lang/String;

    .line 321
    .line 322
    iget v2, v0, Lwh;->p:I

    .line 323
    .line 324
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lwh;->J:Ljava/lang/String;

    .line 328
    .line 329
    iget v0, v0, Lwh;->q:F

    .line 330
    .line 331
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_5

    .line 335
    .line 336
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 342
    .line 343
    invoke-virtual {v6, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ld70;->x(Z)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lwh;->w:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-object v7

    .line 360
    :pswitch_3
    const/4 v11, 0x0

    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Landroid/os/Bundle;

    .line 364
    .line 365
    sget-object v1, Lwh;->r:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    sget-object v6, Lwh;->s:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_9

    .line 380
    .line 381
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    move v8, v5

    .line 390
    :goto_3
    if-ge v8, v7, :cond_9

    .line 391
    .line 392
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    check-cast v9, Landroid/os/Bundle;

    .line 399
    .line 400
    sget-object v10, Lfi;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    sget-object v12, Lfi;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    sget-object v13, Lfi;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    sget-object v14, Lfi;->d:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v15, -0x1

    .line 421
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    sget-object v15, Lfi;->e:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eq v14, v4, :cond_8

    .line 432
    .line 433
    if-eq v14, v3, :cond_7

    .line 434
    .line 435
    if-eq v14, v2, :cond_6

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    new-instance v9, Le50;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v9, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v14, Li31;

    .line 451
    .line 452
    sget-object v15, Li31;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    sget-object v2, Li31;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sget-object v3, Li31;->f:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-direct {v14, v15, v2, v3}, Li31;-><init>(III)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v2, Lgs0;

    .line 481
    .line 482
    sget-object v3, Lgs0;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v14, Lgs0;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-direct {v2, v3, v9}, Lgs0;-><init>(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v2, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    :goto_4
    const/4 v2, 0x3

    .line 504
    const/4 v3, 0x2

    .line 505
    goto :goto_3

    .line 506
    :cond_9
    move-object/from16 v17, v1

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_a
    move-object/from16 v17, v11

    .line 510
    .line 511
    :goto_5
    sget-object v1, Lwh;->t:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 518
    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    move-object/from16 v18, v11

    .line 525
    .line 526
    :goto_6
    sget-object v1, Lwh;->u:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 533
    .line 534
    if-eqz v1, :cond_c

    .line 535
    .line 536
    move-object/from16 v19, v1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_c
    move-object/from16 v19, v11

    .line 540
    .line 541
    :goto_7
    sget-object v1, Lwh;->v:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Landroid/graphics/Bitmap;

    .line 548
    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    :goto_8
    move-object/from16 v20, v1

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_d
    sget-object v1, Lwh;->w:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    array-length v2, v1

    .line 563
    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_8

    .line 568
    :cond_e
    move-object/from16 v20, v11

    .line 569
    .line 570
    :goto_9
    sget-object v1, Lwh;->x:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const v3, -0x800001

    .line 577
    .line 578
    .line 579
    const/high16 v6, -0x80000000

    .line 580
    .line 581
    if-eqz v2, :cond_f

    .line 582
    .line 583
    sget-object v2, Lwh;->y:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_f

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    move/from16 v21, v1

    .line 600
    .line 601
    move/from16 v22, v2

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_f
    move/from16 v21, v3

    .line 605
    .line 606
    move/from16 v22, v6

    .line 607
    .line 608
    :goto_a
    sget-object v1, Lwh;->z:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_10

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move/from16 v23, v1

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_10
    move/from16 v23, v6

    .line 624
    .line 625
    :goto_b
    sget-object v1, Lwh;->A:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_11

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    move/from16 v24, v1

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_11
    move/from16 v24, v3

    .line 641
    .line 642
    :goto_c
    sget-object v1, Lwh;->B:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_12

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    move/from16 v25, v1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_12
    move/from16 v25, v6

    .line 658
    .line 659
    :goto_d
    sget-object v1, Lwh;->D:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_13

    .line 666
    .line 667
    sget-object v2, Lwh;->C:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_13

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    move/from16 v27, v1

    .line 684
    .line 685
    move/from16 v26, v2

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_13
    move/from16 v27, v3

    .line 689
    .line 690
    move/from16 v26, v6

    .line 691
    .line 692
    :goto_e
    sget-object v1, Lwh;->E:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_14

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    move/from16 v28, v1

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_14
    move/from16 v28, v3

    .line 708
    .line 709
    :goto_f
    sget-object v1, Lwh;->F:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_15

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    :cond_15
    move/from16 v29, v3

    .line 722
    .line 723
    sget-object v1, Lwh;->G:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_16

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    :goto_10
    move/from16 v31, v1

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_16
    const/high16 v1, -0x1000000

    .line 739
    .line 740
    move v4, v5

    .line 741
    goto :goto_10

    .line 742
    :goto_11
    sget-object v1, Lwh;->H:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_17

    .line 749
    .line 750
    move/from16 v30, v5

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_17
    move/from16 v30, v4

    .line 754
    .line 755
    :goto_12
    sget-object v1, Lwh;->I:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_18

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    :cond_18
    move/from16 v32, v6

    .line 768
    .line 769
    sget-object v1, Lwh;->J:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    :goto_13
    move/from16 v33, v0

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_19
    const/4 v0, 0x0

    .line 785
    goto :goto_13

    .line 786
    :goto_14
    new-instance v16, Lwh;

    .line 787
    .line 788
    invoke-direct/range {v16 .. v33}, Lwh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 789
    .line 790
    .line 791
    return-object v16

    .line 792
    :pswitch_4
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lst;

    .line 795
    .line 796
    invoke-interface {v0}, Lst;->c()Lst;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "build"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Llf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Leq;->a:I

    .line 2
    .line 3
    check-cast p1, Ldg0;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
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
