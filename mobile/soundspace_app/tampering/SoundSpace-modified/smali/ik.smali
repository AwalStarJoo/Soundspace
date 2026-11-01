.class public final Lik;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkq0;Llk;Ljq0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lik;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lik;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lik;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lik;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llk;Ldh;Lj10;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lik;->a:I

    .line 16
    iput-object p1, p0, Lik;->c:Ljava/lang/Object;

    iput-object p2, p0, Lik;->e:Ljava/lang/Object;

    iput-object p3, p0, Lik;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lou;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lik;->a:I

    .line 15
    iput-object p1, p0, Lik;->c:Ljava/lang/Object;

    iput-object p2, p0, Lik;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lik;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lik;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lik;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lik;

    .line 11
    .line 12
    check-cast v2, Lou;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p1}, Lik;-><init>(Lou;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lik;

    .line 19
    .line 20
    check-cast v2, Llk;

    .line 21
    .line 22
    iget-object p0, p0, Lik;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldh;

    .line 25
    .line 26
    check-cast v1, Lj10;

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v1, p1}, Lik;-><init>(Llk;Ldh;Lj10;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lik;

    .line 33
    .line 34
    iget-object p0, p0, Lik;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkq0;

    .line 37
    .line 38
    check-cast v2, Llk;

    .line 39
    .line 40
    check-cast v1, Ljq0;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v1, p1}, Lik;-><init>(Lkq0;Llk;Ljq0;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lik;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lik;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lik;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lik;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lik;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lik;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lik;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lik;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lik;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, p0, Lik;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lou;

    .line 17
    .line 18
    iget-object v0, v5, Liu;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lik;->b:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lik;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    iget-object p0, p0, Lik;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    new-instance v2, Lk61;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lk61;-><init>(Ljava/io/FileOutputStream;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lik;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lik;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lik;->b:I

    .line 66
    .line 67
    invoke-static {v3, v2}, Lq30;->r(Ljava/lang/Object;Lk61;)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-ne p0, v1, :cond_2

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, p1

    .line 76
    move-object v1, p0

    .line 77
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    :try_start_4
    invoke-static {p0, v7}, Lnk;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    return-object v7

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object v10, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v10

    .line 98
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    invoke-static {p0, p1}, Lnk;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 104
    :goto_3
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    invoke-static {p1, p0}, Ld70;->H0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    throw p0

    .line 119
    :pswitch_0
    check-cast v5, Llk;

    .line 120
    .line 121
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v8, p0, Lik;->b:I

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    if-eq v8, v6, :cond_6

    .line 130
    .line 131
    if-eq v8, v1, :cond_5

    .line 132
    .line 133
    if-ne v8, v2, :cond_4

    .line 134
    .line 135
    iget-object v7, p0, Lik;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_4
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_5
    iget-object v1, p0, Lik;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lbj;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v6, p0, Lik;->b:I

    .line 162
    .line 163
    invoke-static {v5, v6, p0}, Llk;->h(Llk;ZLxg;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    :goto_4
    check-cast p1, Lbj;

    .line 171
    .line 172
    iget-object v4, p0, Lik;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ldh;

    .line 175
    .line 176
    new-instance v8, Lab;

    .line 177
    .line 178
    check-cast v3, Lj10;

    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    invoke-direct {v8, v3, p1, v7, v9}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lik;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v1, p0, Lik;->b:I

    .line 187
    .line 188
    invoke-static {v4, v8, p0}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v10, v1

    .line 196
    move-object v1, p1

    .line 197
    move-object p1, v10

    .line 198
    :goto_5
    iget-object v3, v1, Lbj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const/4 v3, 0x0

    .line 208
    :goto_6
    iget v4, v1, Lbj;->c:I

    .line 209
    .line 210
    if-ne v3, v4, :cond_c

    .line 211
    .line 212
    iget-object v1, v1, Lbj;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v1, p1}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    iput-object p1, p0, Lik;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, p0, Lik;->b:I

    .line 223
    .line 224
    invoke-virtual {v5, p1, v6, p0}, Llk;->k(Ljava/lang/Object;ZLxg;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v0, :cond_b

    .line 229
    .line 230
    :goto_7
    move-object v7, v0

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move-object v7, p1

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 235
    .line 236
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    return-object v7

    .line 240
    :pswitch_1
    check-cast v3, Ljq0;

    .line 241
    .line 242
    iget-object v0, p0, Lik;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lkq0;

    .line 245
    .line 246
    check-cast v5, Llk;

    .line 247
    .line 248
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget v9, p0, Lik;->b:I

    .line 253
    .line 254
    if-eqz v9, :cond_10

    .line 255
    .line 256
    if-eq v9, v6, :cond_f

    .line 257
    .line 258
    if-eq v9, v1, :cond_e

    .line 259
    .line 260
    if-ne v9, v2, :cond_d

    .line 261
    .line 262
    iget-object p0, p0, Lik;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/io/Serializable;

    .line 265
    .line 266
    move-object v3, p0

    .line 267
    check-cast v3, Ljq0;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_d
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_e
    iget-object v1, p0, Lik;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/io/Serializable;

    .line 280
    .line 281
    check-cast v1, Ljq0;

    .line 282
    .line 283
    :try_start_7
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Lph; {:try_start_7 .. :try_end_7} :catch_1

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    iget-object v4, p0, Lik;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Ljava/io/Serializable;

    .line 290
    .line 291
    check-cast v4, Lkq0;

    .line 292
    .line 293
    :try_start_8
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lph; {:try_start_8 .. :try_end_8} :catch_1

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :try_start_9
    iput-object v0, p0, Lik;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput v6, p0, Lik;->b:I

    .line 303
    .line 304
    invoke-virtual {v5, p0}, Llk;->j(Lxg;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v8, :cond_11

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_11
    move-object v4, v0

    .line 312
    :goto_9
    iput-object p1, v4, Lkq0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v5}, Llk;->i()Lcz0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object v3, p0, Lik;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput v1, p0, Lik;->b:I

    .line 321
    .line 322
    invoke-virtual {p1}, Lcz0;->a()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v8, :cond_12

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_12
    move-object v1, v3

    .line 330
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput p1, v1, Ljq0;->a:I
    :try_end_9
    .catch Lph; {:try_start_9 .. :try_end_9} :catch_1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :catch_1
    iget-object p1, v0, Lkq0;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v3, p0, Lik;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, p0, Lik;->b:I

    .line 344
    .line 345
    invoke-virtual {v5, p1, v6, p0}, Llk;->k(Ljava/lang/Object;ZLxg;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v8, :cond_13

    .line 350
    .line 351
    :goto_b
    move-object v7, v8

    .line 352
    goto :goto_e

    .line 353
    :cond_13
    :goto_c
    check-cast p1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    iput p0, v3, Ljq0;->a:I

    .line 360
    .line 361
    :goto_d
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    .line 363
    :goto_e
    return-object v7

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
