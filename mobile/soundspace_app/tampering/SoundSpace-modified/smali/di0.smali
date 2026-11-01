.class public final Ldi0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# static fields
.field public static final u:Lg40;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lhl0;

.field public final d:Lih0;

.field public final e:Lw10;

.field public final f:Lh1;

.field public final g:Lgp;

.field public h:Lut;

.field public i:Lc51;

.field public j:Lc51;

.field public k:I

.field public l:Ljh0;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lhu0;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg40;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldi0;->u:Lg40;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    invoke-direct {p0, p1, v0, v1}, Ldi0;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

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
    iput p1, p0, Ldi0;->a:I

    .line 11
    .line 12
    iput-wide p2, p0, Ldi0;->b:J

    .line 13
    .line 14
    new-instance p1, Lhl0;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lhl0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldi0;->c:Lhl0;

    .line 22
    .line 23
    new-instance p1, Lih0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldi0;->d:Lih0;

    .line 29
    .line 30
    new-instance p1, Lw10;

    .line 31
    .line 32
    invoke-direct {p1}, Lw10;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldi0;->e:Lw10;

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Ldi0;->m:J

    .line 43
    .line 44
    new-instance p1, Lh1;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p2}, Lh1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldi0;->f:Lh1;

    .line 51
    .line 52
    new-instance p1, Lgp;

    .line 53
    .line 54
    invoke-direct {p1}, Lgp;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldi0;->g:Lgp;

    .line 58
    .line 59
    iput-object p1, p0, Ldi0;->j:Lc51;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljh0;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ljh0;->a:[Lhh0;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    instance-of v4, v3, Lj31;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lj31;

    .line 17
    .line 18
    iget-object v4, v3, Lx50;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "TLEN"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object p0, v3, Lj31;->c:Lp60;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ll71;->I(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide v0
.end method


# virtual methods
.method public final b(Ltt;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldi0;->h(Ltt;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(Ltt;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldi0;->q:Lhu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lhu0;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ltt;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Ldi0;->c:Lhl0;

    .line 29
    .line 30
    iget-object p0, p0, Lhl0;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Ltt;->n([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldi0;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldi0;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ldi0;->n:J

    .line 14
    .line 15
    iput p1, p0, Ldi0;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Ldi0;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Ldi0;->q:Lhu0;

    .line 20
    .line 21
    instance-of p2, p1, Lx60;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lx60;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lx60;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ldi0;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Ldi0;->g:Lgp;

    .line 37
    .line 38
    iput-object p1, p0, Ldi0;->j:Lc51;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(Ltt;Lcw;)I
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldi0;->i:Lc51;

    .line 6
    .line 7
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ll71;->a:I

    .line 11
    .line 12
    iget v2, v0, Ldi0;->k:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Ldi0;->d:Lih0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Ldi0;->h(Ltt;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v6, -0x1

    .line 24
    const/4 v15, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2d

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Ldi0;->q:Lhu0;

    .line 31
    .line 32
    iget-object v8, v0, Ldi0;->c:Lhl0;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v2, :cond_34

    .line 36
    .line 37
    new-instance v2, Lhl0;

    .line 38
    .line 39
    iget v14, v7, Lih0;->c:I

    .line 40
    .line 41
    invoke-direct {v2, v14}, Lhl0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v2, Lhl0;->a:[B

    .line 45
    .line 46
    iget v15, v7, Lih0;->c:I

    .line 47
    .line 48
    invoke-interface {v1, v14, v6, v15}, Ltt;->v([BII)V

    .line 49
    .line 50
    .line 51
    iget v14, v7, Lih0;->a:I

    .line 52
    .line 53
    and-int/2addr v14, v9

    .line 54
    iget v15, v7, Lih0;->e:I

    .line 55
    .line 56
    const-wide/32 v16, 0xf4240

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x24

    .line 60
    .line 61
    const/16 v4, 0x15

    .line 62
    .line 63
    if-eqz v14, :cond_2

    .line 64
    .line 65
    if-eq v15, v9, :cond_1

    .line 66
    .line 67
    move v14, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    move v14, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eq v15, v9, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v14, 0xd

    .line 75
    .line 76
    :goto_2
    iget v15, v2, Lhl0;->c:I

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    add-int/lit8 v12, v14, 0x4

    .line 81
    .line 82
    const v13, 0x496e666f

    .line 83
    .line 84
    .line 85
    move/from16 p2, v6

    .line 86
    .line 87
    const v6, 0x56425249

    .line 88
    .line 89
    .line 90
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const v10, 0x58696e67

    .line 96
    .line 97
    .line 98
    if-lt v15, v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v14}, Lhl0;->F(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lhl0;->g()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eq v11, v10, :cond_6

    .line 108
    .line 109
    if-ne v11, v13, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget v11, v2, Lhl0;->c:I

    .line 113
    .line 114
    const/16 v12, 0x28

    .line 115
    .line 116
    if-lt v11, v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lhl0;->F(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lhl0;->g()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v6, :cond_5

    .line 126
    .line 127
    move v11, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move/from16 v11, p2

    .line 130
    .line 131
    :cond_6
    :goto_3
    iget-object v12, v0, Ldi0;->e:Lw10;

    .line 132
    .line 133
    const-wide/16 v22, -0x1

    .line 134
    .line 135
    if-eq v11, v13, :cond_7

    .line 136
    .line 137
    if-eq v11, v6, :cond_8

    .line 138
    .line 139
    if-eq v11, v10, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ltt;->g()V

    .line 142
    .line 143
    .line 144
    move-object v13, v12

    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    goto/16 :goto_1a

    .line 148
    .line 149
    :cond_7
    move-object/from16 v24, v12

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_8
    invoke-interface {v1}, Ltt;->getLength()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 158
    .line 159
    .line 160
    move-result-wide v24

    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lhl0;->G(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lhl0;->g()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-gtz v4, :cond_9

    .line 171
    .line 172
    move-object/from16 v24, v12

    .line 173
    .line 174
    :goto_4
    const/16 v33, 0x0

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_9
    iget v6, v7, Lih0;->d:I

    .line 179
    .line 180
    int-to-long v3, v4

    .line 181
    const/16 v15, 0x7d00

    .line 182
    .line 183
    if-lt v6, v15, :cond_a

    .line 184
    .line 185
    const/16 v15, 0x480

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    const/16 v15, 0x240

    .line 189
    .line 190
    :goto_5
    int-to-long v13, v15

    .line 191
    mul-long v28, v13, v16

    .line 192
    .line 193
    int-to-long v13, v6

    .line 194
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 195
    .line 196
    move-wide/from16 v26, v3

    .line 197
    .line 198
    move-wide/from16 v30, v13

    .line 199
    .line 200
    invoke-static/range {v26 .. v32}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v36

    .line 204
    invoke-virtual {v2}, Lhl0;->z()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v2}, Lhl0;->z()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v2}, Lhl0;->z()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v13, 0x2

    .line 217
    invoke-virtual {v2, v13}, Lhl0;->G(I)V

    .line 218
    .line 219
    .line 220
    iget v14, v7, Lih0;->c:I

    .line 221
    .line 222
    int-to-long v14, v14

    .line 223
    add-long v14, v24, v14

    .line 224
    .line 225
    new-array v5, v3, [J

    .line 226
    .line 227
    new-array v13, v3, [J

    .line 228
    .line 229
    move/from16 v9, p2

    .line 230
    .line 231
    move-object/from16 v35, v13

    .line 232
    .line 233
    move-wide/from16 v54, v24

    .line 234
    .line 235
    move-object/from16 v24, v12

    .line 236
    .line 237
    move-wide/from16 v12, v54

    .line 238
    .line 239
    :goto_6
    if-ge v9, v3, :cond_f

    .line 240
    .line 241
    int-to-long v0, v9

    .line 242
    mul-long v0, v0, v36

    .line 243
    .line 244
    move-wide/from16 v29, v0

    .line 245
    .line 246
    int-to-long v0, v3

    .line 247
    div-long v0, v29, v0

    .line 248
    .line 249
    aput-wide v0, v5, v9

    .line 250
    .line 251
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    aput-wide v0, v35, v9

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-eq v6, v0, :cond_e

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq v6, v0, :cond_d

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-eq v6, v1, :cond_c

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    if-eq v6, v1, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v2}, Lhl0;->x()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-virtual {v2}, Lhl0;->w()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-virtual {v2}, Lhl0;->z()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_7

    .line 285
    :cond_e
    const/4 v0, 0x2

    .line 286
    invoke-virtual {v2}, Lhl0;->t()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_7
    int-to-long v0, v1

    .line 291
    move-wide/from16 v29, v0

    .line 292
    .line 293
    int-to-long v0, v4

    .line 294
    mul-long v0, v0, v29

    .line 295
    .line 296
    add-long/2addr v12, v0

    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    cmp-long v0, v10, v22

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    cmp-long v0, v10, v12

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "VBRI data size mismatch: "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "VbriSeeker"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    new-instance v33, Ln71;

    .line 340
    .line 341
    iget v0, v7, Lih0;->f:I

    .line 342
    .line 343
    move/from16 v40, v0

    .line 344
    .line 345
    move-object/from16 v34, v5

    .line 346
    .line 347
    move-wide/from16 v38, v12

    .line 348
    .line 349
    invoke-direct/range {v33 .. v40}, Ln71;-><init>([J[JJJI)V

    .line 350
    .line 351
    .line 352
    :goto_8
    iget v0, v7, Lih0;->c:I

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-interface {v1, v0}, Ltt;->k(I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v13, v24

    .line 362
    .line 363
    goto/16 :goto_1a

    .line 364
    .line 365
    :goto_9
    invoke-virtual {v2}, Lhl0;->g()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v3, v0, 0x1

    .line 370
    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    invoke-virtual {v2}, Lhl0;->x()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_a

    .line 378
    :cond_11
    const/4 v3, -0x1

    .line 379
    :goto_a
    and-int/lit8 v5, v0, 0x2

    .line 380
    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    invoke-virtual {v2}, Lhl0;->v()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    move-wide/from16 v40, v5

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    move-wide/from16 v40, v22

    .line 391
    .line 392
    :goto_b
    and-int/lit8 v5, v0, 0x4

    .line 393
    .line 394
    const/4 v6, 0x4

    .line 395
    if-ne v5, v6, :cond_14

    .line 396
    .line 397
    const/16 v5, 0x64

    .line 398
    .line 399
    new-array v6, v5, [J

    .line 400
    .line 401
    move/from16 v9, p2

    .line 402
    .line 403
    :goto_c
    if-ge v9, v5, :cond_13

    .line 404
    .line 405
    invoke-virtual {v2}, Lhl0;->t()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    int-to-long v12, v12

    .line 410
    aput-wide v12, v6, v9

    .line 411
    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    move-object/from16 v42, v6

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_14
    const/16 v42, 0x0

    .line 419
    .line 420
    :goto_d
    and-int/lit8 v0, v0, 0x8

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    const/4 v6, 0x4

    .line 425
    invoke-virtual {v2, v6}, Lhl0;->G(I)V

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-virtual {v2}, Lhl0;->a()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v5, 0x18

    .line 433
    .line 434
    if-lt v0, v5, :cond_16

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lhl0;->G(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lhl0;->w()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const v2, 0xfff000

    .line 444
    .line 445
    .line 446
    and-int/2addr v2, v0

    .line 447
    shr-int/lit8 v2, v2, 0xc

    .line 448
    .line 449
    and-int/lit16 v0, v0, 0xfff

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_16
    const/4 v0, -0x1

    .line 453
    const/4 v2, -0x1

    .line 454
    :goto_e
    int-to-long v3, v3

    .line 455
    iget v5, v7, Lih0;->c:I

    .line 456
    .line 457
    iget v6, v7, Lih0;->d:I

    .line 458
    .line 459
    iget v9, v7, Lih0;->f:I

    .line 460
    .line 461
    iget v12, v7, Lih0;->g:I

    .line 462
    .line 463
    move-object/from16 v13, v24

    .line 464
    .line 465
    iget v14, v13, Lw10;->a:I

    .line 466
    .line 467
    const/4 v15, -0x1

    .line 468
    if-eq v14, v15, :cond_17

    .line 469
    .line 470
    iget v14, v13, Lw10;->b:I

    .line 471
    .line 472
    if-eq v14, v15, :cond_17

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_17
    if-eq v2, v15, :cond_18

    .line 476
    .line 477
    if-eq v0, v15, :cond_18

    .line 478
    .line 479
    iput v2, v13, Lw10;->a:I

    .line 480
    .line 481
    iput v0, v13, Lw10;->b:I

    .line 482
    .line 483
    :cond_18
    :goto_f
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 484
    .line 485
    .line 486
    move-result-wide v44

    .line 487
    invoke-interface {v1}, Ltt;->getLength()J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    cmp-long v0, v14, v22

    .line 492
    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    cmp-long v0, v40, v22

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    invoke-interface {v1}, Ltt;->getLength()J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    move v2, v11

    .line 504
    add-long v10, v44, v40

    .line 505
    .line 506
    cmp-long v14, v14, v10

    .line 507
    .line 508
    if-eqz v14, :cond_1a

    .line 509
    .line 510
    new-instance v14, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v15, "Data size mismatch between stream ("

    .line 513
    .line 514
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Ltt;->getLength()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, ") and Xing frame ("

    .line 525
    .line 526
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, "), using Xing value."

    .line 533
    .line 534
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "Mp3Extractor"

    .line 542
    .line 543
    invoke-static {v1, v0}, Ld70;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_19
    move v2, v11

    .line 548
    :cond_1a
    :goto_10
    iget v0, v7, Lih0;->c:I

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    invoke-interface {v1, v0}, Ltt;->k(I)V

    .line 553
    .line 554
    .line 555
    const-wide/16 v10, 0x1

    .line 556
    .line 557
    const v15, 0x58696e67

    .line 558
    .line 559
    .line 560
    if-ne v2, v15, :cond_21

    .line 561
    .line 562
    cmp-long v0, v3, v22

    .line 563
    .line 564
    if-eqz v0, :cond_1c

    .line 565
    .line 566
    cmp-long v0, v3, v18

    .line 567
    .line 568
    if-nez v0, :cond_1b

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1b
    int-to-long v14, v12

    .line 572
    mul-long/2addr v3, v14

    .line 573
    sub-long/2addr v3, v10

    .line 574
    invoke-static {v6, v3, v4}, Ll71;->O(IJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    move-wide/from16 v47, v2

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1c
    :goto_11
    move-wide/from16 v47, v20

    .line 582
    .line 583
    :goto_12
    cmp-long v0, v47, v20

    .line 584
    .line 585
    if-nez v0, :cond_1e

    .line 586
    .line 587
    :cond_1d
    :goto_13
    const/16 v33, 0x0

    .line 588
    .line 589
    :goto_14
    move-object/from16 v0, p0

    .line 590
    .line 591
    goto/16 :goto_1a

    .line 592
    .line 593
    :cond_1e
    cmp-long v0, v40, v22

    .line 594
    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    if-nez v42, :cond_20

    .line 598
    .line 599
    :cond_1f
    move/from16 v46, v5

    .line 600
    .line 601
    move/from16 v49, v9

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_20
    new-instance v33, Lkb1;

    .line 605
    .line 606
    move/from16 v36, v5

    .line 607
    .line 608
    move/from16 v39, v9

    .line 609
    .line 610
    move-wide/from16 v34, v44

    .line 611
    .line 612
    move-wide/from16 v37, v47

    .line 613
    .line 614
    invoke-direct/range {v33 .. v42}, Lkb1;-><init>(JIJIJ[J)V

    .line 615
    .line 616
    .line 617
    goto :goto_14

    .line 618
    :goto_15
    new-instance v43, Lkb1;

    .line 619
    .line 620
    const-wide/16 v50, -0x1

    .line 621
    .line 622
    const/16 v52, 0x0

    .line 623
    .line 624
    invoke-direct/range {v43 .. v52}, Lkb1;-><init>(JIJIJ[J)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move-object/from16 v33, v43

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_21
    move v0, v5

    .line 633
    invoke-interface {v1}, Ltt;->getLength()J

    .line 634
    .line 635
    .line 636
    move-result-wide v14

    .line 637
    cmp-long v2, v3, v22

    .line 638
    .line 639
    if-eqz v2, :cond_23

    .line 640
    .line 641
    cmp-long v2, v3, v18

    .line 642
    .line 643
    if-nez v2, :cond_22

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_22
    move-wide/from16 v24, v10

    .line 647
    .line 648
    int-to-long v10, v12

    .line 649
    mul-long/2addr v10, v3

    .line 650
    sub-long v10, v10, v24

    .line 651
    .line 652
    invoke-static {v6, v10, v11}, Ll71;->O(IJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    move-wide/from16 v37, v5

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_23
    :goto_16
    move-wide/from16 v37, v20

    .line 660
    .line 661
    :goto_17
    cmp-long v2, v37, v20

    .line 662
    .line 663
    if-nez v2, :cond_24

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_24
    cmp-long v2, v40, v22

    .line 667
    .line 668
    if-eqz v2, :cond_25

    .line 669
    .line 670
    add-long v14, v44, v40

    .line 671
    .line 672
    int-to-long v5, v0

    .line 673
    sub-long v40, v40, v5

    .line 674
    .line 675
    :goto_18
    move-wide/from16 v47, v14

    .line 676
    .line 677
    move-wide/from16 v33, v40

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_25
    cmp-long v2, v14, v22

    .line 681
    .line 682
    if-eqz v2, :cond_1d

    .line 683
    .line 684
    sub-long v5, v14, v44

    .line 685
    .line 686
    int-to-long v9, v0

    .line 687
    sub-long v40, v5, v9

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :goto_19
    sget-object v39, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 691
    .line 692
    const-wide/32 v35, 0x7a1200

    .line 693
    .line 694
    .line 695
    invoke-static/range {v33 .. v39}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    move-wide/from16 v9, v33

    .line 700
    .line 701
    move-object/from16 v2, v39

    .line 702
    .line 703
    invoke-static {v5, v6}, Lnc1;->i(J)I

    .line 704
    .line 705
    .line 706
    move-result v51

    .line 707
    invoke-static {v9, v10, v3, v4, v2}, Llb1;->r(JJLjava/math/RoundingMode;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    invoke-static {v2, v3}, Lnc1;->i(J)I

    .line 712
    .line 713
    .line 714
    move-result v52

    .line 715
    new-instance v46, Lgg;

    .line 716
    .line 717
    int-to-long v2, v0

    .line 718
    add-long v49, v44, v2

    .line 719
    .line 720
    const/16 v53, 0x0

    .line 721
    .line 722
    invoke-direct/range {v46 .. v53}, Lgg;-><init>(JJIIZ)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    move-object/from16 v33, v46

    .line 728
    .line 729
    :goto_1a
    iget-object v2, v0, Ldi0;->l:Ljh0;

    .line 730
    .line 731
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    if-eqz v2, :cond_28

    .line 736
    .line 737
    iget-object v5, v2, Ljh0;->a:[Lhh0;

    .line 738
    .line 739
    array-length v6, v5

    .line 740
    move/from16 v9, p2

    .line 741
    .line 742
    :goto_1b
    if-ge v9, v6, :cond_28

    .line 743
    .line 744
    aget-object v10, v5, v9

    .line 745
    .line 746
    instance-of v11, v10, Lrh0;

    .line 747
    .line 748
    if-eqz v11, :cond_27

    .line 749
    .line 750
    check-cast v10, Lrh0;

    .line 751
    .line 752
    iget-object v5, v10, Lrh0;->e:[I

    .line 753
    .line 754
    invoke-static {v2}, Ldi0;->a(Ljh0;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    array-length v2, v5

    .line 759
    add-int/lit8 v6, v2, 0x1

    .line 760
    .line 761
    new-array v9, v6, [J

    .line 762
    .line 763
    new-array v6, v6, [J

    .line 764
    .line 765
    aput-wide v3, v9, p2

    .line 766
    .line 767
    aput-wide v18, v6, p2

    .line 768
    .line 769
    move-wide v14, v3

    .line 770
    move-wide/from16 v24, v18

    .line 771
    .line 772
    const/4 v3, 0x1

    .line 773
    :goto_1c
    if-gt v3, v2, :cond_26

    .line 774
    .line 775
    iget v4, v10, Lrh0;->c:I

    .line 776
    .line 777
    add-int/lit8 v27, v3, -0x1

    .line 778
    .line 779
    aget v29, v5, v27

    .line 780
    .line 781
    add-int v4, v4, v29

    .line 782
    .line 783
    move/from16 v29, v2

    .line 784
    .line 785
    move/from16 v30, v3

    .line 786
    .line 787
    int-to-long v2, v4

    .line 788
    add-long/2addr v14, v2

    .line 789
    iget v2, v10, Lrh0;->d:I

    .line 790
    .line 791
    iget-object v3, v10, Lrh0;->f:[I

    .line 792
    .line 793
    aget v3, v3, v27

    .line 794
    .line 795
    add-int/2addr v2, v3

    .line 796
    int-to-long v2, v2

    .line 797
    add-long v24, v24, v2

    .line 798
    .line 799
    aput-wide v14, v9, v30

    .line 800
    .line 801
    aput-wide v24, v6, v30

    .line 802
    .line 803
    add-int/lit8 v3, v30, 0x1

    .line 804
    .line 805
    move/from16 v2, v29

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_26
    new-instance v2, Lsh0;

    .line 809
    .line 810
    invoke-direct {v2, v11, v12, v9, v6}, Lsh0;-><init>(J[J[J)V

    .line 811
    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_28
    const/4 v2, 0x0

    .line 818
    :goto_1d
    iget-boolean v3, v0, Ldi0;->r:Z

    .line 819
    .line 820
    iget v4, v0, Ldi0;->a:I

    .line 821
    .line 822
    if-eqz v3, :cond_29

    .line 823
    .line 824
    new-instance v2, Lgu0;

    .line 825
    .line 826
    move-wide/from16 v5, v20

    .line 827
    .line 828
    invoke-direct {v2, v5, v6}, Ls7;-><init>(J)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_24

    .line 832
    .line 833
    :cond_29
    and-int/lit8 v3, v4, 0x4

    .line 834
    .line 835
    if-eqz v3, :cond_2c

    .line 836
    .line 837
    if-eqz v2, :cond_2a

    .line 838
    .line 839
    iget-wide v2, v2, Lsh0;->c:J

    .line 840
    .line 841
    :goto_1e
    move-wide/from16 v34, v2

    .line 842
    .line 843
    move-wide/from16 v38, v22

    .line 844
    .line 845
    goto :goto_1f

    .line 846
    :cond_2a
    if-eqz v33, :cond_2b

    .line 847
    .line 848
    invoke-interface/range {v33 .. v33}, Ldu0;->k()J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    invoke-interface/range {v33 .. v33}, Lhu0;->d()J

    .line 853
    .line 854
    .line 855
    move-result-wide v22

    .line 856
    goto :goto_1e

    .line 857
    :cond_2b
    iget-object v2, v0, Ldi0;->l:Ljh0;

    .line 858
    .line 859
    invoke-static {v2}, Ldi0;->a(Ljh0;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    goto :goto_1e

    .line 864
    :goto_1f
    new-instance v33, Lx60;

    .line 865
    .line 866
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 867
    .line 868
    .line 869
    move-result-wide v36

    .line 870
    invoke-direct/range {v33 .. v39}, Lx60;-><init>(JJJ)V

    .line 871
    .line 872
    .line 873
    goto :goto_20

    .line 874
    :cond_2c
    if-eqz v2, :cond_2d

    .line 875
    .line 876
    move-object/from16 v33, v2

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_2d
    if-eqz v33, :cond_2e

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_2e
    const/16 v33, 0x0

    .line 883
    .line 884
    :goto_20
    if-eqz v33, :cond_30

    .line 885
    .line 886
    invoke-interface/range {v33 .. v33}, Ldu0;->h()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_2f

    .line 891
    .line 892
    and-int/lit8 v2, v4, 0x1

    .line 893
    .line 894
    if-eqz v2, :cond_2f

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_2f
    :goto_21
    move-object/from16 v2, v33

    .line 898
    .line 899
    goto :goto_24

    .line 900
    :cond_30
    :goto_22
    and-int/lit8 v2, v4, 0x2

    .line 901
    .line 902
    if-eqz v2, :cond_31

    .line 903
    .line 904
    const/16 v40, 0x1

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_31
    move/from16 v40, p2

    .line 908
    .line 909
    :goto_23
    iget-object v2, v8, Lhl0;->a:[B

    .line 910
    .line 911
    move/from16 v3, p2

    .line 912
    .line 913
    const/4 v6, 0x4

    .line 914
    invoke-interface {v1, v2, v3, v6}, Ltt;->v([BII)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8, v3}, Lhl0;->F(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8}, Lhl0;->g()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v7, v2}, Lih0;->a(I)Z

    .line 925
    .line 926
    .line 927
    new-instance v33, Lgg;

    .line 928
    .line 929
    invoke-interface {v1}, Ltt;->getLength()J

    .line 930
    .line 931
    .line 932
    move-result-wide v34

    .line 933
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 934
    .line 935
    .line 936
    move-result-wide v36

    .line 937
    iget v2, v7, Lih0;->f:I

    .line 938
    .line 939
    iget v3, v7, Lih0;->c:I

    .line 940
    .line 941
    move/from16 v38, v2

    .line 942
    .line 943
    move/from16 v39, v3

    .line 944
    .line 945
    invoke-direct/range {v33 .. v40}, Lgg;-><init>(JJIIZ)V

    .line 946
    .line 947
    .line 948
    goto :goto_21

    .line 949
    :goto_24
    iput-object v2, v0, Ldi0;->q:Lhu0;

    .line 950
    .line 951
    iget-object v3, v0, Ldi0;->h:Lut;

    .line 952
    .line 953
    invoke-interface {v3, v2}, Lut;->z(Ldu0;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lhz;

    .line 957
    .line 958
    invoke-direct {v2}, Lhz;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v3, v7, Lih0;->b:Ljava/io/Serializable;

    .line 962
    .line 963
    check-cast v3, Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v3}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iput-object v3, v2, Lhz;->l:Ljava/lang/String;

    .line 970
    .line 971
    const/16 v3, 0x1000

    .line 972
    .line 973
    iput v3, v2, Lhz;->m:I

    .line 974
    .line 975
    iget v3, v7, Lih0;->e:I

    .line 976
    .line 977
    iput v3, v2, Lhz;->z:I

    .line 978
    .line 979
    iget v3, v7, Lih0;->d:I

    .line 980
    .line 981
    iput v3, v2, Lhz;->A:I

    .line 982
    .line 983
    iget v3, v13, Lw10;->a:I

    .line 984
    .line 985
    iput v3, v2, Lhz;->C:I

    .line 986
    .line 987
    iget v3, v13, Lw10;->b:I

    .line 988
    .line 989
    iput v3, v2, Lhz;->D:I

    .line 990
    .line 991
    and-int/lit8 v3, v4, 0x8

    .line 992
    .line 993
    if-eqz v3, :cond_32

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    goto :goto_25

    .line 997
    :cond_32
    iget-object v3, v0, Ldi0;->l:Ljh0;

    .line 998
    .line 999
    :goto_25
    iput-object v3, v2, Lhz;->j:Ljh0;

    .line 1000
    .line 1001
    iget-object v3, v0, Ldi0;->q:Lhu0;

    .line 1002
    .line 1003
    invoke-interface {v3}, Lhu0;->j()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    const v4, -0x7fffffff

    .line 1008
    .line 1009
    .line 1010
    if-eq v3, v4, :cond_33

    .line 1011
    .line 1012
    iget-object v3, v0, Ldi0;->q:Lhu0;

    .line 1013
    .line 1014
    invoke-interface {v3}, Lhu0;->j()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iput v3, v2, Lhz;->g:I

    .line 1019
    .line 1020
    :cond_33
    iget-object v3, v0, Ldi0;->j:Lc51;

    .line 1021
    .line 1022
    new-instance v4, Liz;

    .line 1023
    .line 1024
    invoke-direct {v4, v2}, Liz;-><init>(Lhz;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v3, v4}, Lc51;->d(Liz;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v2

    .line 1034
    iput-wide v2, v0, Ldi0;->o:J

    .line 1035
    .line 1036
    goto :goto_26

    .line 1037
    :cond_34
    const-wide/32 v16, 0xf4240

    .line 1038
    .line 1039
    .line 1040
    const-wide/16 v18, 0x0

    .line 1041
    .line 1042
    iget-wide v2, v0, Ldi0;->o:J

    .line 1043
    .line 1044
    cmp-long v2, v2, v18

    .line 1045
    .line 1046
    if-eqz v2, :cond_35

    .line 1047
    .line 1048
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    iget-wide v4, v0, Ldi0;->o:J

    .line 1053
    .line 1054
    cmp-long v6, v2, v4

    .line 1055
    .line 1056
    if-gez v6, :cond_35

    .line 1057
    .line 1058
    sub-long/2addr v4, v2

    .line 1059
    long-to-int v2, v4

    .line 1060
    invoke-interface {v1, v2}, Ltt;->k(I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_35
    :goto_26
    iget v2, v0, Ldi0;->p:I

    .line 1064
    .line 1065
    if-nez v2, :cond_3a

    .line 1066
    .line 1067
    invoke-interface {v1}, Ltt;->g()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p1}, Ldi0;->d(Ltt;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_36

    .line 1075
    .line 1076
    goto/16 :goto_2c

    .line 1077
    .line 1078
    :cond_36
    const/4 v3, 0x0

    .line 1079
    invoke-virtual {v8, v3}, Lhl0;->F(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8}, Lhl0;->g()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    iget v3, v0, Ldi0;->k:I

    .line 1087
    .line 1088
    int-to-long v3, v3

    .line 1089
    const v5, -0x1f400

    .line 1090
    .line 1091
    .line 1092
    and-int/2addr v5, v2

    .line 1093
    int-to-long v5, v5

    .line 1094
    const-wide/32 v8, -0x1f400

    .line 1095
    .line 1096
    .line 1097
    and-long/2addr v3, v8

    .line 1098
    cmp-long v3, v5, v3

    .line 1099
    .line 1100
    if-nez v3, :cond_3b

    .line 1101
    .line 1102
    invoke-static {v2}, Lkg0;->y(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const/4 v15, -0x1

    .line 1107
    if-ne v3, v15, :cond_37

    .line 1108
    .line 1109
    const/4 v2, 0x1

    .line 1110
    const/4 v3, 0x0

    .line 1111
    goto/16 :goto_28

    .line 1112
    .line 1113
    :cond_37
    invoke-virtual {v7, v2}, Lih0;->a(I)Z

    .line 1114
    .line 1115
    .line 1116
    iget-wide v2, v0, Ldi0;->m:J

    .line 1117
    .line 1118
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    cmp-long v2, v2, v20

    .line 1124
    .line 1125
    if-nez v2, :cond_38

    .line 1126
    .line 1127
    iget-object v2, v0, Ldi0;->q:Lhu0;

    .line 1128
    .line 1129
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v3

    .line 1133
    invoke-interface {v2, v3, v4}, Lhu0;->a(J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    iput-wide v2, v0, Ldi0;->m:J

    .line 1138
    .line 1139
    iget-wide v2, v0, Ldi0;->b:J

    .line 1140
    .line 1141
    cmp-long v4, v2, v20

    .line 1142
    .line 1143
    if-eqz v4, :cond_38

    .line 1144
    .line 1145
    iget-object v4, v0, Ldi0;->q:Lhu0;

    .line 1146
    .line 1147
    move-wide/from16 v5, v18

    .line 1148
    .line 1149
    invoke-interface {v4, v5, v6}, Lhu0;->a(J)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v4

    .line 1153
    iget-wide v8, v0, Ldi0;->m:J

    .line 1154
    .line 1155
    sub-long/2addr v2, v4

    .line 1156
    add-long/2addr v2, v8

    .line 1157
    iput-wide v2, v0, Ldi0;->m:J

    .line 1158
    .line 1159
    :cond_38
    iget v2, v7, Lih0;->c:I

    .line 1160
    .line 1161
    iput v2, v0, Ldi0;->p:I

    .line 1162
    .line 1163
    iget-object v2, v0, Ldi0;->q:Lhu0;

    .line 1164
    .line 1165
    instance-of v3, v2, Lx60;

    .line 1166
    .line 1167
    if-eqz v3, :cond_3a

    .line 1168
    .line 1169
    check-cast v2, Lx60;

    .line 1170
    .line 1171
    iget-wide v3, v0, Ldi0;->n:J

    .line 1172
    .line 1173
    iget v5, v7, Lih0;->g:I

    .line 1174
    .line 1175
    int-to-long v5, v5

    .line 1176
    add-long/2addr v3, v5

    .line 1177
    iget-wide v5, v0, Ldi0;->m:J

    .line 1178
    .line 1179
    mul-long v3, v3, v16

    .line 1180
    .line 1181
    iget v8, v7, Lih0;->d:I

    .line 1182
    .line 1183
    int-to-long v8, v8

    .line 1184
    div-long/2addr v3, v8

    .line 1185
    add-long/2addr v3, v5

    .line 1186
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v5

    .line 1190
    iget v8, v7, Lih0;->c:I

    .line 1191
    .line 1192
    int-to-long v8, v8

    .line 1193
    add-long/2addr v5, v8

    .line 1194
    invoke-virtual {v2, v3, v4}, Lx60;->b(J)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-eqz v8, :cond_39

    .line 1199
    .line 1200
    goto :goto_27

    .line 1201
    :cond_39
    iget-object v8, v2, Lx60;->b:Lco;

    .line 1202
    .line 1203
    invoke-virtual {v8, v3, v4}, Lco;->b(J)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v2, Lx60;->c:Lco;

    .line 1207
    .line 1208
    invoke-virtual {v3, v5, v6}, Lco;->b(J)V

    .line 1209
    .line 1210
    .line 1211
    :goto_27
    iget-boolean v3, v0, Ldi0;->s:Z

    .line 1212
    .line 1213
    if-eqz v3, :cond_3a

    .line 1214
    .line 1215
    iget-wide v3, v0, Ldi0;->t:J

    .line 1216
    .line 1217
    invoke-virtual {v2, v3, v4}, Lx60;->b(J)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_3a

    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    iput-boolean v3, v0, Ldi0;->s:Z

    .line 1225
    .line 1226
    iget-object v2, v0, Ldi0;->i:Lc51;

    .line 1227
    .line 1228
    iput-object v2, v0, Ldi0;->j:Lc51;

    .line 1229
    .line 1230
    :cond_3a
    const/4 v2, 0x1

    .line 1231
    goto :goto_2b

    .line 1232
    :cond_3b
    const/4 v3, 0x0

    .line 1233
    const/4 v2, 0x1

    .line 1234
    :goto_28
    invoke-interface {v1, v2}, Ltt;->k(I)V

    .line 1235
    .line 1236
    .line 1237
    iput v3, v0, Ldi0;->k:I

    .line 1238
    .line 1239
    :goto_29
    const/4 v6, 0x0

    .line 1240
    :goto_2a
    const/4 v15, -0x1

    .line 1241
    goto :goto_2d

    .line 1242
    :goto_2b
    iget-object v3, v0, Ldi0;->j:Lc51;

    .line 1243
    .line 1244
    iget v4, v0, Ldi0;->p:I

    .line 1245
    .line 1246
    invoke-interface {v3, v1, v4, v2}, Lc51;->c(Lhj;IZ)I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    const/4 v15, -0x1

    .line 1251
    if-ne v1, v15, :cond_3c

    .line 1252
    .line 1253
    :goto_2c
    const/4 v6, -0x1

    .line 1254
    goto :goto_2a

    .line 1255
    :cond_3c
    iget v2, v0, Ldi0;->p:I

    .line 1256
    .line 1257
    sub-int/2addr v2, v1

    .line 1258
    iput v2, v0, Ldi0;->p:I

    .line 1259
    .line 1260
    if-lez v2, :cond_3d

    .line 1261
    .line 1262
    goto :goto_29

    .line 1263
    :cond_3d
    iget-object v8, v0, Ldi0;->j:Lc51;

    .line 1264
    .line 1265
    iget-wide v1, v0, Ldi0;->n:J

    .line 1266
    .line 1267
    iget-wide v3, v0, Ldi0;->m:J

    .line 1268
    .line 1269
    mul-long v1, v1, v16

    .line 1270
    .line 1271
    iget v5, v7, Lih0;->d:I

    .line 1272
    .line 1273
    int-to-long v5, v5

    .line 1274
    div-long/2addr v1, v5

    .line 1275
    add-long v9, v1, v3

    .line 1276
    .line 1277
    iget v12, v7, Lih0;->c:I

    .line 1278
    .line 1279
    const/4 v13, 0x0

    .line 1280
    const/4 v14, 0x0

    .line 1281
    const/4 v11, 0x1

    .line 1282
    invoke-interface/range {v8 .. v14}, Lc51;->a(JIIILb51;)V

    .line 1283
    .line 1284
    .line 1285
    iget-wide v1, v0, Ldi0;->n:J

    .line 1286
    .line 1287
    iget v3, v7, Lih0;->g:I

    .line 1288
    .line 1289
    int-to-long v3, v3

    .line 1290
    add-long/2addr v1, v3

    .line 1291
    iput-wide v1, v0, Ldi0;->n:J

    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    iput v3, v0, Ldi0;->p:I

    .line 1295
    .line 1296
    move v6, v3

    .line 1297
    goto :goto_2a

    .line 1298
    :goto_2d
    if-ne v6, v15, :cond_3e

    .line 1299
    .line 1300
    iget-object v1, v0, Ldi0;->q:Lhu0;

    .line 1301
    .line 1302
    instance-of v2, v1, Lx60;

    .line 1303
    .line 1304
    if-eqz v2, :cond_3e

    .line 1305
    .line 1306
    iget-wide v2, v0, Ldi0;->n:J

    .line 1307
    .line 1308
    iget-wide v4, v0, Ldi0;->m:J

    .line 1309
    .line 1310
    mul-long v2, v2, v16

    .line 1311
    .line 1312
    iget v7, v7, Lih0;->d:I

    .line 1313
    .line 1314
    int-to-long v7, v7

    .line 1315
    div-long/2addr v2, v7

    .line 1316
    add-long/2addr v2, v4

    .line 1317
    invoke-interface {v1}, Ldu0;->k()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v4

    .line 1321
    cmp-long v1, v4, v2

    .line 1322
    .line 1323
    if-eqz v1, :cond_3e

    .line 1324
    .line 1325
    iget-object v1, v0, Ldi0;->q:Lhu0;

    .line 1326
    .line 1327
    move-object v4, v1

    .line 1328
    check-cast v4, Lx60;

    .line 1329
    .line 1330
    iput-wide v2, v4, Lx60;->e:J

    .line 1331
    .line 1332
    iget-object v0, v0, Ldi0;->h:Lut;

    .line 1333
    .line 1334
    invoke-interface {v0, v1}, Lut;->z(Ldu0;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_3e
    return v6
.end method

.method public final h(Ltt;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ltt;->g()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    iget v3, v0, Ldi0;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Ldi0;->u:Lg40;

    .line 37
    .line 38
    :goto_1
    iget-object v6, v0, Ldi0;->f:Lh1;

    .line 39
    .line 40
    iget-object v6, v6, Lh1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lhl0;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    move v8, v5

    .line 46
    :goto_2
    :try_start_0
    iget-object v9, v6, Lhl0;->a:[B

    .line 47
    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    invoke-interface {v1, v9, v5, v10}, Ltt;->v([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lhl0;->F(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lhl0;->w()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const v11, 0x494433

    .line 61
    .line 62
    .line 63
    if-eq v9, v11, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const/4 v9, 0x3

    .line 67
    invoke-virtual {v6, v9}, Lhl0;->G(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lhl0;->s()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/lit8 v11, v9, 0xa

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    new-array v7, v11, [B

    .line 79
    .line 80
    iget-object v12, v6, Lhl0;->a:[B

    .line 81
    .line 82
    invoke-static {v12, v5, v7, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v7, v10, v9}, Ltt;->v([BII)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lw50;

    .line 89
    .line 90
    invoke-direct {v9, v3}, Lw50;-><init>(Lg40;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7, v11}, Lw50;->V0([BI)Ljh0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v1, v9}, Ltt;->x(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/2addr v8, v11

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :goto_4
    invoke-interface {v1}, Ltt;->g()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v8}, Ltt;->x(I)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Ldi0;->l:Ljh0;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget-object v3, v0, Ldi0;->e:Lw10;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lw10;->b(Ljh0;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v1}, Ltt;->o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    long-to-int v3, v6

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ltt;->k(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move v6, v5

    .line 129
    :goto_5
    move v7, v6

    .line 130
    move v8, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v3, v5

    .line 133
    move v6, v3

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-virtual/range {p0 .. p1}, Ldi0;->d(Ltt;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, 0x1

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    if-lez v7, :cond_7

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_8
    iget-object v9, v0, Ldi0;->c:Lhl0;

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Lhl0;->F(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lhl0;->g()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    int-to-long v11, v6

    .line 163
    const v13, -0x1f400

    .line 164
    .line 165
    .line 166
    and-int/2addr v13, v9

    .line 167
    int-to-long v13, v13

    .line 168
    const-wide/32 v15, -0x1f400

    .line 169
    .line 170
    .line 171
    and-long/2addr v11, v15

    .line 172
    cmp-long v11, v13, v11

    .line 173
    .line 174
    if-nez v11, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-static {v9}, Lkg0;->y(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/4 v12, -0x1

    .line 181
    if-ne v11, v12, :cond_e

    .line 182
    .line 183
    :cond_a
    add-int/lit8 v6, v8, 0x1

    .line 184
    .line 185
    if-ne v8, v2, :cond_c

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    return v5

    .line 190
    :cond_b
    const-string v0, "Searched too many bytes."

    .line 191
    .line 192
    invoke-static {v4, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c
    if-eqz p2, :cond_d

    .line 198
    .line 199
    invoke-interface {v1}, Ltt;->g()V

    .line 200
    .line 201
    .line 202
    add-int v7, v3, v6

    .line 203
    .line 204
    invoke-interface {v1, v7}, Ltt;->x(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-interface {v1, v10}, Ltt;->k(I)V

    .line 209
    .line 210
    .line 211
    :goto_7
    move v7, v5

    .line 212
    move v8, v6

    .line 213
    move v6, v7

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    if-ne v7, v10, :cond_f

    .line 218
    .line 219
    iget-object v6, v0, Ldi0;->d:Lih0;

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lih0;->a(I)Z

    .line 222
    .line 223
    .line 224
    move v6, v9

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    const/4 v9, 0x4

    .line 227
    if-ne v7, v9, :cond_11

    .line 228
    .line 229
    :goto_8
    if-eqz p2, :cond_10

    .line 230
    .line 231
    add-int/2addr v3, v8

    .line 232
    invoke-interface {v1, v3}, Ltt;->k(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    invoke-interface {v1}, Ltt;->g()V

    .line 237
    .line 238
    .line 239
    :goto_9
    iput v6, v0, Ldi0;->k:I

    .line 240
    .line 241
    return v10

    .line 242
    :cond_11
    :goto_a
    add-int/lit8 v11, v11, -0x4

    .line 243
    .line 244
    invoke-interface {v1, v11}, Ltt;->x(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6
.end method

.method public final l(Lut;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldi0;->h:Lut;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lut;->t(II)Lc51;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldi0;->i:Lc51;

    .line 10
    .line 11
    iput-object p1, p0, Ldi0;->j:Lc51;

    .line 12
    .line 13
    iget-object p0, p0, Ldi0;->h:Lut;

    .line 14
    .line 15
    invoke-interface {p0}, Lut;->j()V

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
