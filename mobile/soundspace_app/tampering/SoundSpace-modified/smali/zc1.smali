.class public final Lzc1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzc1;->a:I

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lzc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lzc1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzc1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lzc1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwj1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzc1;->a:I

    .line 18
    iput-object p1, p0, Lzc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lzc1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lzc1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 8
    .line 9
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 10
    .line 11
    iget-object v3, p0, Lzc1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    iget-object p0, p0, Lzc1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "FederatedAuthReceiver"

    .line 28
    .line 29
    const-string p2, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 30
    .line 31
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string p0, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const/16 v0, 0x445b

    .line 39
    .line 40
    invoke-direct {p2, v0, p0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lqc;->d(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lqc;->d(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x29

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object p0, Lep1;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Llb1;->g(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {p2, p0}, Lkg0;->r([BLandroid/os/Parcelable$Creator;)Lrs0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    invoke-static {v1}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lqc;->d(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string p0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    const-string p0, "WEB_CONTEXT_CANCELED"

    .line 167
    .line 168
    invoke-static {p0}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lqc;->d(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void

    .line 183
    :pswitch_0
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 206
    .line 207
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Lzc1;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lwj1;

    .line 223
    .line 224
    iget-object v2, p0, Lzc1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v0, Lwj1;->c:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lvj1;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    sget-object p2, Lwj1;->e:Ltl;

    .line 240
    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v1, "Verification code received with no active retrieval session."

    .line 244
    .line 245
    invoke-virtual {p2, v1, v0}, Ltl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    sget-object v5, Lwj1;->d:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_8
    iput-object v1, v3, Lvj1;->e:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    sget-object p2, Lwj1;->e:Ltl;

    .line 270
    .line 271
    new-array v0, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v1, "Unable to extract verification code."

    .line 274
    .line 275
    invoke-virtual {p2, v1, v0}, Ltl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    iget-object p2, v3, Lvj1;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p2}, Ly81;->i(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_a

    .line 286
    .line 287
    invoke-static {v0, v2}, Lwj1;->b(Lwj1;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void

    .line 298
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_3

    .line 309
    :cond_c
    move-object p1, v1

    .line 310
    :goto_3
    const-string p2, "com.google.android.gms"

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    iget-object p1, p0, Lzc1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcd0;

    .line 321
    .line 322
    iget-object p2, p1, Lcd0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lwd1;

    .line 325
    .line 326
    iget-object p2, p2, Lwd1;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Lsc1;

    .line 329
    .line 330
    iget-object v0, p2, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p2, Lsc1;->f:Ls20;

    .line 336
    .line 337
    iget-object p2, p2, Ls20;->C:Lwh0;

    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Lcd0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Landroid/app/AlertDialog;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_d

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 358
    .line 359
    .line 360
    :cond_d
    monitor-enter p0

    .line 361
    :try_start_0
    iget-object p1, p0, Lzc1;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Landroid/content/Context;

    .line 364
    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catchall_0
    move-exception p1

    .line 372
    goto :goto_5

    .line 373
    :cond_e
    :goto_4
    iput-object v1, p0, Lzc1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    monitor-exit p0

    .line 376
    goto :goto_6

    .line 377
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw p1

    .line 379
    :cond_f
    :goto_6
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
