.class public final Lde1;
.super Ltc1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lde1;->b:I

    .line 31
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltc1;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lde1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 1

    .line 1
    iput p2, p0, Lde1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ltc1;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lde1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Ltc1;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p1, p0, Lde1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ltc1;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget p3, p0, Lde1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lde1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v1

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lde1;->f()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lpe1;->s(Landroid/content/Context;)Lpe1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpe1;->u()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lde1;->f()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lf11;->a(Landroid/content/Context;)Lf11;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lf11;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lf11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v3, p2}, Lf11;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lf11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v3, Lbu;

    .line 86
    .line 87
    invoke-static {v7}, Llb1;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lgp1;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v8, Ll20;

    .line 100
    .line 101
    invoke-direct {v8, p0, p2}, Ll20;-><init>(Lgp1;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    sget-object v6, Le7;->a:Lb3;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lm20;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    iget-object p2, v3, Lm20;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, v3, Lm20;->h:Lyc1;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Lbu;->c()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    move p0, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move p0, v2

    .line 126
    :goto_2
    sget-object p1, Loe1;->a:Ltl;

    .line 127
    .line 128
    const-string v3, "Revoking access"

    .line 129
    .line 130
    new-array v4, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v4}, Ltl;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lf11;->a(Landroid/content/Context;)Lf11;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v3, "refreshToken"

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lf11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p2}, Loe1;->a(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    sget-object p0, Lfe1;->c:Ltl;

    .line 153
    .line 154
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    const/4 p1, 0x4

    .line 157
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    xor-int/2addr p1, v0

    .line 162
    const-string p2, "Status code must not be SUCCESS"

    .line 163
    .line 164
    invoke-static {p2, p1}, Llb1;->f(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lod1;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lod1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lyr0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p0, Lfe1;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lfe1;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/Thread;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lfe1;->b:Le11;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance p1, Lne1;

    .line 193
    .line 194
    invoke-direct {p1, v1, v0}, Lne1;-><init>(Lyc1;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lyc1;->a(Lne1;)Lne1;

    .line 198
    .line 199
    .line 200
    :goto_3
    new-instance p0, Lyd1;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Lyd1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 206
    .line 207
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance p3, Lqc1;

    .line 211
    .line 212
    invoke-direct {p3, p1, p2, p0}, Lqc1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lyd1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lqc1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v3}, Lbu;->c()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, p0, :cond_9

    .line 227
    .line 228
    move p0, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move p0, v2

    .line 231
    :goto_4
    sget-object p1, Loe1;->a:Ltl;

    .line 232
    .line 233
    const-string p3, "Signing out"

    .line 234
    .line 235
    new-array v3, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p1, p3, v3}, Ltl;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Loe1;->a(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    new-instance p0, Le11;

    .line 246
    .line 247
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lyc1;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lyr0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    new-instance p0, Lne1;

    .line 257
    .line 258
    invoke-direct {p0, v1, v2}, Lne1;-><init>(Lyc1;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p0}, Lyc1;->a(Lne1;)Lne1;

    .line 262
    .line 263
    .line 264
    :goto_5
    new-instance p1, Lyd1;

    .line 265
    .line 266
    invoke-direct {p1, v2}, Lyd1;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 270
    .line 271
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance p3, Lqc1;

    .line 275
    .line 276
    invoke-direct {p3, p0, p2, p1}, Lqc1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lyd1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lqc1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 283
    .line 284
    .line 285
    :goto_6
    return v0

    .line 286
    :pswitch_0
    if-ne p1, v0, :cond_b

    .line 287
    .line 288
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, p0}, Lje1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 295
    .line 296
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lje1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/app/PendingIntent;

    .line 303
    .line 304
    invoke-static {p2}, Lje1;->b(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 308
    .line 309
    invoke-static {p0, p1, v1}, Ld70;->z0(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move v0, v2

    .line 314
    :goto_7
    return v0

    .line 315
    :pswitch_1
    if-ne p1, v0, :cond_c

    .line 316
    .line 317
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p0}, Lje1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 324
    .line 325
    sget-object p1, Li9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p1}, Lje1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Li9;

    .line 332
    .line 333
    invoke-static {p2}, Lje1;->b(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 337
    .line 338
    invoke-static {p0, p1, v1}, Ld70;->z0(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    move v0, v2

    .line 343
    :goto_8
    return v0

    .line 344
    :pswitch_2
    if-ne p1, v0, :cond_d

    .line 345
    .line 346
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p0}, Lje1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 353
    .line 354
    sget-object p1, Lbt0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p1}, Lje1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbt0;

    .line 361
    .line 362
    invoke-static {p2}, Lje1;->b(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 366
    .line 367
    invoke-static {p0, p1, v1}, Ld70;->z0(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    move v0, v2

    .line 372
    :goto_9
    return v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lde1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0}, Lhb1;->a(Landroid/content/Context;)Li20;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v2, Li20;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "appops"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/AppOpsManager;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    invoke-static {p0}, Lx20;->A(Landroid/content/Context;)Lx20;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, Lx20;->F(Landroid/content/pm/PackageInfo;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    const/4 v4, 0x1

    .line 64
    invoke-static {v0, v4}, Lx20;->F(Landroid/content/pm/PackageInfo;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    sget-boolean v0, Lu20;->c:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :try_start_2
    invoke-static {p0}, Lhb1;->a(Landroid/content/Context;)Li20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v6, 0x1c

    .line 85
    .line 86
    if-lt v5, v6, :cond_1

    .line 87
    .line 88
    const v2, 0x8000040

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v0, Li20;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0}, Lx20;->A(Landroid/content/Context;)Lx20;

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0, v3}, Lx20;->F(Landroid/content/pm/PackageInfo;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    invoke-static {v0, v4}, Lx20;->F(Landroid/content/pm/PackageInfo;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    sput-boolean v4, Lu20;->b:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sput-boolean v3, Lu20;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :goto_0
    sput-boolean v4, Lu20;->c:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 133
    .line 134
    const-string v1, "Cannot find Google Play services package name."

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    sput-boolean v4, Lu20;->c:Z

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    sput-boolean v4, Lu20;->c:Z

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_3
    :goto_3
    sget-boolean p0, Lu20;->b:Z

    .line 146
    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    const-string p0, "user"

    .line 150
    .line 151
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const-string p0, "GoogleSignatureVerifier"

    .line 161
    .line 162
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 163
    .line 164
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    return-void

    .line 169
    :catch_1
    const/4 p0, 0x3

    .line 170
    const-string v0, "UidVerifier"

    .line 171
    .line 172
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 179
    .line 180
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    :catch_2
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v1, "Calling UID "

    .line 199
    .line 200
    const-string v2, " is not Google Play services."

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
