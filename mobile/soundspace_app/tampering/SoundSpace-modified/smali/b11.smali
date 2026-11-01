.class public final Lb11;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgw;
.implements Lv10;
.implements Lhw;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public a:[Lc11;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lb11;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb11;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb11;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lhw;Lxg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La11;

    .line 7
    .line 8
    iget v1, v0, La11;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La11;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La11;-><init>(Lb11;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La11;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La11;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, La11;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, La11;->d:Lc90;

    .line 49
    .line 50
    iget-object v2, v0, La11;->c:Lc11;

    .line 51
    .line 52
    iget-object v7, v0, La11;->b:Lhw;

    .line 53
    .line 54
    iget-object v8, v0, La11;->a:Lb11;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object p0, v0, La11;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, v0, La11;->d:Lc90;

    .line 73
    .line 74
    iget-object v2, v0, La11;->c:Lc11;

    .line 75
    .line 76
    iget-object v7, v0, La11;->b:Lhw;

    .line 77
    .line 78
    iget-object v8, v0, La11;->a:Lb11;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, La11;->c:Lc11;

    .line 86
    .line 87
    iget-object p1, v0, La11;->b:Lhw;

    .line 88
    .line 89
    iget-object p0, v0, La11;->a:Lb11;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v8, p0

    .line 97
    move-object p0, p1

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_3
    iget-object p2, p0, Lb11;->a:[Lc11;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    new-array p2, v6, [Lc11;

    .line 109
    .line 110
    iput-object p2, p0, Lb11;->a:[Lc11;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_5
    iget v2, p0, Lb11;->b:I

    .line 117
    .line 118
    array-length v8, p2

    .line 119
    if-lt v2, v8, :cond_6

    .line 120
    .line 121
    array-length v2, p2

    .line 122
    mul-int/2addr v2, v6

    .line 123
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v2, p2

    .line 128
    check-cast v2, [Lc11;

    .line 129
    .line 130
    iput-object v2, p0, Lb11;->a:[Lc11;

    .line 131
    .line 132
    check-cast p2, [Lc11;

    .line 133
    .line 134
    :cond_6
    :goto_1
    iget v2, p0, Lb11;->c:I

    .line 135
    .line 136
    :goto_2
    aget-object v8, p2, v2

    .line 137
    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    new-instance v8, Lc11;

    .line 141
    .line 142
    invoke-direct {v8}, Lc11;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v8, p2, v2

    .line 146
    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    array-length v9, p2

    .line 150
    if-lt v2, v9, :cond_8

    .line 151
    .line 152
    move v2, v5

    .line 153
    :cond_8
    iget-object v9, v8, Lc11;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-object p2, Lnk;->l:Lvy;

    .line 163
    .line 164
    invoke-virtual {v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lb11;->c:I

    .line 168
    .line 169
    iget p2, p0, Lb11;->b:I

    .line 170
    .line 171
    add-int/2addr p2, v7

    .line 172
    iput p2, p0, Lb11;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    move-object v2, v8

    .line 176
    :goto_3
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v7, Ldj;->f:Ldj;

    .line 181
    .line 182
    invoke-interface {p2, v7}, Ldh;->get(Lch;)Lbh;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lc90;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    move-object v8, p0

    .line 189
    move-object v7, p1

    .line 190
    move-object p1, p2

    .line 191
    move-object p0, v4

    .line 192
    :cond_a
    :goto_4
    :try_start_5
    sget-object p2, Lb11;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-interface {p1}, Lc90;->isActive()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-interface {p1}, Lc90;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_c
    :goto_5
    if-eqz p0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_10

    .line 219
    .line 220
    :cond_d
    sget-object p0, Lbv1;->c:Lvy;

    .line 221
    .line 222
    if-ne p2, p0, :cond_e

    .line 223
    .line 224
    move-object p0, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    move-object p0, p2

    .line 227
    :goto_6
    iput-object v8, v0, La11;->a:Lb11;

    .line 228
    .line 229
    iput-object v7, v0, La11;->b:Lhw;

    .line 230
    .line 231
    iput-object v2, v0, La11;->c:Lc11;

    .line 232
    .line 233
    iput-object p1, v0, La11;->d:Lc90;

    .line 234
    .line 235
    iput-object p2, v0, La11;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput v6, v0, La11;->w:I

    .line 238
    .line 239
    invoke-interface {v7, p0, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v1, :cond_f

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    move-object p0, p2

    .line 247
    :cond_10
    :goto_7
    iget-object p2, v2, Lc11;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    sget-object v9, Lnk;->l:Lvy;

    .line 250
    .line 251
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v9, Lnk;->m:Lvy;

    .line 259
    .line 260
    if-ne p2, v9, :cond_11

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_11
    iput-object v8, v0, La11;->a:Lb11;

    .line 264
    .line 265
    iput-object v7, v0, La11;->b:Lhw;

    .line 266
    .line 267
    iput-object v2, v0, La11;->c:Lc11;

    .line 268
    .line 269
    iput-object p1, v0, La11;->d:Lc90;

    .line 270
    .line 271
    iput-object p0, v0, La11;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, v0, La11;->w:I

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lc11;->a(La11;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    if-ne p2, v1, :cond_a

    .line 280
    .line 281
    :goto_8
    return-object v1

    .line 282
    :goto_9
    monitor-enter v8

    .line 283
    :try_start_6
    iget p1, v8, Lb11;->b:I

    .line 284
    .line 285
    add-int/lit8 p1, p1, -0x1

    .line 286
    .line 287
    iput p1, v8, Lb11;->b:I

    .line 288
    .line 289
    if-nez p1, :cond_12

    .line 290
    .line 291
    iput v5, v8, Lb11;->c:I

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :catchall_3
    move-exception p0

    .line 295
    goto :goto_b

    .line 296
    :cond_12
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p1, v2, Lc11;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 302
    .line 303
    .line 304
    monitor-exit v8

    .line 305
    throw p0

    .line 306
    :goto_b
    monitor-exit v8

    .line 307
    throw p0

    .line 308
    :goto_c
    monitor-exit p0

    .line 309
    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbv1;->c:Lvy;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lb11;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lb11;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lb11;->d:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lb11;->d:I

    .line 42
    .line 43
    iget-object p2, p0, Lb11;->a:[Lc11;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lc11;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lnk;->m:Lvy;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lnk;->l:Lvy;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lib;

    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Lib;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eq v6, v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    monitor-enter p0

    .line 119
    :try_start_3
    iget p2, p0, Lb11;->d:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_a

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, p0, Lb11;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :try_start_4
    iget-object p1, p0, Lb11;->a:[Lc11;

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    move v8, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v8

    .line 138
    goto :goto_0

    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    throw p1

    .line 141
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    :try_start_5
    iput p1, p0, Lb11;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v1

    .line 147
    :goto_5
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb11;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
