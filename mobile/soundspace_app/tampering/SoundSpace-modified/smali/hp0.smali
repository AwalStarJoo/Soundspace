.class public final Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# instance fields
.field public final a:Lh41;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lhl0;

.field public final d:Lfp0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Law;

.field public j:Lut;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lh41;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lh41;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhp0;->a:Lh41;

    .line 12
    .line 13
    new-instance v0, Lhl0;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhp0;->c:Lhl0;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhp0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lfp0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lfp0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhp0;->d:Lfp0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ltt;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lem;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lem;->l(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lem;->n([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhp0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lhp0;->a:Lh41;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lh41;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lh41;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lh41;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lhp0;->i:Law;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Law;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lgp0;

    .line 70
    .line 71
    iput-boolean v4, p2, Lgp0;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lgp0;->a:Ltq;

    .line 74
    .line 75
    invoke-interface {p2}, Ltq;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final g(Ltt;Lcw;)I
    .locals 28

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
    iget-object v3, v0, Lhp0;->j:Lut;

    .line 8
    .line 9
    invoke-static {v3}, Ld70;->y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ltt;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lhp0;->d:Lfp0;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Lfp0;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Lfp0;->b:Lh41;

    .line 43
    .line 44
    iget-object v3, v10, Lfp0;->c:Lhl0;

    .line 45
    .line 46
    iget-boolean v4, v10, Lfp0;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ltt;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Lcw;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lhl0;->C(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ltt;->g()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lhl0;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v15, v0}, Ltt;->v([BII)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Lhl0;->b:I

    .line 86
    .line 87
    iget v1, v3, Lhl0;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Lhl0;->a:[B

    .line 93
    .line 94
    invoke-static {v2, v1}, Lfp0;->b([BI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lhl0;->F(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lfp0;->c(Lhl0;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Lfp0;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Lfp0;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Lfp0;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Lfp0;->a(Ltt;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Lfp0;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ltt;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Lcw;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Lhl0;->C(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ltt;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lhl0;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v0}, Ltt;->v([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lhl0;->b:I

    .line 171
    .line 172
    iget v1, v3, Lhl0;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Lhl0;->a:[B

    .line 179
    .line 180
    invoke-static {v2, v0}, Lfp0;->b([BI)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lhl0;->F(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lfp0;->c(Lhl0;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Lfp0;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Lfp0;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Lfp0;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lfp0;->a(Ltt;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Lh41;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Lfp0;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lh41;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Lfp0;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Lfp0;->a(Ltt;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lhp0;->k:Z

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    iput-boolean v12, v0, Lhp0;->k:Z

    .line 249
    .line 250
    iget-wide v7, v10, Lfp0;->i:J

    .line 251
    .line 252
    cmp-long v4, v7, v20

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    new-instance v4, Law;

    .line 257
    .line 258
    iget-object v10, v10, Lfp0;->b:Lh41;

    .line 259
    .line 260
    move-wide/from16 v20, v5

    .line 261
    .line 262
    new-instance v5, Lgp1;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lcd0;

    .line 268
    .line 269
    invoke-direct {v6, v10}, Lcd0;-><init>(Lh41;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v22, 0x1

    .line 273
    .line 274
    add-long v22, v7, v22

    .line 275
    .line 276
    move/from16 v17, v15

    .line 277
    .line 278
    move/from16 v10, v16

    .line 279
    .line 280
    const-wide/16 v15, 0xbc

    .line 281
    .line 282
    move/from16 v24, v17

    .line 283
    .line 284
    const/16 v17, 0x3e8

    .line 285
    .line 286
    move/from16 v25, v11

    .line 287
    .line 288
    move/from16 v26, v12

    .line 289
    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    move/from16 v27, v3

    .line 293
    .line 294
    move-wide/from16 v9, v22

    .line 295
    .line 296
    move/from16 v3, v25

    .line 297
    .line 298
    invoke-direct/range {v4 .. v17}, Law;-><init>(Lt9;Lv9;JJJJJI)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lhp0;->i:Law;

    .line 302
    .line 303
    iget-object v5, v0, Lhp0;->j:Lut;

    .line 304
    .line 305
    iget-object v4, v4, Law;->a:Lr9;

    .line 306
    .line 307
    invoke-interface {v5, v4}, Lut;->z(Ldu0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    move/from16 v27, v3

    .line 312
    .line 313
    move v3, v11

    .line 314
    iget-object v4, v0, Lhp0;->j:Lut;

    .line 315
    .line 316
    new-instance v5, Ls7;

    .line 317
    .line 318
    invoke-direct {v5, v7, v8}, Ls7;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v5}, Lut;->z(Ldu0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move/from16 v27, v3

    .line 326
    .line 327
    move v3, v11

    .line 328
    :goto_6
    iget-object v4, v0, Lhp0;->i:Law;

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    iget-object v5, v4, Law;->c:Ls9;

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4, v1, v2}, Law;->b(Ltt;Lcw;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :cond_e
    invoke-interface {v1}, Ltt;->g()V

    .line 342
    .line 343
    .line 344
    if-eqz v27, :cond_f

    .line 345
    .line 346
    invoke-interface {v1}, Ltt;->o()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    sub-long/2addr v13, v4

    .line 351
    goto :goto_7

    .line 352
    :cond_f
    move-wide/from16 v13, v18

    .line 353
    .line 354
    :goto_7
    cmp-long v2, v13, v18

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    const-wide/16 v4, 0x4

    .line 359
    .line 360
    cmp-long v2, v13, v4

    .line 361
    .line 362
    if-gez v2, :cond_10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    iget-object v2, v0, Lhp0;->c:Lhl0;

    .line 366
    .line 367
    iget-object v4, v2, Lhl0;->a:[B

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-interface {v1, v4, v6, v3, v5}, Ltt;->n([BIIZ)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_11

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    invoke-virtual {v2, v6}, Lhl0;->F(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lhl0;->g()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/16 v7, 0x1b9

    .line 386
    .line 387
    if-ne v4, v7, :cond_12

    .line 388
    .line 389
    :goto_8
    const/4 v0, -0x1

    .line 390
    return v0

    .line 391
    :cond_12
    const/16 v7, 0x1ba

    .line 392
    .line 393
    if-ne v4, v7, :cond_13

    .line 394
    .line 395
    iget-object v0, v2, Lhl0;->a:[B

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    invoke-interface {v1, v0, v6, v3}, Ltt;->v([BII)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x9

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lhl0;->F(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lhl0;->t()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/lit8 v0, v0, 0x7

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0xe

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ltt;->k(I)V

    .line 416
    .line 417
    .line 418
    return v6

    .line 419
    :cond_13
    const/16 v7, 0x1bb

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    const/4 v9, 0x6

    .line 423
    if-ne v4, v7, :cond_14

    .line 424
    .line 425
    iget-object v0, v2, Lhl0;->a:[B

    .line 426
    .line 427
    invoke-interface {v1, v0, v6, v8}, Ltt;->v([BII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Lhl0;->F(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lhl0;->z()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v0, v9

    .line 438
    invoke-interface {v1, v0}, Ltt;->k(I)V

    .line 439
    .line 440
    .line 441
    return v6

    .line 442
    :cond_14
    and-int/lit16 v7, v4, -0x100

    .line 443
    .line 444
    const/16 v10, 0x8

    .line 445
    .line 446
    shr-int/2addr v7, v10

    .line 447
    if-eq v7, v5, :cond_15

    .line 448
    .line 449
    invoke-interface {v1, v5}, Ltt;->k(I)V

    .line 450
    .line 451
    .line 452
    return v6

    .line 453
    :cond_15
    and-int/lit16 v7, v4, 0xff

    .line 454
    .line 455
    iget-object v11, v0, Lhp0;->b:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lgp0;

    .line 462
    .line 463
    iget-boolean v13, v0, Lhp0;->e:Z

    .line 464
    .line 465
    if-nez v13, :cond_1b

    .line 466
    .line 467
    if-nez v12, :cond_19

    .line 468
    .line 469
    const/16 v13, 0xbd

    .line 470
    .line 471
    if-ne v7, v13, :cond_16

    .line 472
    .line 473
    new-instance v4, Lp0;

    .line 474
    .line 475
    invoke-direct {v4}, Lp0;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-boolean v5, v0, Lhp0;->f:Z

    .line 479
    .line 480
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    iput-wide v13, v0, Lhp0;->h:J

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 488
    .line 489
    const/16 v14, 0xc0

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    if-ne v13, v14, :cond_17

    .line 493
    .line 494
    new-instance v4, Lii0;

    .line 495
    .line 496
    invoke-direct {v4, v15, v6}, Lii0;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    iput-boolean v5, v0, Lhp0;->f:Z

    .line 500
    .line 501
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    iput-wide v13, v0, Lhp0;->h:J

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 509
    .line 510
    const/16 v13, 0xe0

    .line 511
    .line 512
    if-ne v4, v13, :cond_18

    .line 513
    .line 514
    new-instance v4, La30;

    .line 515
    .line 516
    invoke-direct {v4, v15}, La30;-><init>(Lqu0;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v5, v0, Lhp0;->g:Z

    .line 520
    .line 521
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    iput-wide v13, v0, Lhp0;->h:J

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_18
    move-object v4, v15

    .line 529
    :goto_9
    if-eqz v4, :cond_19

    .line 530
    .line 531
    new-instance v12, Lq51;

    .line 532
    .line 533
    const/16 v13, 0x100

    .line 534
    .line 535
    invoke-direct {v12, v7, v13}, Lq51;-><init>(II)V

    .line 536
    .line 537
    .line 538
    iget-object v13, v0, Lhp0;->j:Lut;

    .line 539
    .line 540
    invoke-interface {v4, v13, v12}, Ltq;->e(Lut;Lq51;)V

    .line 541
    .line 542
    .line 543
    new-instance v12, Lgp0;

    .line 544
    .line 545
    iget-object v13, v0, Lhp0;->a:Lh41;

    .line 546
    .line 547
    invoke-direct {v12, v4, v13}, Lgp0;-><init>(Ltq;Lh41;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_19
    iget-boolean v4, v0, Lhp0;->f:Z

    .line 554
    .line 555
    if-eqz v4, :cond_1a

    .line 556
    .line 557
    iget-boolean v4, v0, Lhp0;->g:Z

    .line 558
    .line 559
    if-eqz v4, :cond_1a

    .line 560
    .line 561
    iget-wide v13, v0, Lhp0;->h:J

    .line 562
    .line 563
    const-wide/16 v15, 0x2000

    .line 564
    .line 565
    add-long/2addr v13, v15

    .line 566
    goto :goto_a

    .line 567
    :cond_1a
    const-wide/32 v13, 0x100000

    .line 568
    .line 569
    .line 570
    :goto_a
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 571
    .line 572
    .line 573
    move-result-wide v15

    .line 574
    cmp-long v4, v15, v13

    .line 575
    .line 576
    if-lez v4, :cond_1b

    .line 577
    .line 578
    iput-boolean v5, v0, Lhp0;->e:Z

    .line 579
    .line 580
    iget-object v0, v0, Lhp0;->j:Lut;

    .line 581
    .line 582
    invoke-interface {v0}, Lut;->j()V

    .line 583
    .line 584
    .line 585
    :cond_1b
    iget-object v0, v2, Lhl0;->a:[B

    .line 586
    .line 587
    invoke-interface {v1, v0, v6, v8}, Ltt;->v([BII)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v6}, Lhl0;->F(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lhl0;->z()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v0, v9

    .line 598
    if-nez v12, :cond_1c

    .line 599
    .line 600
    invoke-interface {v1, v0}, Ltt;->k(I)V

    .line 601
    .line 602
    .line 603
    return v6

    .line 604
    :cond_1c
    invoke-virtual {v2, v0}, Lhl0;->C(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v2, Lhl0;->a:[B

    .line 608
    .line 609
    invoke-interface {v1, v4, v6, v0}, Ltt;->readFully([BII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v9}, Lhl0;->F(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v12, Lgp0;->a:Ltq;

    .line 616
    .line 617
    iget-object v1, v12, Lgp0;->c:Lpb;

    .line 618
    .line 619
    iget-object v4, v1, Lpb;->b:[B

    .line 620
    .line 621
    const/4 v7, 0x3

    .line 622
    invoke-virtual {v2, v4, v6, v7}, Lhl0;->e([BII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Lpb;->q(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v10}, Lpb;->t(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lpb;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iput-boolean v4, v12, Lgp0;->d:Z

    .line 636
    .line 637
    invoke-virtual {v1}, Lpb;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iput-boolean v4, v12, Lgp0;->e:Z

    .line 642
    .line 643
    invoke-virtual {v1, v9}, Lpb;->t(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v10}, Lpb;->i(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iget-object v7, v1, Lpb;->b:[B

    .line 651
    .line 652
    invoke-virtual {v2, v7, v6, v4}, Lhl0;->e([BII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v6}, Lpb;->q(I)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v12, Lgp0;->b:Lh41;

    .line 659
    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    iput-wide v7, v12, Lgp0;->g:J

    .line 663
    .line 664
    iget-boolean v7, v12, Lgp0;->d:Z

    .line 665
    .line 666
    if-eqz v7, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Lpb;->t(I)V

    .line 669
    .line 670
    .line 671
    const/4 v7, 0x3

    .line 672
    invoke-virtual {v1, v7}, Lpb;->i(I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    int-to-long v7, v8

    .line 677
    const/16 v9, 0x1e

    .line 678
    .line 679
    shl-long/2addr v7, v9

    .line 680
    invoke-virtual {v1, v5}, Lpb;->t(I)V

    .line 681
    .line 682
    .line 683
    const/16 v10, 0xf

    .line 684
    .line 685
    invoke-virtual {v1, v10}, Lpb;->i(I)I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    shl-int/2addr v11, v10

    .line 690
    int-to-long v13, v11

    .line 691
    or-long/2addr v7, v13

    .line 692
    invoke-virtual {v1, v5}, Lpb;->t(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v10}, Lpb;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    int-to-long v13, v11

    .line 700
    or-long/2addr v7, v13

    .line 701
    invoke-virtual {v1, v5}, Lpb;->t(I)V

    .line 702
    .line 703
    .line 704
    iget-boolean v11, v12, Lgp0;->f:Z

    .line 705
    .line 706
    if-nez v11, :cond_1d

    .line 707
    .line 708
    iget-boolean v11, v12, Lgp0;->e:Z

    .line 709
    .line 710
    if-eqz v11, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v1, v3}, Lpb;->t(I)V

    .line 713
    .line 714
    .line 715
    const/4 v11, 0x3

    .line 716
    invoke-virtual {v1, v11}, Lpb;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    int-to-long v13, v11

    .line 721
    shl-long/2addr v13, v9

    .line 722
    invoke-virtual {v1, v5}, Lpb;->t(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v10}, Lpb;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    shl-int/2addr v9, v10

    .line 730
    move-wide/from16 p0, v7

    .line 731
    .line 732
    int-to-long v6, v9

    .line 733
    or-long/2addr v6, v13

    .line 734
    invoke-virtual {v1, v5}, Lpb;->t(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v10}, Lpb;->i(I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    int-to-long v8, v8

    .line 742
    or-long/2addr v6, v8

    .line 743
    invoke-virtual {v1, v5}, Lpb;->t(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v6, v7}, Lh41;->b(J)J

    .line 747
    .line 748
    .line 749
    iput-boolean v5, v12, Lgp0;->f:Z

    .line 750
    .line 751
    move-wide/from16 v5, p0

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_1d
    move-wide v5, v7

    .line 755
    :goto_b
    invoke-virtual {v4, v5, v6}, Lh41;->b(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    iput-wide v4, v12, Lgp0;->g:J

    .line 760
    .line 761
    :cond_1e
    iget-wide v4, v12, Lgp0;->g:J

    .line 762
    .line 763
    invoke-interface {v0, v3, v4, v5}, Ltq;->d(IJ)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v2}, Ltq;->b(Lhl0;)V

    .line 767
    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-interface {v0, v6}, Ltq;->c(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v2, Lhl0;->a:[B

    .line 774
    .line 775
    array-length v0, v0

    .line 776
    invoke-virtual {v2, v0}, Lhl0;->E(I)V

    .line 777
    .line 778
    .line 779
    return v6
.end method

.method public final l(Lut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp0;->j:Lut;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
