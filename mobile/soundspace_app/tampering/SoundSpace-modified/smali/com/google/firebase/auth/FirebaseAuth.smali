.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lp70;


# instance fields
.field public A:Ljava/lang/String;

.field public final a:Lvu;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lwi1;

.field public f:Lnh1;

.field public final g:Lit0;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Lzc0;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final s:Lm1;

.field public final t:Lfp1;

.field public final u:Llq1;

.field public final v:Lep0;

.field public w:Les0;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvu;Lep0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbj1;

    .line 8
    .line 9
    invoke-direct {v2, p1, p5}, Lbj1;-><init>(Lvu;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lwi1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lwi1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p5, Lm1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvu;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lvu;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvu;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p5, v2, v3}, Lm1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lfp1;->c:Lfp1;

    .line 31
    .line 32
    sget-object v3, Llq1;->f:Llq1;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "getOobCode"

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 79
    .line 80
    const-string v4, "signInWithPassword"

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 87
    .line 88
    const-string v4, "signUpPassword"

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    const-string v4, "sendVerificationCode"

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 103
    .line 104
    const-string v4, "mfaSmsEnrollment"

    .line 105
    .line 106
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 111
    .line 112
    const-string v4, "mfaSmsSignIn"

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 123
    .line 124
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lm1;

    .line 125
    .line 126
    new-instance p1, Lit0;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p1, Lit0;->a:Z

    .line 132
    .line 133
    iput-boolean v1, p1, Lit0;->b:Z

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lit0;

    .line 136
    .line 137
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lfp1;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Llq1;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lep0;

    .line 145
    .line 146
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lm1;

    .line 153
    .line 154
    const-string p2, "type"

    .line 155
    .line 156
    const-string p3, "com.google.firebase.auth.FIREBASE_USER"

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lm1;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p4, p1, Lm1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p4, Ltl;

    .line 165
    .line 166
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    const/4 p6, 0x0

    .line 171
    if-eqz p5, :cond_1

    .line 172
    .line 173
    :cond_0
    :goto_0
    move-object p2, p6

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {p5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_0

    .line 185
    .line 186
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_0

    .line 197
    .line 198
    invoke-virtual {p1, p5}, Lm1;->N(Lorg/json/JSONObject;)Lnh1;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p3, p4, Ltl;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p3, Ljava/lang/String;

    .line 208
    .line 209
    const-string p5, "Failed to restore user data from persistent storage."

    .line 210
    .line 211
    invoke-virtual {p4, p5, p2}, Ltl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :goto_1
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 220
    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    iget-object p2, p2, Lnh1;->b:Lze1;

    .line 224
    .line 225
    iget-object p2, p2, Lze1;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p5, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 230
    .line 231
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lm1;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    :try_start_1
    invoke-static {p1}, Lpk1;->l(Ljava/lang/String;)Lpk1;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_1
    .catch Loh1; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_2

    .line 252
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p2, p4, Ltl;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    const-string p3, "Failed to restore token data from persistent storage."

    .line 259
    .line 260
    invoke-virtual {p4, p3, p1}, Ltl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_2
    move-object p1, p6

    .line 268
    :goto_2
    if-eqz p1, :cond_3

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 271
    .line 272
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;Lpk1;ZZ)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lfp1;

    .line 276
    .line 277
    iget-object p1, p1, Lfp1;->a:Lno1;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 283
    .line 284
    invoke-virtual {p2}, Lvu;->a()V

    .line 285
    .line 286
    .line 287
    iget-object p3, p2, Lvu;->a:Landroid/content/Context;

    .line 288
    .line 289
    const-string p4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 290
    .line 291
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const-string p4, "firebaseAppName"

    .line 296
    .line 297
    const-string p5, ""

    .line 298
    .line 299
    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {p2}, Lvu;->a()V

    .line 304
    .line 305
    .line 306
    iget-object p2, p2, Lvu;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_4

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_4
    const-string p2, "verifyAssertionRequest"

    .line 317
    .line 318
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    const-string v0, "operation"

    .line 323
    .line 324
    const-wide/16 v1, 0x0

    .line 325
    .line 326
    const-string v3, "timestamp"

    .line 327
    .line 328
    if-eqz p4, :cond_b

    .line 329
    .line 330
    invoke-interface {p3, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget-object p4, Lil1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    if-nez p2, :cond_5

    .line 337
    .line 338
    move-object p2, p6

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const/16 v4, 0xa

    .line 341
    .line 342
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :goto_3
    invoke-static {p2, p4}, Lkg0;->r([BLandroid/os/Parcelable$Creator;)Lrs0;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lil1;

    .line 351
    .line 352
    invoke-interface {p3, v0, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    const-string v0, "tenantId"

    .line 357
    .line 358
    invoke-interface {p3, v0, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p6

    .line 362
    const-string v0, "firebaseUserUid"

    .line 363
    .line 364
    invoke-interface {p3, v0, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p5

    .line 368
    invoke-interface {p3, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    iput-wide v0, p1, Lno1;->b:J

    .line 373
    .line 374
    if-eqz p6, :cond_6

    .line 375
    .line 376
    invoke-virtual {p0, p6}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object p6, p2, Lil1;->C:Ljava/lang/String;

    .line 380
    .line 381
    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    const p6, -0x5df2262

    .line 386
    .line 387
    .line 388
    if-eq p1, p6, :cond_9

    .line 389
    .line 390
    const p6, 0xa6e6490

    .line 391
    .line 392
    .line 393
    if-eq p1, p6, :cond_8

    .line 394
    .line 395
    const p5, 0x56745691

    .line 396
    .line 397
    .line 398
    if-eq p1, p5, :cond_7

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    const-string p1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 402
    .line 403
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_a

    .line 408
    .line 409
    invoke-static {p2}, Lqp1;->o(Lil1;)Lqp1;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    const-string p1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 418
    .line 419
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_a

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p1, p1, Lnh1;->b:Lze1;

    .line 430
    .line 431
    iget-object p1, p1, Lze1;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_a

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p2}, Lqp1;->o(Lil1;)Lqp1;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lnh1;Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    const-string p1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 452
    .line 453
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_a

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object p1, p1, Lnh1;->b:Lze1;

    .line 464
    .line 465
    iget-object p1, p1, Lze1;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_a

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p2}, Lqp1;->o(Lil1;)Lqp1;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lnh1;Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 482
    .line 483
    .line 484
    :cond_a
    :goto_4
    invoke-static {p3}, Lno1;->a(Landroid/content/SharedPreferences;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    const-string p0, "recaptchaToken"

    .line 489
    .line 490
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_e

    .line 495
    .line 496
    invoke-interface {p3, p0, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-interface {p3, v0, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-interface {p3, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide p4

    .line 508
    iput-wide p4, p1, Lno1;->b:J

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result p4

    .line 514
    const p5, -0xccd86fc

    .line 515
    .line 516
    .line 517
    if-eq p4, p5, :cond_c

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_c
    const-string p4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 521
    .line 522
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-eqz p2, :cond_d

    .line 527
    .line 528
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 529
    .line 530
    .line 531
    move-result-object p6

    .line 532
    :cond_d
    :goto_5
    iput-object p6, p1, Lno1;->a:Lcom/google/android/gms/tasks/Task;

    .line 533
    .line 534
    invoke-static {p3}, Lno1;->a(Landroid/content/SharedPreferences;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_e
    const-string p0, "statusCode"

    .line 539
    .line 540
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eqz p2, :cond_f

    .line 545
    .line 546
    const/16 p2, 0x42a6

    .line 547
    .line 548
    invoke-interface {p3, p0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    const-string p2, "statusMessage"

    .line 553
    .line 554
    invoke-interface {p3, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    new-instance p4, Lcom/google/android/gms/common/api/Status;

    .line 559
    .line 560
    invoke-direct {p4, p0, p2, p6, p6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p3, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 564
    .line 565
    .line 566
    move-result-wide p5

    .line 567
    iput-wide p5, p1, Lno1;->b:J

    .line 568
    .line 569
    invoke-static {p3}, Lno1;->a(Landroid/content/SharedPreferences;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p4}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 577
    .line 578
    .line 579
    :cond_f
    :goto_6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lvu;->d()Lvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldi1;->b(Lvu;)Ldi1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldi1;->a()Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 17
    invoke-static {p0}, Ldi1;->b(Lvu;)Ldi1;

    move-result-object p0

    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ldi1;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lnh1;->b:Lze1;

    .line 6
    .line 7
    iget-object p1, p1, Lze1;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lvw1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lvw1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static n(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lnh1;->b:Lze1;

    .line 6
    .line 7
    iget-object v1, v1, Lze1;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lnh1;->a:Lpk1;

    .line 40
    .line 41
    iget-object p1, p1, Lpk1;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Lx70;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lx70;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lvw1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lvw1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lx70;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static o(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;Lpk1;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v6, v1, Lnh1;->b:Lze1;

    .line 19
    .line 20
    iget-object v6, v6, Lze1;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v3, Lnh1;->b:Lze1;

    .line 23
    .line 24
    iget-object v3, v3, Lze1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_1
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    move v6, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v6, v6, Lnh1;->a:Lpk1;

    .line 49
    .line 50
    iget-object v6, v6, Lpk1;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Lpk1;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v6, v5

    .line 65
    :goto_1
    xor-int/2addr v3, v5

    .line 66
    :goto_2
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 67
    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    iget-object v7, v1, Lnh1;->b:Lze1;

    .line 71
    .line 72
    iget-object v7, v7, Lze1;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v8, v8, Lnh1;->b:Lze1;

    .line 81
    .line 82
    iget-object v8, v8, Lze1;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 92
    .line 93
    iget-object v8, v1, Lnh1;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lnh1;->o(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lnh1;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 105
    .line 106
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v8, v7, Lnh1;->w:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_6
    iget-object v7, v1, Lnh1;->A:Lko1;

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v7, Lko1;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lul0;

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object v7, v7, Lko1;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lt41;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v7, v1, Lnh1;->B:Ljava/util/List;

    .line 169
    .line 170
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lnh1;->p(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 176
    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_a
    iput-object v7, v8, Lnh1;->B:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 191
    .line 192
    :goto_7
    if-eqz p3, :cond_1e

    .line 193
    .line 194
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lm1;

    .line 195
    .line 196
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 197
    .line 198
    iget-object v9, v7, Lm1;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Ltl;

    .line 201
    .line 202
    invoke-static {v8}, Llb1;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    const-string v11, "cachedTokenState"

    .line 211
    .line 212
    iget-object v12, v8, Lnh1;->a:Lpk1;

    .line 213
    .line 214
    invoke-virtual {v12}, Lpk1;->m()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v11, "applicationName"

    .line 222
    .line 223
    iget-object v12, v8, Lnh1;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v12}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Lvu;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v12, v12, Lvu;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v11, "type"

    .line 238
    .line 239
    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 240
    .line 241
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    iget-object v11, v8, Lnh1;->e:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v11, :cond_15

    .line 247
    .line 248
    new-instance v11, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v12, v8, Lnh1;->e:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/16 v15, 0x1e

    .line 264
    .line 265
    if-le v14, v15, :cond_c

    .line 266
    .line 267
    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v9, v13, v14}, Ltl;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    const/16 v13, 0x1e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const/4 v4, 0x0

    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_c
    :goto_8
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    :goto_9
    const-string v5, "firebase"

    .line 298
    .line 299
    if-ge v14, v13, :cond_e

    .line 300
    .line 301
    :try_start_1
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    check-cast v4, Lze1;

    .line 308
    .line 309
    move/from16 p4, v3

    .line 310
    .line 311
    iget-object v3, v4, Lze1;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    or-int/2addr v15, v3

    .line 318
    add-int/lit8 v3, v13, -0x1

    .line 319
    .line 320
    if-ne v14, v3, :cond_d

    .line 321
    .line 322
    if-eqz v15, :cond_f

    .line 323
    .line 324
    :cond_d
    invoke-virtual {v4}, Lze1;->l()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    move/from16 v3, p4

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    move/from16 p4, v3

    .line 337
    .line 338
    :cond_f
    if-nez v15, :cond_14

    .line 339
    .line 340
    add-int/lit8 v3, v13, -0x1

    .line 341
    .line 342
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ge v3, v4, :cond_12

    .line 347
    .line 348
    if-ltz v3, :cond_12

    .line 349
    .line 350
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lze1;

    .line 355
    .line 356
    iget-object v14, v4, Lze1;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_10

    .line 363
    .line 364
    invoke-virtual {v4}, Lze1;->l()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    add-int/lit8 v14, v14, -0x1

    .line 377
    .line 378
    if-ne v3, v14, :cond_11

    .line 379
    .line 380
    invoke-virtual {v4}, Lze1;->l()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v9, v3, v4}, Ltl;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v4, 0x5

    .line 416
    if-ge v3, v4, :cond_14

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Provider user info list:\n"

    .line 421
    .line 422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_13

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lze1;

    .line 440
    .line 441
    iget-object v5, v5, Lze1;->b:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v12, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v13, "Provider - "

    .line 449
    .line 450
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v5, "\n"

    .line 457
    .line 458
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v4, 0x0

    .line 474
    new-array v5, v4, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v9, v3, v5}, Ltl;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_c
    const-string v3, "userInfos"

    .line 480
    .line 481
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_15
    move/from16 p4, v3

    .line 486
    .line 487
    :goto_d
    const-string v3, "anonymous"

    .line 488
    .line 489
    invoke-virtual {v8}, Lnh1;->m()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v3, "version"

    .line 497
    .line 498
    const-string v4, "2"

    .line 499
    .line 500
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    iget-object v3, v8, Lnh1;->x:Lei1;

    .line 504
    .line 505
    if-eqz v3, :cond_16

    .line 506
    .line 507
    const-string v4, "userMetadata"

    .line 508
    .line 509
    new-instance v5, Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 512
    .line 513
    .line 514
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 515
    .line 516
    iget-wide v12, v3, Lei1;->a:J

    .line 517
    .line 518
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    const-string v11, "creationTimestamp"

    .line 522
    .line 523
    iget-wide v12, v3, Lei1;->b:J

    .line 524
    .line 525
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    .line 527
    .line 528
    :catch_1
    :try_start_3
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    :cond_16
    iget-object v3, v8, Lnh1;->A:Lko1;

    .line 532
    .line 533
    if-eqz v3, :cond_18

    .line 534
    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v5, v3, Lko1;->a:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_17

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lul0;

    .line 557
    .line 558
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_17
    iget-object v3, v3, Lko1;->b:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_19

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lt41;

    .line 579
    .line 580
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_1b

    .line 594
    .line 595
    new-instance v3, Lorg/json/JSONArray;

    .line 596
    .line 597
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-ge v5, v11, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Loi0;

    .line 612
    .line 613
    invoke-virtual {v11}, Loi0;->n()Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1a
    const-string v4, "userMultiFactorInfo"

    .line 624
    .line 625
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    :cond_1b
    iget-object v3, v8, Lnh1;->B:Ljava/util/List;

    .line 629
    .line 630
    if-eqz v3, :cond_1d

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_1d

    .line 637
    .line 638
    new-instance v4, Lorg/json/JSONArray;

    .line 639
    .line 640
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-ge v5, v8, :cond_1c

    .line 649
    .line 650
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Lym1;

    .line 655
    .line 656
    new-instance v11, Lorg/json/JSONObject;

    .line 657
    .line 658
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v12, "credentialId"

    .line 662
    .line 663
    iget-object v13, v8, Lym1;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    const-string v12, "name"

    .line 669
    .line 670
    iget-object v13, v8, Lym1;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    const-string v12, "displayName"

    .line 676
    .line 677
    iget-object v8, v8, Lym1;->c:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 683
    .line 684
    .line 685
    add-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_1c
    const-string v3, "passkeyInfo"

    .line 689
    .line 690
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    :cond_1d
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_1f

    .line 702
    .line 703
    const-string v4, "com.google.firebase.auth.FIREBASE_USER"

    .line 704
    .line 705
    invoke-virtual {v7, v4, v3}, Lm1;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :goto_12
    new-array v1, v4, [Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v2, v9, Ltl;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ljava/lang/String;

    .line 714
    .line 715
    const-string v3, "Failed to turn object into JSON"

    .line 716
    .line 717
    invoke-virtual {v9, v3, v1}, Ltl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 722
    .line 723
    .line 724
    new-instance v1, Loh1;

    .line 725
    .line 726
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_1e
    move/from16 p4, v3

    .line 731
    .line 732
    :cond_1f
    :goto_13
    if-eqz v6, :cond_21

    .line 733
    .line 734
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 735
    .line 736
    if-eqz v3, :cond_20

    .line 737
    .line 738
    iput-object v2, v3, Lnh1;->a:Lpk1;

    .line 739
    .line 740
    :cond_20
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V

    .line 741
    .line 742
    .line 743
    :cond_21
    if-eqz p4, :cond_22

    .line 744
    .line 745
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 746
    .line 747
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V

    .line 748
    .line 749
    .line 750
    :cond_22
    if-eqz p3, :cond_23

    .line 751
    .line 752
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lm1;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, Lnh1;->b:Lze1;

    .line 758
    .line 759
    iget-object v1, v1, Lze1;->a:Ljava/lang/String;

    .line 760
    .line 761
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 762
    .line 763
    invoke-static {v4, v1}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v2}, Lpk1;->m()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v3, v1, v2}, Lm1;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_23
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 775
    .line 776
    if-eqz v1, :cond_28

    .line 777
    .line 778
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->w:Les0;

    .line 779
    .line 780
    if-nez v2, :cond_24

    .line 781
    .line 782
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 783
    .line 784
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Les0;

    .line 788
    .line 789
    invoke-virtual {v2}, Lvu;->a()V

    .line 790
    .line 791
    .line 792
    iget-object v4, v2, Lvu;->a:Landroid/content/Context;

    .line 793
    .line 794
    new-instance v5, Lrn1;

    .line 795
    .line 796
    invoke-direct {v5, v2}, Lrn1;-><init>(Lvu;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-object v5, v3, Les0;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Landroid/app/Application;

    .line 809
    .line 810
    invoke-static {v2}, Li8;->b(Landroid/app/Application;)V

    .line 811
    .line 812
    .line 813
    sget-object v2, Li8;->e:Li8;

    .line 814
    .line 815
    new-instance v4, Luc1;

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    invoke-direct {v4, v3, v5}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v4}, Li8;->a(Lh8;)V

    .line 822
    .line 823
    .line 824
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->w:Les0;

    .line 825
    .line 826
    :cond_24
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->w:Les0;

    .line 827
    .line 828
    iget-object v1, v1, Lnh1;->a:Lpk1;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    if-nez v1, :cond_25

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_25
    iget-object v2, v1, Lpk1;->c:Ljava/lang/Long;

    .line 837
    .line 838
    const-wide/16 v3, 0x0

    .line 839
    .line 840
    if-nez v2, :cond_26

    .line 841
    .line 842
    move-wide v5, v3

    .line 843
    goto :goto_14

    .line 844
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    :goto_14
    cmp-long v2, v5, v3

    .line 849
    .line 850
    if-gtz v2, :cond_27

    .line 851
    .line 852
    const-wide/16 v5, 0xe10

    .line 853
    .line 854
    :cond_27
    iget-object v1, v1, Lpk1;->e:Ljava/lang/Long;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    const-wide/16 v3, 0x3e8

    .line 861
    .line 862
    mul-long/2addr v5, v3

    .line 863
    add-long/2addr v5, v1

    .line 864
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lrn1;

    .line 867
    .line 868
    iput-wide v5, v0, Lrn1;->a:J

    .line 869
    .line 870
    const-wide/16 v1, -0x1

    .line 871
    .line 872
    iput-wide v1, v0, Lrn1;->b:J

    .line 873
    .line 874
    :cond_28
    :goto_15
    return-void
.end method

.method public static p(Lql0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lql0;->h:Lql1;

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lql0;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lql0;->c:Lvl0;

    .line 8
    .line 9
    iget-object v4, p0, Lql0;->g:Lrl0;

    .line 10
    .line 11
    iget-object v6, p0, Lql0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Lql1;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lql0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Llb1;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v5

    .line 25
    move-object v13, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Lql0;->i:Lul0;

    .line 28
    .line 29
    invoke-static {v5}, Llb1;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lul0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, Lul0;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v13, v7

    .line 40
    move-object v7, v5

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v13, v3, v2, v1}, Ltj1;->b(Ljava/lang/String;Lvl0;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v0, v0, Lql1;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v6, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 55
    .line 56
    :goto_1
    move-object v12, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, v6, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v5, v6, Lcom/google/firebase/auth/FirebaseAuth;->u:Llq1;

    .line 62
    .line 63
    iget-object v8, p0, Lql0;->f:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseAuth;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-boolean v10, p0, Lql0;->j:Z

    .line 70
    .line 71
    iget-boolean v11, p0, Lql0;->k:Z

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v12}, Llq1;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljr1;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v6, p0, v13, v2}, Ljr1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lql0;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v7, p0, Lql0;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {v7, v3, v2, v1}, Ltj1;->b(Ljava/lang/String;Lvl0;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    :cond_5
    :goto_4
    iget-object v5, v6, Lcom/google/firebase/auth/FirebaseAuth;->u:Llq1;

    .line 103
    .line 104
    iget-object v8, p0, Lql0;->f:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseAuth;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-boolean v10, p0, Lql0;->j:Z

    .line 111
    .line 112
    iget-boolean v11, p0, Lql0;->k:Z

    .line 113
    .line 114
    iget-object v12, v6, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v12}, Llq1;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljr1;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v6, p0, v7, v2}, Ljr1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lql0;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final r(Lrv;Lql0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    const-string v2, "Invoking verification failure callback for phone number/uid - "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lql0;->c:Lvl0;

    .line 17
    .line 18
    sget-object v1, Ltj1;->a:La4;

    .line 19
    .line 20
    new-instance v2, Lsj1;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v5, v3, v4}, Lsj1;-><init>(Lpj1;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lrj1;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Lrj1;-><init>(Lsl0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lql0;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Lwd1;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v1, p0, v0, v2}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Lnh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public d()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lzc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzc0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lzc0;-><init>(Lvu;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lzc0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lzc0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lzc0;->g(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lnt1;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnt1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public e(Lt1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lt1;

    .line 7
    .line 8
    new-instance v0, Ls1;

    .line 9
    .line 10
    invoke-direct {v0}, Ls1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lt1;-><init>(Ls1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p1, Lt1;->w:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput v0, p1, Lt1;->x:I

    .line 24
    .line 25
    new-instance v0, Lht1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p2, p1, v1}, Lht1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lt1;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrome-extension://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "http://"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v2, "FirebaseAuth"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Error parsing URL: \'"

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\', "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public h(Lf7;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lf7;->n()Lf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Luq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Luq;

    .line 11
    .line 12
    iget-object v0, p1, Luq;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v5, p1, Luq;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p1, Luq;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v8}, Llb1;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lye1;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v3 .. v9}, Lye1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLnh1;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v4, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v9, p0}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lu1;->d:Lqn1;

    .line 49
    .line 50
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :try_start_0
    new-instance v2, Lu1;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lu1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v2, p0

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lu1;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    const/16 v0, 0x42b0

    .line 76
    .line 77
    invoke-direct {p1, v0, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance v0, Lsf1;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1, p0, p1}, Lsf1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLnh1;Luq;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v4, p1, p0}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    move-object v4, p0

    .line 104
    instance-of p0, p1, Lpl0;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 109
    .line 110
    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    check-cast p1, Lpl0;

    .line 115
    .line 116
    new-instance p0, Lch1;

    .line 117
    .line 118
    invoke-direct {p0, v4, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ltj1;->a()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lqi1;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v1, p1, v0, v4}, Lqi1;-><init>(Lpl0;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lpj1;->d(Lvu;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v1, Lpj1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_3
    new-instance p0, Lch1;

    .line 144
    .line 145
    invoke-direct {p0, v4, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lni1;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v1, p1, v0, v4}, Lni1;-><init>(Lf7;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lpj1;->d(Lvu;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v1, Lpj1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Les0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrn1;

    .line 11
    .line 12
    iget-object v0, p0, Lrn1;->c:Lwh0;

    .line 13
    .line 14
    iget-object p0, p0, Lrn1;->d:Lwd1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const-string v3, "Port number must be in the range 0-65535"

    .line 17
    .line 18
    invoke-static {v3, v2}, Llb1;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 22
    .line 23
    sget-object v2, Lyj1;->a:La4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvu;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvu;->c:Luv;

    .line 29
    .line 30
    iget-object p0, p0, Luv;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lyj1;->a:La4;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    new-instance v3, Lxj1;

    .line 36
    .line 37
    invoke-direct {v3, p2, p1}, Lxj1;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, v3}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sget-object p1, Lyj1;->b:La4;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    invoke-virtual {p1, p0}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p0, p2}, Lwy0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkj1;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lkj1;->e()V

    .line 85
    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object p2, Lyj1;->a:La4;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lwy0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0
.end method

.method public final declared-synchronized k()Lzc0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lzc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lm1;

    .line 2
    .line 3
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lnh1;->b:Lze1;

    .line 16
    .line 17
    iget-object v1, v1, Lze1;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 20
    .line 21
    invoke-static {v3, v1}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 37
    .line 38
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvu;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lx91;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lp20;->b:Lp20;

    .line 13
    .line 14
    const v1, 0xbdfcb8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lp20;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lx91;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lx91;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p1, 0x4457

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p1, Lnh1;->a:Lpk1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpk1;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lpk1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lio1;->a(Ljava/lang/String;)Lf20;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p2, v0, Lpk1;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lch1;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lli1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p2, v3}, Lli1;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lpj1;->d(Lvu;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lpj1;->d:Lnh1;

    .line 66
    .line 67
    iput-object v0, v2, Lpj1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v2, Lpj1;->f:Ltn1;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final t(Lnh1;Lf7;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Luq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lf7;->n()Lf7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Luq;

    .line 13
    .line 14
    new-instance v0, Lns1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lns1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnh1;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lf7;->n()Lf7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lch1;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v5, p0, p2}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lwi1;->s(Lvu;Lnh1;Lf7;Ljava/lang/String;Lch1;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final u(Lnh1;Lf7;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf7;->n()Lf7;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Luq;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Luq;

    .line 14
    .line 15
    invoke-virtual {p2}, Luq;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "password"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p2, Luq;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p2, Luq;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, Llb1;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnh1;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v2, Lye1;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v3, p0

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Lye1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLnh1;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v8, p0}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    move-object v3, p0

    .line 54
    move-object v6, p1

    .line 55
    iget-object p0, p2, Luq;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lu1;->d:Lqn1;

    .line 61
    .line 62
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :try_start_0
    new-instance v0, Lu1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lu1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-object v0, p1

    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lu1;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const/16 p2, 0x42b0

    .line 88
    .line 89
    invoke-direct {p0, p2, p1, p1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    new-instance p0, Lsf1;

    .line 102
    .line 103
    invoke-direct {p0, v3, v1, v6, p2}, Lsf1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLnh1;Luq;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 107
    .line 108
    iget-object p2, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v3, p2, p1}, Ls81;->i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    move-object v3, p0

    .line 116
    move-object v6, p1

    .line 117
    instance-of p0, p2, Lpl0;

    .line 118
    .line 119
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    check-cast p2, Lpl0;

    .line 126
    .line 127
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Lch1;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ltj1;->a()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lqi1;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v1, p2, p0, v3}, Lqi1;-><init>(Lpl0;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lpj1;->d(Lvu;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v1, Lpj1;->d:Lnh1;

    .line 150
    .line 151
    iput-object v2, v1, Lpj1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v1, Lpj1;->f:Ltn1;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_3
    invoke-virtual {v6}, Lnh1;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v2, Lch1;

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v3, Lni1;

    .line 173
    .line 174
    invoke-direct {v3, p2, p0, v1}, Lni1;-><init>(Lf7;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lpj1;->d(Lvu;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v3, Lpj1;->d:Lnh1;

    .line 181
    .line 182
    iput-object v2, v3, Lpj1;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v3, Lpj1;->f:Ltn1;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final v(Lt1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lt1;

    .line 11
    .line 12
    new-instance v1, Ls1;

    .line 13
    .line 14
    invoke-direct {v1}, Ls1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Lt1;-><init>(Ls1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p1, Lt1;->w:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lui1;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lui1;-><init>(Lt1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lpj1;->d(Lvu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
