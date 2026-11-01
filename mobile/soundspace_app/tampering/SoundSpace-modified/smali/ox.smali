.class public final synthetic Lox;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg7;Lkv;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lox;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lox;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lox;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lox;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 14
    iput p4, p0, Lox;->a:I

    iput-object p1, p0, Lox;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lox;->c:Z

    iput-object p3, p0, Lox;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lox;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lox;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Lox;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lox;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "firebase"

    .line 15
    .line 16
    check-cast v0, Lg7;

    .line 17
    .line 18
    check-cast v3, Lkv;

    .line 19
    .line 20
    iget-object v4, v0, Lg7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lxn0;->i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v0, Lg7;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lnh1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lix;

    .line 41
    .line 42
    const-string v1, "NO_CURRENT_USER"

    .line 43
    .line 44
    const-string v2, "No user currently signed in."

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkotlin/Result$Failure;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :try_start_0
    iget-object v5, v0, Lnh1;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lnh1;Z)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lf20;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Lf20;->b:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v6, v0, Lf20;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v2, "sign_in_provider"

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v10, v4

    .line 113
    :goto_0
    const-string v0, "auth_time"

    .line 114
    .line 115
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move-wide v12, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 132
    .line 133
    mul-long/2addr v12, v14

    .line 134
    const-string v0, "exp"

    .line 135
    .line 136
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    move-wide/from16 v16, v7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    :goto_2
    mul-long v16, v16, v14

    .line 152
    .line 153
    const-string v0, "iat"

    .line 154
    .line 155
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    :goto_3
    mul-long/2addr v7, v14

    .line 169
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string v1, "sign_in_second_factor"

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    :cond_6
    new-instance v5, Ls70;

    .line 187
    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v7, v0

    .line 201
    move-object v8, v1

    .line 202
    move-object v12, v4

    .line 203
    invoke-direct/range {v5 .. v12}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lkotlin/Result$Failure;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_4
    return-void

    .line 240
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 243
    .line 244
    :try_start_1
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Lvu;->k(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void

    .line 262
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 265
    .line 266
    :try_start_2
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lvu;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lvu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    xor-int/lit8 v4, v2, 0x1

    .line 276
    .line 277
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    sget-object v1, Li8;->e:Li8;

    .line 284
    .line 285
    iget-object v1, v1, Li8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Lvu;->j(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    if-nez v2, :cond_8

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Lvu;->j(Z)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_2
    move-exception v0

    .line 315
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
