.class public final Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final m:Ljf;


# instance fields
.field public final a:Lof;

.field public final b:Lv71;

.field public final c:La81;

.field public final d:Lmf;

.field public final e:Lw21;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Liz;

.field public h:Lts;

.field public i:Ly21;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf;->m:Ljf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lof;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lof;-><init>(Lpf;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpf;->a:Lof;

    .line 14
    .line 15
    iget-object v0, p1, Lkf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw21;

    .line 18
    .line 19
    iput-object v0, p0, Lpf;->e:Lw21;

    .line 20
    .line 21
    iget-object v2, p1, Lkf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv71;

    .line 24
    .line 25
    iput-object v2, p0, Lpf;->b:Lv71;

    .line 26
    .line 27
    iput-object v0, v2, Lv71;->k:Lw21;

    .line 28
    .line 29
    new-instance v0, La81;

    .line 30
    .line 31
    new-instance v3, Lx20;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v3, p0, v4}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, La81;-><init>(Lx20;Lv71;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpf;->c:La81;

    .line 41
    .line 42
    iget-object p1, p1, Lkf;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lmf;

    .line 45
    .line 46
    invoke-static {p1}, Ld70;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpf;->d:Lmf;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lpf;->l:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lpf;->c:La81;

    .line 8
    .line 9
    iget-object v1, v0, La81;->a:Lx20;

    .line 10
    .line 11
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpf;

    .line 14
    .line 15
    iget-object v2, v0, La81;->b:Lv71;

    .line 16
    .line 17
    iget-object v3, v0, La81;->f:Lvc;

    .line 18
    .line 19
    iget v4, v3, Lvc;->b:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    if-eqz v4, :cond_c

    .line 26
    .line 27
    iget-object v4, v3, Lvc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, [J

    .line 30
    .line 31
    iget v5, v3, Lvc;->a:I

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    iget-object v4, v0, La81;->e:Lu4;

    .line 36
    .line 37
    invoke-virtual {v4, v7, v8}, Lu4;->e(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-wide v11, v0, La81;->i:J

    .line 51
    .line 52
    cmp-long v6, v9, v11

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iput-wide v9, v0, La81;->i:J

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lv71;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, v0, La81;->b:Lv71;

    .line 66
    .line 67
    iget-wide v13, v0, La81;->i:J

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    iget-object v4, v0, La81;->c:Lha0;

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    move-wide/from16 v11, p3

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v16}, Lv71;->a(JJJJZLha0;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eq v4, v9, :cond_5

    .line 88
    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    .line 91
    if-eq v4, v6, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq v4, v2, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-ne v4, v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iput-wide v7, v0, La81;->j:J

    .line 110
    .line 111
    invoke-virtual {v3}, Lvc;->w()J

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lpf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lof;

    .line 131
    .line 132
    iget-object v2, v1, Lof;->h:Ld81;

    .line 133
    .line 134
    iget-object v3, v1, Lof;->i:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v4, Lnf;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2, v9}, Lnf;-><init>(Lof;Ld81;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v10}, Ld70;->y(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v10

    .line 149
    :cond_5
    iput-wide v7, v0, La81;->j:J

    .line 150
    .line 151
    invoke-virtual {v3}, Lvc;->w()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget-object v7, v0, La81;->d:Lu4;

    .line 156
    .line 157
    invoke-virtual {v7, v3, v4}, Lu4;->e(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lf81;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v4, Lf81;->e:Lf81;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lf81;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v0, La81;->h:Lf81;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lf81;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    iput-object v3, v0, La81;->h:Lf81;

    .line 183
    .line 184
    new-instance v0, Lhz;

    .line 185
    .line 186
    invoke-direct {v0}, Lhz;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v4, v3, Lf81;->a:I

    .line 190
    .line 191
    iput v4, v0, Lhz;->r:I

    .line 192
    .line 193
    iget v4, v3, Lf81;->b:I

    .line 194
    .line 195
    iput v4, v0, Lhz;->s:I

    .line 196
    .line 197
    const-string v4, "video/raw"

    .line 198
    .line 199
    invoke-static {v4}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v0, Lhz;->l:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Liz;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Liz;-><init>(Lhz;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v1, Lpf;->g:Liz;

    .line 211
    .line 212
    iget-object v0, v1, Lpf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lof;

    .line 229
    .line 230
    iget-object v7, v4, Lof;->h:Ld81;

    .line 231
    .line 232
    iget-object v8, v4, Lof;->i:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v11, Lnf;

    .line 235
    .line 236
    invoke-direct {v11, v4, v7, v3}, Lnf;-><init>(Lof;Ld81;Lf81;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    :goto_2
    iget v0, v2, Lv71;->d:I

    .line 244
    .line 245
    if-eq v0, v6, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v9, 0x0

    .line 249
    :goto_3
    iput v6, v2, Lv71;->d:I

    .line 250
    .line 251
    iget-object v0, v2, Lv71;->k:Lw21;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4}, Ll71;->I(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iput-wide v3, v2, Lv71;->f:J

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    iget-object v0, v1, Lpf;->j:Landroid/util/Pair;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v1, Lpf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lof;

    .line 289
    .line 290
    iget-object v3, v2, Lof;->h:Ld81;

    .line 291
    .line 292
    iget-object v4, v2, Lof;->i:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v6, Lnf;

    .line 295
    .line 296
    invoke-direct {v6, v2, v3, v5}, Lnf;-><init>(Lof;Ld81;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    iget-object v0, v1, Lpf;->h:Lts;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v0, v1, Lpf;->g:Liz;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    new-instance v0, Lhz;

    .line 312
    .line 313
    invoke-direct {v0}, Lhz;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v2, Liz;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Liz;-><init>(Lhz;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v0, v1, Lpf;->h:Lts;

    .line 322
    .line 323
    iget-object v1, v1, Lpf;->e:Lw21;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lts;->g()V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {v10}, Ld70;->y(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    throw v10

    .line 338
    :cond_c
    invoke-static {}, Lg40;->b()V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_5
    return-void
.end method
