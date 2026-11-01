.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TYPE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RESULT_RECEIVER"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const-string p1, "HiddenActivity"

    .line 54
    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const-string v7, "ACTIVITY_REQUEST_CODE"

    .line 66
    .line 67
    const-string v8, "REQUEST_TYPE"

    .line 68
    .line 69
    sparse-switch v2, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string v2, "SIGN_IN_INTENT"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Le20;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v5, Lee1;

    .line 105
    .line 106
    new-instance v6, Lte1;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, p0, v6}, Lee1;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lte1;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Le20;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8}, Llb1;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v1, Le20;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v1, Le20;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v12, v1, Le20;->e:Z

    .line 124
    .line 125
    iget v13, v1, Le20;->f:I

    .line 126
    .line 127
    new-instance v7, Le20;

    .line 128
    .line 129
    iget-object v10, v5, Lee1;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v13}, Le20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lea0;->b()Lea0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Lnc1;->k:Lau;

    .line 139
    .line 140
    filled-new-array {v6}, [Lau;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v1, Lea0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v6, Lpe1;

    .line 147
    .line 148
    const/16 v8, 0x17

    .line 149
    .line 150
    invoke-direct {v6, v5, v7, v8}, Lpe1;-><init>(Lm20;Ln0;I)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v1, Lea0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v6, 0x613

    .line 156
    .line 157
    iput v6, v1, Lea0;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lea0;->a()Lea0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v0, v1}, Lm20;->b(ILea0;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ly30;

    .line 168
    .line 169
    invoke-direct {v1, p0, v2, v4}, Ly30;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lrx;

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-direct {v2, v1, v4}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lx30;

    .line 183
    .line 184
    invoke-direct {v1, p0, v3}, Lx30;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_4
    if-nez v5, :cond_b

    .line 192
    .line 193
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 194
    .line 195
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :sswitch_1
    const-string v2, "CREATE_PASSWORD"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lat0;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    new-instance v3, Lee1;

    .line 233
    .line 234
    new-instance v4, Lme1;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p0, v4}, Lee1;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lme1;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Lat0;->a:Lry0;

    .line 243
    .line 244
    iget v1, v1, Lat0;->c:I

    .line 245
    .line 246
    new-instance v5, Lat0;

    .line 247
    .line 248
    iget-object v7, v3, Lee1;->k:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v5, v4, v7, v1}, Lat0;-><init>(Lry0;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lea0;->b()Lea0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v4, Lnc1;->j:Lau;

    .line 258
    .line 259
    filled-new-array {v4}, [Lau;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v1, Lea0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v4, Li20;

    .line 266
    .line 267
    const/16 v7, 0x16

    .line 268
    .line 269
    invoke-direct {v4, v3, v5, v7}, Li20;-><init>(Ljava/lang/Object;Ln0;I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v1, Lea0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v0, v1, Lea0;->a:Z

    .line 275
    .line 276
    const/16 v4, 0x600

    .line 277
    .line 278
    iput v4, v1, Lea0;->b:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lea0;->a()Lea0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v0, v1}, Lm20;->b(ILea0;)Lcom/google/android/gms/tasks/Task;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ly30;

    .line 289
    .line 290
    invoke-direct {v1, p0, v2, v6}, Ly30;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lrx;

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    invoke-direct {v2, v1, v3}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lx30;

    .line 304
    .line 305
    invoke-direct {v1, p0, v6}, Lx30;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_6
    if-nez v5, :cond_b

    .line 313
    .line 314
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 315
    .line 316
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_2
    const-string v2, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lip0;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    new-instance v6, Lbu;

    .line 354
    .line 355
    sget-object v9, Lbu;->k:Lb3;

    .line 356
    .line 357
    new-instance v5, Lgp1;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const-string v8, "Looper must not be null."

    .line 367
    .line 368
    invoke-static {v7, v8}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Ll20;

    .line 372
    .line 373
    invoke-direct {v11, v5, v7}, Ll20;-><init>(Lgp1;Landroid/os/Looper;)V

    .line 374
    .line 375
    .line 376
    sget-object v10, Lx2;->g:Lw2;

    .line 377
    .line 378
    move-object v8, p0

    .line 379
    move-object v7, p0

    .line 380
    invoke-direct/range {v6 .. v11}, Lm20;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lea0;->b()Lea0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v7, Lpe1;

    .line 388
    .line 389
    const/16 v8, 0x1c

    .line 390
    .line 391
    invoke-direct {v7, v6, v1, v8}, Lpe1;-><init>(Lm20;Ln0;I)V

    .line 392
    .line 393
    .line 394
    iput-object v7, v5, Lea0;->c:Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v1, 0x151f

    .line 397
    .line 398
    iput v1, v5, Lea0;->b:I

    .line 399
    .line 400
    invoke-virtual {v5}, Lea0;->a()Lea0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v6, v0, v1}, Lm20;->b(ILea0;)Lcom/google/android/gms/tasks/Task;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v5, Ly30;

    .line 409
    .line 410
    invoke-direct {v5, p0, v2, v3}, Ly30;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lrx;

    .line 414
    .line 415
    invoke-direct {v2, v5, v4}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lx30;

    .line 423
    .line 424
    invoke-direct {v2, p0, v0}, Lx30;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :cond_8
    if-nez v5, :cond_b

    .line 432
    .line 433
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 434
    .line 435
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_3
    const-string v2, "BEGIN_SIGN_IN"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_9

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lh9;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    new-instance v3, Lee1;

    .line 473
    .line 474
    new-instance v5, Lte1;

    .line 475
    .line 476
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, p0, v5}, Lee1;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lte1;)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v1, Lh9;->b:Ld9;

    .line 483
    .line 484
    invoke-static {v8}, Llb1;->k(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v1, Lh9;->a:Lg9;

    .line 488
    .line 489
    invoke-static {v7}, Llb1;->k(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v12, v1, Lh9;->f:Lf9;

    .line 493
    .line 494
    invoke-static {v12}, Llb1;->k(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v13, v1, Lh9;->v:Le9;

    .line 498
    .line 499
    invoke-static {v13}, Llb1;->k(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v10, v1, Lh9;->d:Z

    .line 503
    .line 504
    iget v11, v1, Lh9;->e:I

    .line 505
    .line 506
    new-instance v6, Lh9;

    .line 507
    .line 508
    iget-object v9, v3, Lee1;->k:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct/range {v6 .. v13}, Lh9;-><init>(Lg9;Ld9;Ljava/lang/String;ZILf9;Le9;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lea0;->b()Lea0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v5, Lnc1;->i:Lau;

    .line 518
    .line 519
    filled-new-array {v5}, [Lau;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iput-object v5, v1, Lea0;->d:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v5, Lx20;

    .line 526
    .line 527
    invoke-direct {v5, v3, v6}, Lx20;-><init>(Lee1;Lh9;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v1, Lea0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iput-boolean v0, v1, Lea0;->a:Z

    .line 533
    .line 534
    const/16 v5, 0x611

    .line 535
    .line 536
    iput v5, v1, Lea0;->b:I

    .line 537
    .line 538
    invoke-virtual {v1}, Lea0;->a()Lea0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v3, v0, v1}, Lm20;->b(ILea0;)Lcom/google/android/gms/tasks/Task;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v3, Ly30;

    .line 547
    .line 548
    invoke-direct {v3, p0, v2, v0}, Ly30;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lrx;

    .line 552
    .line 553
    const/4 v2, 0x6

    .line 554
    invoke-direct {v0, v3, v2}, Lrx;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Lx30;

    .line 562
    .line 563
    invoke-direct {v1, p0, v4}, Lx30;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_a
    if-nez v5, :cond_b

    .line 571
    .line 572
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 573
    .line 574
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 578
    .line 579
    .line 580
    :cond_b
    :goto_0
    return-void

    .line 581
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 582
    .line 583
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
