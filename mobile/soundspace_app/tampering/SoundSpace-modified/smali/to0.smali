.class public final Lto0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lqc0;


# instance fields
.field public A:Z

.field public final synthetic B:Lwo0;

.field public final a:Landroid/net/Uri;

.field public final b:Ld11;

.field public final c:Lp3;

.field public final d:Lwo0;

.field public final e:Lag;

.field public final f:Lcw;

.field public volatile v:Z

.field public w:Z

.field public x:J

.field public y:Lnj;

.field public z:Lc51;


# direct methods
.method public constructor <init>(Lwo0;Landroid/net/Uri;Lkj;Lp3;Lwo0;Lag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto0;->B:Lwo0;

    .line 5
    .line 6
    iput-object p2, p0, Lto0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ld11;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ld11;-><init>(Lkj;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lto0;->b:Ld11;

    .line 14
    .line 15
    iput-object p4, p0, Lto0;->c:Lp3;

    .line 16
    .line 17
    iput-object p5, p0, Lto0;->d:Lwo0;

    .line 18
    .line 19
    iput-object p6, p0, Lto0;->e:Lag;

    .line 20
    .line 21
    new-instance p1, Lcw;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lto0;->f:Lcw;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lto0;->w:Z

    .line 30
    .line 31
    sget-object p1, Lnc0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lto0;->a(J)Lnj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lto0;->y:Lnj;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lnj;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lto0;->B:Lwo0;

    .line 4
    .line 5
    iget-object v10, v0, Lwo0;->x:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lwo0;->d0:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lnj;

    .line 10
    .line 11
    iget-object v2, p0, Lto0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    move-wide v6, p1

    .line 19
    invoke-direct/range {v1 .. v11}, Lnj;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final e()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Lto0;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lto0;->f:Lcw;

    .line 13
    .line 14
    iget-wide v10, v5, Lcw;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lto0;->a(J)Lnj;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lto0;->y:Lnj;

    .line 21
    .line 22
    iget-object v6, p0, Lto0;->b:Ld11;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ld11;->h(Lnj;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lto0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lto0;->c:Lp3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp3;->K()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lto0;->f:Lcw;

    .line 46
    .line 47
    iget-object v1, p0, Lto0;->c:Lp3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp3;->K()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcw;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object p0, p0, Lto0;->b:Ld11;

    .line 56
    .line 57
    invoke-static {p0}, Lkg0;->j(Lkj;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Lto0;->B:Lwo0;

    .line 67
    .line 68
    iget-object v8, v7, Lwo0;->F:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Lro0;

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-direct {v9, v7, v12}, Lro0;-><init>(Lwo0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, Lto0;->B:Lwo0;

    .line 85
    .line 86
    iget-object v6, p0, Lto0;->b:Ld11;

    .line 87
    .line 88
    iget-object v6, v6, Ld11;->a:Lkj;

    .line 89
    .line 90
    invoke-interface {v6}, Lkj;->f()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lt50;->a(Ljava/util/Map;)Lt50;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lwo0;->H:Lt50;

    .line 99
    .line 100
    iget-object v5, p0, Lto0;->b:Ld11;

    .line 101
    .line 102
    iget-object v6, p0, Lto0;->B:Lwo0;

    .line 103
    .line 104
    iget-object v6, v6, Lwo0;->H:Lt50;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget v6, v6, Lt50;->f:I

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    new-instance v7, Lr50;

    .line 114
    .line 115
    invoke-direct {v7, v5, v6, p0}, Lr50;-><init>(Lkj;ILto0;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lto0;->B:Lwo0;

    .line 119
    .line 120
    new-instance v6, Lvo0;

    .line 121
    .line 122
    invoke-direct {v6, v0, v4}, Lvo0;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lwo0;->C(Lvo0;)Lc51;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Lto0;->z:Lc51;

    .line 130
    .line 131
    sget-object v6, Lwo0;->e0:Liz;

    .line 132
    .line 133
    invoke-interface {v5, v6}, Lc51;->d(Liz;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v7, v5

    .line 138
    :goto_3
    iget-object v6, p0, Lto0;->c:Lp3;

    .line 139
    .line 140
    iget-object v8, p0, Lto0;->a:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v5, p0, Lto0;->b:Ld11;

    .line 143
    .line 144
    iget-object v5, v5, Ld11;->a:Lkj;

    .line 145
    .line 146
    invoke-interface {v5}, Lkj;->f()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v14, p0, Lto0;->d:Lwo0;

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v14}, Lp3;->R(Lkj;Landroid/net/Uri;Ljava/util/Map;JJLwo0;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lto0;->B:Lwo0;

    .line 156
    .line 157
    iget-object v5, v5, Lwo0;->H:Lt50;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, Lto0;->c:Lp3;

    .line 162
    .line 163
    iget-object v5, v5, Lp3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lst;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v5}, Lst;->c()Lst;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v6, v5, Ldi0;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    check-cast v5, Ldi0;

    .line 179
    .line 180
    iput-boolean v4, v5, Ldi0;->r:Z

    .line 181
    .line 182
    :cond_6
    :goto_4
    iget-boolean v5, p0, Lto0;->w:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, p0, Lto0;->c:Lp3;

    .line 187
    .line 188
    iget-wide v6, p0, Lto0;->x:J

    .line 189
    .line 190
    iget-object v5, v5, Lp3;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lst;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v10, v11, v6, v7}, Lst;->e(JJ)V

    .line 198
    .line 199
    .line 200
    iput-boolean v0, p0, Lto0;->w:Z

    .line 201
    .line 202
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 203
    .line 204
    iget-boolean v5, p0, Lto0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    :try_start_2
    iget-object v5, p0, Lto0;->e:Lag;

    .line 209
    .line 210
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_6
    :try_start_3
    iget-boolean v6, v5, Lag;->a:Z

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :try_start_5
    iget-object v5, p0, Lto0;->c:Lp3;

    .line 223
    .line 224
    iget-object v6, p0, Lto0;->f:Lcw;

    .line 225
    .line 226
    iget-object v7, v5, Lp3;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lst;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v5, v5, Lp3;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lem;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v5, v6}, Lst;->g(Ltt;Lcw;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v5, p0, Lto0;->c:Lp3;

    .line 245
    .line 246
    invoke-virtual {v5}, Lp3;->K()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    iget-object v7, p0, Lto0;->B:Lwo0;

    .line 251
    .line 252
    iget-wide v7, v7, Lwo0;->y:J

    .line 253
    .line 254
    add-long/2addr v7, v10

    .line 255
    cmp-long v7, v5, v7

    .line 256
    .line 257
    if-lez v7, :cond_7

    .line 258
    .line 259
    iget-object v7, p0, Lto0;->e:Lag;

    .line 260
    .line 261
    invoke-virtual {v7}, Lag;->a()V

    .line 262
    .line 263
    .line 264
    iget-object v7, p0, Lto0;->B:Lwo0;

    .line 265
    .line 266
    iget-object v8, v7, Lwo0;->F:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v7, v7, Lwo0;->E:Lro0;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    move-wide v10, v5

    .line 274
    goto :goto_5

    .line 275
    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    :cond_9
    if-ne v1, v4, :cond_a

    .line 284
    .line 285
    move v1, v0

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    iget-object v4, p0, Lto0;->c:Lp3;

    .line 288
    .line 289
    invoke-virtual {v4}, Lp3;->K()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    cmp-long v2, v4, v2

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    iget-object v2, p0, Lto0;->f:Lcw;

    .line 298
    .line 299
    iget-object v3, p0, Lto0;->c:Lp3;

    .line 300
    .line 301
    invoke-virtual {v3}, Lp3;->K()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    iput-wide v3, v2, Lcw;->a:J

    .line 306
    .line 307
    :cond_b
    :goto_8
    iget-object v2, p0, Lto0;->b:Ld11;

    .line 308
    .line 309
    invoke-static {v2}, Lkg0;->j(Lkj;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_9
    if-eq v1, v4, :cond_c

    .line 315
    .line 316
    iget-object v1, p0, Lto0;->c:Lp3;

    .line 317
    .line 318
    invoke-virtual {v1}, Lp3;->K()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long v1, v4, v2

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v1, p0, Lto0;->f:Lcw;

    .line 327
    .line 328
    iget-object v2, p0, Lto0;->c:Lp3;

    .line 329
    .line 330
    invoke-virtual {v2}, Lp3;->K()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iput-wide v2, v1, Lcw;->a:J

    .line 335
    .line 336
    :cond_c
    iget-object p0, p0, Lto0;->b:Ld11;

    .line 337
    .line 338
    invoke-static {p0}, Lkg0;->j(Lkj;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lto0;->v:Z

    .line 3
    .line 4
    return-void
.end method
