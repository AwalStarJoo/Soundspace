.class public final Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lc41;

.field public final b:Ld41;

.field public final c:Lcl;

.field public final d:Ly21;

.field public final e:Lws;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lgg0;

.field public j:Lgg0;

.field public k:Lgg0;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcl;Ly21;Lws;Ljs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg0;->c:Lcl;

    .line 5
    .line 6
    iput-object p2, p0, Ljg0;->d:Ly21;

    .line 7
    .line 8
    iput-object p3, p0, Ljg0;->e:Lws;

    .line 9
    .line 10
    new-instance p1, Lc41;

    .line 11
    .line 12
    invoke-direct {p1}, Lc41;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljg0;->a:Lc41;

    .line 16
    .line 17
    new-instance p1, Ld41;

    .line 18
    .line 19
    invoke-direct {p1}, Ld41;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljg0;->b:Ld41;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljg0;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static l(Le41;Ljava/lang/Object;JJLd41;Lc41;)Llg0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lc41;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Le41;->n(ILd41;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Le41;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Lc41;->g:Lg2;

    .line 13
    .line 14
    iget v5, v5, Lg2;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lc41;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Lc41;->g:Lg2;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lc41;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lc41;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lc41;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Llg0;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, Llg0;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lc41;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Llg0;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Llg0;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Lgg0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0;->i:Lgg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ljg0;->j:Lgg0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lgg0;->l:Lgg0;

    .line 12
    .line 13
    iput-object v2, p0, Ljg0;->j:Lgg0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lgg0;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljg0;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Ljg0;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Ljg0;->k:Lgg0;

    .line 27
    .line 28
    iget-object v0, p0, Ljg0;->i:Lgg0;

    .line 29
    .line 30
    iget-object v1, v0, Lgg0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Ljg0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lgg0;->f:Lhg0;

    .line 35
    .line 36
    iget-object v0, v0, Lhg0;->a:Llg0;

    .line 37
    .line 38
    iget-wide v0, v0, Llg0;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Ljg0;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ljg0;->i:Lgg0;

    .line 43
    .line 44
    iget-object v0, v0, Lgg0;->l:Lgg0;

    .line 45
    .line 46
    iput-object v0, p0, Ljg0;->i:Lgg0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljg0;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ljg0;->i:Lgg0;

    .line 52
    .line 53
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljg0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljg0;->i:Lgg0;

    .line 7
    .line 8
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgg0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ljg0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lgg0;->f:Lhg0;

    .line 16
    .line 17
    iget-object v1, v1, Lhg0;->a:Llg0;

    .line 18
    .line 19
    iget-wide v1, v1, Llg0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ljg0;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lgg0;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lgg0;->l:Lgg0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljg0;->i:Lgg0;

    .line 33
    .line 34
    iput-object v0, p0, Ljg0;->k:Lgg0;

    .line 35
    .line 36
    iput-object v0, p0, Ljg0;->j:Lgg0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ljg0;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljg0;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Le41;Lgg0;J)Lhg0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lgg0;->f:Lhg0;

    .line 8
    .line 9
    iget-wide v2, v9, Lgg0;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lhg0;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lhg0;->g:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, v9, Lgg0;->f:Lhg0;

    .line 25
    .line 26
    iget-object v15, v2, Lhg0;->a:Llg0;

    .line 27
    .line 28
    iget-wide v5, v2, Lhg0;->c:J

    .line 29
    .line 30
    iget-object v2, v15, Llg0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Le41;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-wide/from16 v16, v5

    .line 37
    .line 38
    iget v5, v0, Ljg0;->g:I

    .line 39
    .line 40
    iget-boolean v6, v0, Ljg0;->h:Z

    .line 41
    .line 42
    move-wide/from16 v18, v3

    .line 43
    .line 44
    iget-object v3, v0, Ljg0;->a:Lc41;

    .line 45
    .line 46
    iget-object v4, v0, Ljg0;->b:Ld41;

    .line 47
    .line 48
    move-wide/from16 v12, v18

    .line 49
    .line 50
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Le41;->d(ILc41;Ld41;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object v3, v0, Ljg0;->a:Lc41;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Le41;->f(ILc41;Z)Lc41;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Lc41;->c:I

    .line 71
    .line 72
    iget-object v5, v3, Lc41;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v6, v15, Llg0;->d:J

    .line 78
    .line 79
    iget-object v8, v0, Ljg0;->b:Ld41;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v8, v12, v13}, Le41;->m(ILd41;J)Ld41;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Ld41;->n:I

    .line 86
    .line 87
    if-ne v8, v2, :cond_4

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v2, v0, Ljg0;->b:Ld41;

    .line 99
    .line 100
    move-object v10, v3

    .line 101
    iget-object v3, v0, Ljg0;->a:Lc41;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v8}, Le41;->j(Ld41;Lc41;IJJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v1, v9, Lgg0;->l:Lgg0;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v2, v1, Lgg0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, Lgg0;->f:Lhg0;

    .line 134
    .line 135
    iget-object v1, v1, Lhg0;->a:Llg0;

    .line 136
    .line 137
    iget-wide v6, v1, Llg0;->d:J

    .line 138
    .line 139
    :goto_0
    move-wide/from16 v12, p3

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    move-wide v5, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0, v5}, Ljg0;->n(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-wide/16 v6, -0x1

    .line 149
    .line 150
    cmp-long v6, v1, v6

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    iget-wide v1, v0, Ljg0;->f:J

    .line 155
    .line 156
    const-wide/16 v6, 0x1

    .line 157
    .line 158
    add-long/2addr v6, v1

    .line 159
    iput-wide v6, v0, Ljg0;->f:J

    .line 160
    .line 161
    :cond_3
    move-wide v6, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v10, v3

    .line 164
    move-object v2, v5

    .line 165
    move-wide v5, v6

    .line 166
    move-wide v3, v12

    .line 167
    :goto_1
    iget-object v7, v0, Ljg0;->b:Ld41;

    .line 168
    .line 169
    iget-object v8, v0, Ljg0;->a:Lc41;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, Ljg0;->l(Le41;Ljava/lang/Object;JJLd41;Lc41;)Llg0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    cmp-long v5, v12, p3

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    cmp-long v5, v16, p3

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-object v5, v15, Llg0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1, v5, v10}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Lc41;->g:Lg2;

    .line 192
    .line 193
    iget v5, v5, Lg2;->a:I

    .line 194
    .line 195
    iget-object v6, v10, Lc41;->g:Lg2;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-lez v5, :cond_5

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v10, v5}, Lc41;->g(I)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    move-wide v5, v3

    .line 207
    move-wide v3, v12

    .line 208
    invoke-virtual/range {v0 .. v6}, Ljg0;->d(Le41;Llg0;JJ)Lhg0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_2
    return-object v14

    .line 213
    :cond_6
    move-wide v12, v3

    .line 214
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iget-object v9, v8, Lhg0;->a:Llg0;

    .line 220
    .line 221
    iget-object v15, v9, Llg0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget v2, v9, Llg0;->e:I

    .line 224
    .line 225
    move v3, v2

    .line 226
    iget-object v2, v0, Ljg0;->a:Lc41;

    .line 227
    .line 228
    invoke-virtual {v1, v15, v2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Llg0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget v3, v9, Llg0;->b:I

    .line 238
    .line 239
    iget-object v4, v2, Lc41;->g:Lg2;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Lg2;->a(I)Lf2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v4, v4, Lf2;->a:I

    .line 246
    .line 247
    if-ne v4, v7, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget v5, v9, Llg0;->c:I

    .line 251
    .line 252
    iget-object v6, v2, Lc41;->g:Lg2;

    .line 253
    .line 254
    invoke-virtual {v6, v3}, Lg2;->a(I)Lf2;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v5}, Lf2;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ge v5, v4, :cond_8

    .line 263
    .line 264
    iget-object v2, v9, Llg0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move v4, v5

    .line 267
    iget-wide v5, v8, Lhg0;->c:J

    .line 268
    .line 269
    iget-wide v7, v9, Llg0;->d:J

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v8}, Ljg0;->e(Le41;Ljava/lang/Object;IIJJ)Lhg0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_8
    iget-wide v3, v8, Lhg0;->c:J

    .line 277
    .line 278
    cmp-long v1, v3, p3

    .line 279
    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    iget v3, v2, Lc41;->c:I

    .line 283
    .line 284
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iget-object v1, v0, Ljg0;->b:Ld41;

    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v7}, Le41;->j(Ld41;Lc41;IJJ)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    :goto_3
    return-object v14

    .line 304
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    move-object/from16 v0, p1

    .line 314
    .line 315
    :goto_4
    iget v1, v9, Llg0;->b:I

    .line 316
    .line 317
    invoke-virtual {v0, v15, v2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lc41;->d(I)J

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, Lc41;->g:Lg2;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lg2;->a(I)Lf2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v2, v9, Llg0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    iget-wide v5, v8, Lhg0;->c:J

    .line 339
    .line 340
    iget-wide v7, v9, Llg0;->d:J

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v8}, Ljg0;->f(Le41;Ljava/lang/Object;JJJ)Lhg0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_b
    if-eq v3, v7, :cond_c

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lc41;->f(I)Z

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-virtual {v2, v3}, Lc41;->e(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v2, v3}, Lc41;->g(I)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Lc41;->g:Lg2;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lg2;->a(I)Lf2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, Lf2;->a:I

    .line 369
    .line 370
    if-eq v4, v0, :cond_d

    .line 371
    .line 372
    iget-object v2, v9, Llg0;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget v3, v9, Llg0;->e:I

    .line 375
    .line 376
    iget-wide v5, v8, Lhg0;->e:J

    .line 377
    .line 378
    iget-wide v7, v9, Llg0;->d:J

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v8}, Ljg0;->e(Le41;Ljava/lang/Object;IIJJ)Lhg0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_d
    move-object/from16 v1, p1

    .line 390
    .line 391
    invoke-virtual {v1, v15, v2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lc41;->d(I)J

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Lc41;->g:Lg2;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lg2;->a(I)Lf2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v2, v9, Llg0;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-wide v5, v8, Lhg0;->e:J

    .line 409
    .line 410
    iget-wide v7, v9, Llg0;->d:J

    .line 411
    .line 412
    const-wide/16 v3, 0x0

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v8}, Ljg0;->f(Le41;Ljava/lang/Object;JJJ)Lhg0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method

