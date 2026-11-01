.class public final Lwk1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lij1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwk1;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    iput-object v0, p0, Lwk1;->x:Ljava/lang/Object;

    new-instance v0, Les0;

    .line 36
    invoke-direct {v0, v1}, Les0;-><init>(I)V

    iput-object v0, p0, Lwk1;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwk1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "phone"

    .line 8
    .line 9
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwk1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwk1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lwk1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lwk1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lwk1;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lwk1;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lwk1;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lwk1;->x:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lwk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwk1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "mfaPendingCredential"

    .line 15
    .line 16
    iget-object v4, p0, Lwk1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "mfaEnrollmentId"

    .line 22
    .line 23
    iget-object v4, p0, Lwk1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lwk1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "mfaProvider"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lwk1;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "phoneNumber"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lwk1;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, "recaptchaToken"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lwk1;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    const-string v4, "playIntegrityToken"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v2, "captchaResponse"

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, Lx91;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "clientType"

    .line 89
    .line 90
    const-string v2, "CLIENT_TYPE_ANDROID"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lwk1;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lwy;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "appSignatureHash"

    .line 107
    .line 108
    iget-object p0, p0, Lwy;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "autoRetrievalInfo"

    .line 114
    .line 115
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string p0, "phoneSignInInfo"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "returnSecureToken"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lwk1;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Les0;

    .line 141
    .line 142
    iget-object v4, v3, Les0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v3, v3, Les0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    new-instance v4, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    move v6, v5

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_5

    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v3, "deleteProvider"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v1, Les0;

    .line 185
    .line 186
    iget-object v1, v1, Les0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    new-array v4, v3, [I

    .line 195
    .line 196
    move v6, v5

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ge v6, v7, :cond_8

    .line 202
    .line 203
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sparse-switch v8, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_0
    const-string v8, "PASSWORD"

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    const/4 v7, 0x5

    .line 226
    goto :goto_4

    .line 227
    :sswitch_1
    const-string v8, "PHOTO_URL"

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    goto :goto_4

    .line 237
    :sswitch_2
    const-string v8, "EMAIL"

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    move v7, v2

    .line 246
    goto :goto_4

    .line 247
    :sswitch_3
    const-string v8, "DISPLAY_NAME"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    :goto_3
    move v7, v5

    .line 258
    :goto_4
    aput v7, v4, v6

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    if-lez v3, :cond_a

    .line 264
    .line 265
    new-instance v1, Lorg/json/JSONArray;

    .line 266
    .line 267
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_5
    if-ge v5, v3, :cond_9

    .line 271
    .line 272
    aget v2, v4, v5

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const-string v2, "deleteAttribute"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v1, p0, Lwk1;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    const-string v2, "idToken"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v1, p0, Lwk1;->d:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    const-string v2, "email"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v1, p0, Lwk1;->e:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    const-string v2, "password"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v1, p0, Lwk1;->c:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    const-string v2, "displayName"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v1, p0, Lwk1;->v:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    const-string v2, "photoUrl"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object v1, p0, Lwk1;->f:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    const-string v2, "oobCode"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :cond_10
    iget-object p0, p0, Lwk1;->w:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p0, :cond_11

    .line 342
    .line 343
    const-string v1, "tenantId"

    .line 344
    .line 345
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch
.end method
