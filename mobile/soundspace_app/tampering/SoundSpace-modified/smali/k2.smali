.class public final Lk2;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# instance fields
.field public final a:I

.field public final b:Ll2;

.field public final c:Lhl0;

.field public final d:Lhl0;

.field public final e:Lpb;

.field public f:Lut;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lk2;->a:I

    .line 11
    .line 12
    new-instance p1, Ll2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v1, v0, v2}, Ll2;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk2;->b:Ll2;

    .line 21
    .line 22
    new-instance p1, Lhl0;

    .line 23
    .line 24
    const/16 v0, 0x800

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lhl0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk2;->c:Lhl0;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lk2;->i:I

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lk2;->h:J

    .line 37
    .line 38
    new-instance p1, Lhl0;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lhl0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lk2;->d:Lhl0;

    .line 46
    .line 47
    new-instance v0, Lpb;

    .line 48
    .line 49
    iget-object p1, p1, Lhl0;->a:[B

    .line 50
    .line 51
    array-length v1, p1

    .line 52
    invoke-direct {v0, p1, v1}, Lpb;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lk2;->e:Lpb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ltt;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk2;->d:Lhl0;

    .line 4
    .line 5
    iget-object v3, v2, Lhl0;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Ltt;->v([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lhl0;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lhl0;->w()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ltt;->g()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ltt;->x(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lk2;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lk2;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lhl0;->G(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lhl0;->s()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Ltt;->x(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final b(Ltt;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lk2;->a(Ltt;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Lk2;->d:Lhl0;

    .line 10
    .line 11
    iget-object v6, v5, Lhl0;->a:[B

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lem;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v6, v1, v8, v1}, Lem;->n([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lhl0;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lhl0;->z()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v8, 0xfff6

    .line 28
    .line 29
    .line 30
    and-int/2addr v6, v8

    .line 31
    const v8, 0xfff0

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    add-int/2addr v2, v6

    .line 38
    const/4 v8, 0x4

    .line 39
    if-lt v2, v8, :cond_1

    .line 40
    .line 41
    const/16 v9, 0xbc

    .line 42
    .line 43
    if-le v4, v9, :cond_1

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    iget-object v5, v5, Lhl0;->a:[B

    .line 47
    .line 48
    invoke-virtual {v7, v5, v1, v8, v1}, Lem;->n([BIIZ)Z

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    iget-object v6, p0, Lk2;->e:Lpb;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lpb;->q(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lpb;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x6

    .line 65
    if-gt v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v1, v7, Lem;->f:I

    .line 70
    .line 71
    invoke-virtual {v7, v3, v1}, Lem;->l(IZ)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    move v2, v1

    .line 75
    move v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 78
    .line 79
    invoke-virtual {v7, v6, v1}, Lem;->l(IZ)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v1, v7, Lem;->f:I

    .line 87
    .line 88
    invoke-virtual {v7, v3, v1}, Lem;->l(IZ)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sub-int v5, v3, v0

    .line 93
    .line 94
    const/16 v6, 0x2000

    .line 95
    .line 96
    if-lt v5, v6, :cond_0

    .line 97
    .line 98
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk2;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lk2;->b:Ll2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll2;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lk2;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final g(Ltt;Lcw;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk2;->f:Lut;

    .line 6
    .line 7
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ltt;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v2, v0, Lk2;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    and-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    if-eqz v6, :cond_b

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v6, v4, v6

    .line 30
    .line 31
    if-eqz v6, :cond_b

    .line 32
    .line 33
    :cond_0
    iget-object v6, v0, Lk2;->e:Lpb;

    .line 34
    .line 35
    iget-object v7, v0, Lk2;->d:Lhl0;

    .line 36
    .line 37
    iget-boolean v8, v0, Lk2;->j:Z

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iput v11, v0, Lk2;->i:I

    .line 44
    .line 45
    invoke-interface {v1}, Ltt;->g()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    cmp-long v8, v8, v14

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, Lk2;->a(Ltt;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    move v8, v13

    .line 62
    :goto_0
    :try_start_0
    iget-object v9, v7, Lhl0;->a:[B

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-interface {v1, v9, v13, v10, v12}, Ltt;->n([BIIZ)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v7, v13}, Lhl0;->F(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lhl0;->z()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const v10, 0xfff6

    .line 79
    .line 80
    .line 81
    and-int/2addr v9, v10

    .line 82
    const v10, 0xfff0

    .line 83
    .line 84
    .line 85
    if-ne v9, v10, :cond_3

    .line 86
    .line 87
    move v9, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v9, v13

    .line 90
    :goto_1
    if-nez v9, :cond_4

    .line 91
    .line 92
    move v8, v13

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v9, v7, Lhl0;->a:[B

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    invoke-interface {v1, v9, v13, v10, v12}, Ltt;->n([BIIZ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    :cond_5
    move-wide/from16 v16, v14

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/16 v9, 0xe

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Lpb;->q(I)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0xd

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Lpb;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v10, 0x6

    .line 118
    if-le v9, v10, :cond_9

    .line 119
    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    int-to-long v13, v9

    .line 123
    add-long v14, v16, v13

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/16 v10, 0x3e8

    .line 128
    .line 129
    if-ne v8, v10, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    add-int/lit8 v9, v9, -0x6

    .line 133
    .line 134
    :try_start_1
    invoke-interface {v1, v9, v12}, Ltt;->l(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v9
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    if-nez v9, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 v13, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move-wide/from16 v16, v14

    .line 144
    .line 145
    :try_start_2
    iput-boolean v12, v0, Lk2;->j:Z

    .line 146
    .line 147
    const-string v6, "Malformed ADTS stream"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v7, v6}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    throw v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    :catch_0
    move-wide/from16 v16, v14

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_1
    :goto_2
    move-wide/from16 v14, v16

    .line 159
    .line 160
    :catch_2
    :goto_3
    invoke-interface {v1}, Ltt;->g()V

    .line 161
    .line 162
    .line 163
    if-lez v8, :cond_a

    .line 164
    .line 165
    int-to-long v6, v8

    .line 166
    div-long/2addr v14, v6

    .line 167
    long-to-int v6, v14

    .line 168
    iput v6, v0, Lk2;->i:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    iput v11, v0, Lk2;->i:I

    .line 172
    .line 173
    :goto_4
    iput-boolean v12, v0, Lk2;->j:Z

    .line 174
    .line 175
    :cond_b
    :goto_5
    iget-object v13, v0, Lk2;->c:Lhl0;

    .line 176
    .line 177
    iget-object v6, v13, Lhl0;->a:[B

    .line 178
    .line 179
    const/16 v7, 0x800

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-interface {v1, v6, v8, v7}, Lhj;->read([BII)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v11, :cond_c

    .line 187
    .line 188
    move v14, v12

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/4 v14, 0x0

    .line 191
    :goto_6
    iget-boolean v6, v0, Lk2;->l:Z

    .line 192
    .line 193
    iget-object v15, v0, Lk2;->b:Ll2;

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    and-int/2addr v2, v12

    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget v2, v0, Lk2;->i:I

    .line 202
    .line 203
    if-lez v2, :cond_e

    .line 204
    .line 205
    move v8, v12

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    const/4 v8, 0x0

    .line 208
    :goto_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    iget-wide v9, v15, Ll2;->r:J

    .line 216
    .line 217
    cmp-long v2, v9, v6

    .line 218
    .line 219
    if-nez v2, :cond_f

    .line 220
    .line 221
    if-nez v14, :cond_f

    .line 222
    .line 223
    :goto_8
    move/from16 v16, v11

    .line 224
    .line 225
    move v2, v12

    .line 226
    goto :goto_d

    .line 227
    :cond_f
    if-eqz v8, :cond_11

    .line 228
    .line 229
    iget-wide v8, v15, Ll2;->r:J

    .line 230
    .line 231
    cmp-long v2, v8, v6

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    iget-object v2, v0, Lk2;->f:Lut;

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    move v10, v12

    .line 240
    :goto_9
    move-wide v6, v8

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    const/4 v10, 0x0

    .line 243
    goto :goto_9

    .line 244
    :goto_a
    iget v9, v0, Lk2;->i:I

    .line 245
    .line 246
    move/from16 v16, v11

    .line 247
    .line 248
    int-to-long v11, v9

    .line 249
    const-wide/32 v18, 0x7a1200

    .line 250
    .line 251
    .line 252
    mul-long v11, v11, v18

    .line 253
    .line 254
    div-long/2addr v11, v6

    .line 255
    long-to-int v8, v11

    .line 256
    new-instance v3, Lfg;

    .line 257
    .line 258
    iget-wide v6, v0, Lk2;->h:J

    .line 259
    .line 260
    invoke-direct/range {v3 .. v10}, Lfg;-><init>(JJIIZ)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Lut;->z(Ldu0;)V

    .line 264
    .line 265
    .line 266
    :goto_b
    const/4 v2, 0x1

    .line 267
    goto :goto_c

    .line 268
    :cond_11
    move/from16 v16, v11

    .line 269
    .line 270
    iget-object v2, v0, Lk2;->f:Lut;

    .line 271
    .line 272
    new-instance v3, Ls7;

    .line 273
    .line 274
    invoke-direct {v3, v6, v7}, Ls7;-><init>(J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v3}, Lut;->z(Ldu0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :goto_c
    iput-boolean v2, v0, Lk2;->l:Z

    .line 282
    .line 283
    :goto_d
    if-eqz v14, :cond_12

    .line 284
    .line 285
    return v16

    .line 286
    :cond_12
    const/4 v8, 0x0

    .line 287
    invoke-virtual {v13, v8}, Lhl0;->F(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1}, Lhl0;->E(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, v0, Lk2;->k:Z

    .line 294
    .line 295
    if-nez v1, :cond_13

    .line 296
    .line 297
    iget-wide v3, v0, Lk2;->g:J

    .line 298
    .line 299
    iput-wide v3, v15, Ll2;->t:J

    .line 300
    .line 301
    iput-boolean v2, v0, Lk2;->k:Z

    .line 302
    .line 303
    :cond_13
    invoke-virtual {v15, v13}, Ll2;->b(Lhl0;)V

    .line 304
    .line 305
    .line 306
    return v8
.end method

.method public final l(Lut;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk2;->f:Lut;

    .line 2
    .line 3
    new-instance v0, Lq51;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lq51;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk2;->b:Ll2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ll2;->e(Lut;Lq51;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lut;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
