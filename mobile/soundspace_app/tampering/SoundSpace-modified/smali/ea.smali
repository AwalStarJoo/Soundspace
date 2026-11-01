.class public final Lea;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lb91;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lib;

.field public final synthetic c:Lfa;


# direct methods
.method public constructor <init>(Lfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea;->c:Lfa;

    .line 5
    .line 6
    sget-object p1, Lha;->p:Lvy;

    .line 7
    .line 8
    iput-object p1, p0, Lea;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lju0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea;->b:Lib;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lib;->a(Lju0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Liw;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lea;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lha;->p:Lvy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lha;->l:Lvy;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lfa;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v3, p0, Lea;->c:Lfa;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldc;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lfa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5, v2}, Lfa;->q(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lha;->l:Lvy;

    .line 37
    .line 38
    iput-object p1, p0, Lea;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Lfa;->l()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    sget p1, Lt01;->a:I

    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    sget-object v1, Lfa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget v1, Lha;->b:I

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    div-long v8, v6, v4

    .line 62
    .line 63
    rem-long v4, v6, v4

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    iget-wide v10, v0, Lju0;->c:J

    .line 67
    .line 68
    cmp-long v1, v10, v8

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v8, v9, v0}, Lfa;->k(JLdc;)Ldc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, v0

    .line 82
    :goto_1
    const/4 v8, 0x0

    .line 83
    invoke-virtual/range {v3 .. v8}, Lfa;->z(Ldc;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lha;->m:Lvy;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v0, v1, :cond_13

    .line 91
    .line 92
    sget-object v10, Lha;->o:Lvy;

    .line 93
    .line 94
    if-ne v0, v10, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Lfa;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long v0, v6, v0

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lzf;->b()V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v0, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v8, Lha;->n:Lvy;

    .line 110
    .line 111
    if-ne v0, v8, :cond_12

    .line 112
    .line 113
    invoke-static {p1}, Lm80;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ld70;->V(Lkotlin/coroutines/Continuation;)Lib;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :try_start_0
    iput-object p1, p0, Lea;->b:Lib;

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    invoke-virtual/range {v3 .. v8}, Lfa;->z(Ldc;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v4, v5}, Lea;->a(Lju0;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    if-ne p0, v10, :cond_11

    .line 140
    .line 141
    invoke-virtual {v3}, Lfa;->o()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmp-long p0, v6, v0

    .line 146
    .line 147
    if-gez p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Lzf;->b()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object p0, Lfa;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ldc;

    .line 159
    .line 160
    :goto_2
    sget-object v0, Lfa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {v3, v0, v1, v2}, Lfa;->q(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object p0, v8, Lea;->b:Lib;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v9, v8, Lea;->b:Lib;

    .line 178
    .line 179
    sget-object v0, Lha;->l:Lvy;

    .line 180
    .line 181
    iput-object v0, v8, Lea;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3}, Lfa;->l()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lib;->resumeWith(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_9
    new-instance v1, Lkotlin/Result$Failure;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lib;->resumeWith(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_a
    sget-object v0, Lfa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    sget v0, Lha;->b:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    div-long v4, v6, v0

    .line 224
    .line 225
    rem-long v0, v6, v0

    .line 226
    .line 227
    long-to-int v0, v0

    .line 228
    iget-wide v10, p0, Lju0;->c:J

    .line 229
    .line 230
    cmp-long v1, v10, v4

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v3, v4, v5, p0}, Lfa;->k(JLdc;)Ldc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    move-object v4, v1

    .line 242
    :goto_3
    move v5, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move-object v4, p0

    .line 245
    goto :goto_3

    .line 246
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lfa;->z(Ldc;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    move-object v1, v4

    .line 251
    sget-object v0, Lha;->m:Lvy;

    .line 252
    .line 253
    if-ne p0, v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v8, v1, v5}, Lea;->a(Lju0;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    sget-object v0, Lha;->o:Lvy;

    .line 260
    .line 261
    if-ne p0, v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {v3}, Lfa;->o()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    cmp-long p0, v6, v4

    .line 268
    .line 269
    if-gez p0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1}, Lzf;->b()V

    .line 272
    .line 273
    .line 274
    :cond_e
    move-object p0, v1

    .line 275
    goto :goto_2

    .line 276
    :cond_f
    sget-object v0, Lha;->n:Lvy;

    .line 277
    .line 278
    if-eq p0, v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1}, Lzf;->b()V

    .line 281
    .line 282
    .line 283
    iput-object p0, v8, Lea;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v8, Lea;->b:Lib;

    .line 286
    .line 287
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "unexpected"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_11
    invoke-virtual {v4}, Lzf;->b()V

    .line 299
    .line 300
    .line 301
    iput-object p0, v8, Lea;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v8, Lea;->b:Lib;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_6
    invoke-virtual {p1, p0, v9}, Lib;->b(Ljava/lang/Object;Lk10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {p1}, Lib;->r()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :goto_8
    invoke-virtual {p1}, Lib;->y()V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_12
    move-object v8, p0

    .line 322
    invoke-virtual {v4}, Lzf;->b()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v8, Lea;->a:Ljava/lang/Object;

    .line 326
    .line 327
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_13
    const-string p0, "unreachable"

    .line 333
    .line 334
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v9
.end method