.method public final d(Le41;Llg0;JJ)Lhg0;
    .locals 10

    .line 1
    iget-object v0, p2, Llg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljg0;->a:Lc41;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Llg0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Llg0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Llg0;->b:I

    .line 17
    .line 18
    iget v5, p2, Llg0;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Llg0;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Ljg0;->e(Le41;Ljava/lang/Object;IIJJ)Lhg0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v8, p2, Llg0;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-virtual/range {v1 .. v9}, Ljg0;->f(Le41;Ljava/lang/Object;JJJ)Lhg0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Le41;Ljava/lang/Object;IIJJ)Lhg0;
    .locals 14

    .line 1
    new-instance v0, Llg0;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Llg0;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljg0;->a:Lc41;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lc41;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lc41;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lc41;->g:Lg2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lc41;->g(I)Z

    .line 37
    .line 38
    .line 39
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v8, p0

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    cmp-long p0, v1, v8

    .line 51
    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    const-wide/16 p0, 0x1

    .line 55
    .line 56
    sub-long p0, v8, p0

    .line 57
    .line 58
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :cond_1
    move-wide v2, v1

    .line 63
    move-object v1, v0

    .line 64
    new-instance v0, Lhg0;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-wide/from16 v4, p5

    .line 76
    .line 77
    invoke-direct/range {v0 .. v13}, Lhg0;-><init>(Llg0;JJJJZZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final f(Le41;Ljava/lang/Object;JJJ)Lhg0;
    .locals 24

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ljg0;->a:Lc41;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lc41;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lc41;->f(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    iget-object v9, v5, Lc41;->g:Lg2;

    .line 28
    .line 29
    iget v9, v9, Lg2;->a:I

    .line 30
    .line 31
    if-lez v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Lc41;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, Lc41;->g(I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v11, Llg0;

    .line 41
    .line 42
    move-wide/from16 v9, p7

    .line 43
    .line 44
    invoke-direct {v11, v2, v9, v10, v6}, Llg0;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Llg0;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    :cond_3
    invoke-virtual {v0, v1, v11}, Ljg0;->i(Le41;Llg0;)Z

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    invoke-virtual {v0, v1, v11, v8}, Ljg0;->h(Le41;Llg0;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lc41;->g(I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eq v6, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lc41;->d(I)J

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide/from16 v16, v9

    .line 85
    .line 86
    :goto_1
    cmp-long v2, v16, v9

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const-wide/high16 v6, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v2, v16, v6

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-wide/from16 v18, v16

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iget-wide v5, v5, Lc41;->d:J

    .line 101
    .line 102
    move-wide/from16 v18, v5

    .line 103
    .line 104
    :goto_3
    cmp-long v2, v18, v9

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    cmp-long v2, v3, v18

    .line 109
    .line 110
    if-ltz v2, :cond_8

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    sub-long v2, v18, v2

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    move-wide v12, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Lhg0;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v21, v8

    .line 130
    .line 131
    invoke-direct/range {v10 .. v23}, Lhg0;-><init>(Llg0;JJJJZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v10
.end method

.method public final g(Le41;Lhg0;)Lhg0;
    .locals 16

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
    iget-object v3, v2, Lhg0;->a:Llg0;

    .line 8
    .line 9
    invoke-virtual {v3}, Llg0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Llg0;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v11, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Llg0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljg0;->i(Le41;Llg0;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Ljg0;->h(Le41;Llg0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v7, v3, Llg0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Ljg0;->a:Lc41;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Llg0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Lc41;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 63
    :goto_3
    invoke-virtual {v3}, Llg0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Llg0;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lc41;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v7, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v9, v7

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v7, v0, Lc41;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, Llg0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lc41;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lc41;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v0, Lhg0;

    .line 107
    .line 108
    iget-wide v4, v2, Lhg0;->b:J

    .line 109
    .line 110
    iget-wide v1, v2, Lhg0;->c:J

    .line 111
    .line 112
    move-wide v14, v9

    .line 113
    move-wide v8, v7

    .line 114
    move-wide v6, v14

    .line 115
    const/4 v10, 0x0

    .line 116
    move-wide v14, v1

    .line 117
    move-object v1, v3

    .line 118
    move-wide v2, v4

    .line 119
    move-wide v4, v14

    .line 120
    invoke-direct/range {v0 .. v13}, Lhg0;-><init>(Llg0;JJJJZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final h(Le41;Llg0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Llg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le41;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ljg0;->a:Lc41;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Le41;->f(ILc41;Z)Lc41;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lc41;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Ljg0;->b:Ld41;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Le41;->m(ILd41;J)Ld41;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Ld41;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Ljg0;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Ljg0;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Ljg0;->a:Lc41;

    .line 33
    .line 34
    iget-object v3, p0, Ljg0;->b:Ld41;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Le41;->d(ILc41;Ld41;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Le41;Llg0;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Llg0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Llg0;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Llg0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ljg0;->a:Lc41;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lc41;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le41;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Ljg0;->b:Ld41;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Le41;->m(ILd41;J)Ld41;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Ld41;->o:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lp60;->h()Lm60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljg0;->i:Lgg0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lgg0;->f:Lhg0;

    .line 10
    .line 11
    iget-object v2, v2, Lhg0;->a:Llg0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lj60;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lgg0;->l:Lgg0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ljg0;->j:Lgg0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lgg0;->f:Lhg0;

    .line 26
    .line 27
    iget-object v1, v1, Lhg0;->a:Llg0;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lig0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljg0;->d:Ly21;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lgg0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ld70;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg0;->k:Lgg0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ljg0;->k:Lgg0;

    .line 10
    .line 11
    :goto_0
    iget-object p1, p1, Lgg0;->l:Lgg0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljg0;->j:Lgg0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljg0;->i:Lgg0;

    .line 21
    .line 22
    iput-object v0, p0, Ljg0;->j:Lgg0;

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lgg0;->g()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ljg0;->l:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Ljg0;->l:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Ljg0;->k:Lgg0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lgg0;->l:Lgg0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lgg0;->b()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lgg0;->l:Lgg0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgg0;->c()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Ljg0;->j()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v1
.end method

.method public final m(Le41;Ljava/lang/Object;J)Llg0;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Ljg0;->a:Lc41;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Lc41;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Ljg0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Le41;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2, v5}, Le41;->f(ILc41;Z)Lc41;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lc41;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Ljg0;->n:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, p0, Ljg0;->i:Lgg0;

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v4, Lgg0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v4, Lgg0;->f:Lhg0;

    .line 47
    .line 48
    iget-object v3, v3, Lhg0;->a:Llg0;

    .line 49
    .line 50
    iget-wide v3, v3, Llg0;->d:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v4, Lgg0;->l:Lgg0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Ljg0;->i:Lgg0;

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v7, v4, Lgg0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Le41;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, v5}, Le41;->f(ILc41;Z)Lc41;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lc41;->c:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v4, Lgg0;->f:Lhg0;

    .line 77
    .line 78
    iget-object v3, v3, Lhg0;->a:Llg0;

    .line 79
    .line 80
    iget-wide v3, v3, Llg0;->d:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v4, Lgg0;->l:Lgg0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Ljg0;->n(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    cmp-long v7, v3, v7

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide v3, p0, Ljg0;->f:J

    .line 98
    .line 99
    const-wide/16 v7, 0x1

    .line 100
    .line 101
    add-long/2addr v7, v3

    .line 102
    iput-wide v7, p0, Ljg0;->f:J

    .line 103
    .line 104
    iget-object v7, p0, Ljg0;->i:Lgg0;

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    iput-object v1, p0, Ljg0;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v3, p0, Ljg0;->n:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Le41;->g(Ljava/lang/Object;Lc41;)Lc41;

    .line 113
    .line 114
    .line 115
    iget v7, v2, Lc41;->c:I

    .line 116
    .line 117
    iget-object v8, p0, Ljg0;->b:Ld41;

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8}, Le41;->n(ILd41;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p2}, Le41;->b(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move v9, v5

    .line 127
    :goto_3
    iget v10, v8, Ld41;->n:I

    .line 128
    .line 129
    if-lt v7, v10, :cond_a

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {p1, v7, v2, v10}, Le41;->f(ILc41;Z)Lc41;

    .line 133
    .line 134
    .line 135
    iget-object v11, v2, Lc41;->g:Lg2;

    .line 136
    .line 137
    iget v11, v11, Lg2;->a:I

    .line 138
    .line 139
    if-lez v11, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v10, v5

    .line 143
    :goto_4
    or-int/2addr v9, v10

    .line 144
    iget-wide v11, v2, Lc41;->d:J

    .line 145
    .line 146
    invoke-virtual {v2, v11, v12}, Lc41;->c(J)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eq v11, v6, :cond_8

    .line 151
    .line 152
    iget-object v1, v2, Lc41;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v9, :cond_9

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iget-wide v10, v2, Lc41;->d:J

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    cmp-long v10, v10, v12

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_5
    iget-object v6, p0, Ljg0;->b:Ld41;

    .line 174
    .line 175
    iget-object v7, p0, Ljg0;->a:Lc41;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Ljg0;->l(Le41;Ljava/lang/Object;JJLd41;Lc41;)Llg0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljg0;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljg0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgg0;

    .line 17
    .line 18
    iget-object v2, v1, Lgg0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lgg0;->f:Lhg0;

    .line 27
    .line 28
    iget-object p0, p0, Lhg0;->a:Llg0;

    .line 29
    .line 30
    iget-wide p0, p0, Llg0;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final o(Le41;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljg0;->i:Lgg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lgg0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Le41;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Ljg0;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, Ljg0;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, Ljg0;->a:Lc41;

    .line 19
    .line 20
    iget-object v5, p0, Ljg0;->b:Ld41;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Le41;->d(ILc41;Ld41;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Lgg0;->l:Lgg0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lgg0;->f:Lhg0;

    .line 32
    .line 33
    iget-boolean v4, v4, Lhg0;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, Lgg0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Le41;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ljg0;->k(Lgg0;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lgg0;->f:Lhg0;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Ljg0;->g(Le41;Lhg0;)Lhg0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lgg0;->f:Lhg0;

    .line 68
    .line 69
    xor-int/lit8 p0, p1, 0x1

    .line 70
    .line 71
    return p0
.end method

.method public final p(Le41;JJ)Z
    .locals 14

    .line 1
    iget-object v1, p0, Ljg0;->i:Lgg0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v4, v1, Lgg0;->f:Lhg0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v4}, Ljg0;->g(Le41;Lhg0;)Lhg0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v5, p2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-wide/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v5, v6}, Ljg0;->c(Le41;Lgg0;J)Lhg0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljg0;->k(Lgg0;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    xor-int/2addr p0, v3

    .line 31
    return p0

    .line 32
    :cond_1
    iget-wide v8, v4, Lhg0;->b:J

    .line 33
    .line 34
    iget-wide v10, v7, Lhg0;->b:J

    .line 35
    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-nez v8, :cond_8

    .line 39
    .line 40
    iget-object v8, v4, Lhg0;->a:Llg0;

    .line 41
    .line 42
    iget-object v9, v7, Lhg0;->a:Llg0;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Llg0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    :goto_2
    iget-wide v7, v2, Lhg0;->e:J

    .line 52
    .line 53
    iget-wide v9, v4, Lhg0;->c:J

    .line 54
    .line 55
    invoke-virtual {v2, v9, v10}, Lhg0;->a(J)Lhg0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lgg0;->f:Lhg0;

    .line 60
    .line 61
    iget-wide v9, v4, Lhg0;->e:J

    .line 62
    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v9, v11

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    cmp-long v2, v9, v7

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-virtual {v1}, Lgg0;->i()V

    .line 78
    .line 79
    .line 80
    cmp-long v0, v7, v11

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-wide v4, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-wide v4, v1, Lgg0;->o:J

    .line 91
    .line 92
    add-long/2addr v4, v7

    .line 93
    :goto_3
    iget-object v0, p0, Ljg0;->j:Lgg0;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, Lgg0;->f:Lhg0;

    .line 99
    .line 100
    iget-boolean v0, v0, Lhg0;->f:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/high16 v6, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v0, p4, v6

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    cmp-long v0, p4, v4

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    :cond_4
    move v0, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_4
    invoke-virtual {p0, v1}, Ljg0;->k(Lgg0;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_5
    iget-object v2, v1, Lgg0;->l:Lgg0;

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v13

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v2}, Ljg0;->k(Lgg0;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_6
    return v3
.end method
