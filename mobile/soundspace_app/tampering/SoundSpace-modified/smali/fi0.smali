.class public final Lfi0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;
.implements Ldu0;


# instance fields
.field public final a:Le21;

.field public final b:I

.field public final c:Lhl0;

.field public final d:Lhl0;

.field public final e:Lhl0;

.field public final f:Lhl0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Llk0;

.field public final i:Ljava/util/ArrayList;

.field public j:Loq0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lhl0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lut;

.field public v:[Lei0;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le21;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi0;->a:Le21;

    .line 5
    .line 6
    iput p2, p0, Lfi0;->b:I

    .line 7
    .line 8
    sget-object p1, Lp60;->b:Ln60;

    .line 9
    .line 10
    sget-object p1, Loq0;->e:Loq0;

    .line 11
    .line 12
    iput-object p1, p0, Lfi0;->j:Loq0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lfi0;->k:I

    .line 16
    .line 17
    new-instance p2, Llk0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Llk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfi0;->h:Llk0;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lfi0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p2, Lhl0;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lhl0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lfi0;->f:Lhl0;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lfi0;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p2, Lhl0;

    .line 49
    .line 50
    sget-object v0, Llb1;->d:[B

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lhl0;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lfi0;->c:Lhl0;

    .line 56
    .line 57
    new-instance p2, Lhl0;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p2, v0}, Lhl0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lfi0;->d:Lhl0;

    .line 64
    .line 65
    new-instance p2, Lhl0;

    .line 66
    .line 67
    invoke-direct {p2}, Lhl0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lfi0;->e:Lhl0;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lfi0;->p:I

    .line 74
    .line 75
    sget-object p2, Lut;->i:Ldj;

    .line 76
    .line 77
    iput-object p2, p0, Lfi0;->u:Lut;

    .line 78
    .line 79
    new-array p1, p1, [Lei0;

    .line 80
    .line 81
    iput-object p1, p0, Lfi0;->v:[Lei0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b(Ltt;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Llb1;->Q(Ltt;ZZ)Lwz0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lp60;->b:Ln60;

    .line 14
    .line 15
    sget-object v1, Loq0;->e:Loq0;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lfi0;->j:Loq0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfi0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfi0;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lfi0;->p:I

    .line 11
    .line 12
    iput v0, p0, Lfi0;->q:I

    .line 13
    .line 14
    iput v0, p0, Lfi0;->r:I

    .line 15
    .line 16
    iput v0, p0, Lfi0;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lfi0;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lfi0;->k:I

    .line 30
    .line 31
    iput v0, p0, Lfi0;->n:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lfi0;->h:Llk0;

    .line 35
    .line 36
    iget-object p2, p1, Llk0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Llk0;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lfi0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lfi0;->v:[Lei0;

    .line 52
    .line 53
    array-length p1, p0

    .line 54
    move p2, v0

    .line 55
    :goto_0
    if-ge p2, p1, :cond_6

    .line 56
    .line 57
    aget-object v2, p0, p2

    .line 58
    .line 59
    iget-object v3, v2, Lei0;->b:Ld51;

    .line 60
    .line 61
    iget-object v4, v3, Ld51;->f:[J

    .line 62
    .line 63
    invoke-static {v4, p3, p4, v0}, Ll71;->f([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ltz v4, :cond_3

    .line 68
    .line 69
    iget-object v5, v3, Ld51;->g:[I

    .line 70
    .line 71
    aget v5, v5, v4

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v4, v1

    .line 82
    :goto_2
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p3, p4}, Ld51;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_4
    iput v4, v2, Lei0;->e:I

    .line 89
    .line 90
    iget-object v2, v2, Lei0;->d:Ln51;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v2, Ln51;->b:Z

    .line 95
    .line 96
    iput v0, v2, Ln51;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0;->j:Loq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ltt;Lcw;)I
    .locals 39

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
    :cond_0
    :goto_0
    iget v3, v0, Lfi0;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lfi0;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v0, Lfi0;->e:Lhl0;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_3f

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_31

    .line 29
    .line 30
    if-eq v3, v9, :cond_19

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_18

    .line 34
    .line 35
    iget-object v3, v0, Lfi0;->h:Llk0;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Llk0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v5, v3, Llk0;->a:I

    .line 44
    .line 45
    if-eqz v5, :cond_15

    .line 46
    .line 47
    if-eq v5, v8, :cond_13

    .line 48
    .line 49
    const/16 v23, 0x8

    .line 50
    .line 51
    const/16 v11, 0xb00

    .line 52
    .line 53
    const/16 v8, 0x890

    .line 54
    .line 55
    if-eq v5, v9, :cond_d

    .line 56
    .line 57
    if-ne v5, v7, :cond_c

    .line 58
    .line 59
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v1}, Ltt;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    sub-long v18, v18, v20

    .line 72
    .line 73
    iget v3, v3, Llk0;->b:I

    .line 74
    .line 75
    int-to-long v12, v3

    .line 76
    sub-long v12, v18, v12

    .line 77
    .line 78
    long-to-int v3, v12

    .line 79
    new-instance v12, Lhl0;

    .line 80
    .line 81
    invoke-direct {v12, v3}, Lhl0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v12, Lhl0;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v13, v15, v3}, Ltt;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v1, v15

    .line 90
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_b

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Liu0;

    .line 101
    .line 102
    iget-wide v5, v3, Liu0;->a:J

    .line 103
    .line 104
    sub-long v5, v5, v16

    .line 105
    .line 106
    long-to-int v5, v5

    .line 107
    invoke-virtual {v12, v5}, Lhl0;->F(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v14}, Lhl0;->G(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lhl0;->i()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sget-object v6, Lkc;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v12, v5, v6}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    sparse-switch v19, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v13, -0x1

    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v13, 0x4

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v13, v7

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v13, v9

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v13, 0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v13, v15

    .line 186
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    invoke-static {v10, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_0
    const/16 v14, 0xb01

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_1
    const/16 v14, 0xb04

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_2
    move v14, v11

    .line 203
    goto :goto_4

    .line 204
    :pswitch_3
    const/16 v14, 0xb03

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_4
    move v14, v8

    .line 208
    :goto_4
    iget v3, v3, Liu0;->b:I

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x8

    .line 211
    .line 212
    sub-int/2addr v3, v5

    .line 213
    if-eq v14, v8, :cond_7

    .line 214
    .line 215
    if-eq v14, v11, :cond_a

    .line 216
    .line 217
    const/16 v13, 0xb01

    .line 218
    .line 219
    if-eq v14, v13, :cond_a

    .line 220
    .line 221
    const/16 v3, 0xb03

    .line 222
    .line 223
    if-eq v14, v3, :cond_a

    .line 224
    .line 225
    const/16 v5, 0xb04

    .line 226
    .line 227
    if-ne v14, v5, :cond_6

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-static {}, Lg40;->k()V

    .line 231
    .line 232
    .line 233
    return v15

    .line 234
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v3, v6}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v6, Llk0;->g:Lh1;

    .line 244
    .line 245
    invoke-virtual {v6, v3}, Lh1;->K(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move v6, v15

    .line 250
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ge v6, v5, :cond_9

    .line 255
    .line 256
    sget-object v5, Llk0;->f:Lh1;

    .line 257
    .line 258
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    move-object/from16 v13, v19

    .line 263
    .line 264
    check-cast v13, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v5, v13}, Lh1;->K(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-ne v13, v7, :cond_8

    .line 275
    .line 276
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v29

    .line 286
    const/4 v13, 0x1

    .line 287
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    check-cast v19, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v31

    .line 297
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v26, 0x1

    .line 308
    .line 309
    add-int/lit8 v5, v5, -0x1

    .line 310
    .line 311
    shl-int v28, v26, v5

    .line 312
    .line 313
    new-instance v27, Lqz0;

    .line 314
    .line 315
    invoke-direct/range {v27 .. v32}, Lqz0;-><init>(IJJ)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v27

    .line 319
    .line 320
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0, v10}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_8
    invoke-static {v10, v10}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v3, Lrz0;

    .line 338
    .line 339
    invoke-direct {v3, v14}, Lrz0;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lfi0;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    const/4 v14, 0x4

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_b
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    iput-wide v5, v2, Lcw;->a:J

    .line 355
    .line 356
    :goto_7
    const/4 v13, 0x1

    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_c
    invoke-static {}, Lg40;->k()V

    .line 360
    .line 361
    .line 362
    return v15

    .line 363
    :cond_d
    invoke-interface {v1}, Ltt;->getLength()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    iget v10, v3, Llk0;->b:I

    .line 368
    .line 369
    add-int/lit8 v10, v10, -0x14

    .line 370
    .line 371
    new-instance v12, Lhl0;

    .line 372
    .line 373
    invoke-direct {v12, v10}, Lhl0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iget-object v13, v12, Lhl0;->a:[B

    .line 377
    .line 378
    invoke-interface {v1, v13, v15, v10}, Ltt;->readFully([BII)V

    .line 379
    .line 380
    .line 381
    move v1, v15

    .line 382
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 383
    .line 384
    if-ge v1, v13, :cond_11

    .line 385
    .line 386
    invoke-virtual {v12, v9}, Lhl0;->G(I)V

    .line 387
    .line 388
    .line 389
    iget-object v13, v12, Lhl0;->a:[B

    .line 390
    .line 391
    iget v14, v12, Lhl0;->b:I

    .line 392
    .line 393
    move/from16 v27, v9

    .line 394
    .line 395
    add-int/lit8 v9, v14, 0x1

    .line 396
    .line 397
    iput v9, v12, Lhl0;->b:I

    .line 398
    .line 399
    aget-byte v15, v13, v14

    .line 400
    .line 401
    and-int/lit16 v15, v15, 0xff

    .line 402
    .line 403
    add-int/lit8 v14, v14, 0x2

    .line 404
    .line 405
    iput v14, v12, Lhl0;->b:I

    .line 406
    .line 407
    aget-byte v9, v13, v9

    .line 408
    .line 409
    and-int/lit16 v9, v9, 0xff

    .line 410
    .line 411
    shl-int/lit8 v9, v9, 0x8

    .line 412
    .line 413
    or-int/2addr v9, v15

    .line 414
    int-to-short v9, v9

    .line 415
    if-eq v9, v8, :cond_f

    .line 416
    .line 417
    if-eq v9, v11, :cond_f

    .line 418
    .line 419
    const/16 v13, 0xb01

    .line 420
    .line 421
    const/16 v14, 0xb03

    .line 422
    .line 423
    if-eq v9, v13, :cond_e

    .line 424
    .line 425
    const/16 v15, 0xb04

    .line 426
    .line 427
    if-eq v9, v14, :cond_10

    .line 428
    .line 429
    if-eq v9, v15, :cond_10

    .line 430
    .line 431
    move/from16 v9, v23

    .line 432
    .line 433
    invoke-virtual {v12, v9}, Lhl0;->G(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_e
    :goto_9
    const/16 v15, 0xb04

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_f
    const/16 v13, 0xb01

    .line 441
    .line 442
    const/16 v14, 0xb03

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    :goto_a
    iget v9, v3, Llk0;->b:I

    .line 446
    .line 447
    int-to-long v8, v9

    .line 448
    sub-long v8, v5, v8

    .line 449
    .line 450
    invoke-virtual {v12}, Lhl0;->i()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    int-to-long v13, v11

    .line 455
    sub-long/2addr v8, v13

    .line 456
    invoke-virtual {v12}, Lhl0;->i()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    new-instance v13, Liu0;

    .line 461
    .line 462
    invoke-direct {v13, v11, v8, v9}, Liu0;-><init>(IJ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    move/from16 v9, v27

    .line 471
    .line 472
    const/16 v8, 0x890

    .line 473
    .line 474
    const/16 v11, 0xb00

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v23, 0x8

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    const-wide/16 v5, 0x0

    .line 487
    .line 488
    iput-wide v5, v2, Lcw;->a:J

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_12
    iput v7, v3, Llk0;->a:I

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Liu0;

    .line 501
    .line 502
    iget-wide v3, v1, Liu0;->a:J

    .line 503
    .line 504
    iput-wide v3, v2, Lcw;->a:J

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_13
    move/from16 v27, v9

    .line 509
    .line 510
    move v5, v15

    .line 511
    new-instance v4, Lhl0;

    .line 512
    .line 513
    const/16 v9, 0x8

    .line 514
    .line 515
    invoke-direct {v4, v9}, Lhl0;-><init>(I)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v4, Lhl0;->a:[B

    .line 519
    .line 520
    invoke-interface {v1, v6, v5, v9}, Ltt;->readFully([BII)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lhl0;->i()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    add-int/2addr v5, v9

    .line 528
    iput v5, v3, Llk0;->b:I

    .line 529
    .line 530
    invoke-virtual {v4}, Lhl0;->g()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const v5, 0x53454654

    .line 535
    .line 536
    .line 537
    if-eq v4, v5, :cond_14

    .line 538
    .line 539
    const-wide/16 v5, 0x0

    .line 540
    .line 541
    iput-wide v5, v2, Lcw;->a:J

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_14
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    iget v1, v3, Llk0;->b:I

    .line 550
    .line 551
    add-int/lit8 v1, v1, -0xc

    .line 552
    .line 553
    int-to-long v6, v1

    .line 554
    sub-long/2addr v4, v6

    .line 555
    iput-wide v4, v2, Lcw;->a:J

    .line 556
    .line 557
    move/from16 v1, v27

    .line 558
    .line 559
    iput v1, v3, Llk0;->a:I

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_15
    invoke-interface {v1}, Ltt;->getLength()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    cmp-long v1, v4, v16

    .line 568
    .line 569
    if-eqz v1, :cond_17

    .line 570
    .line 571
    cmp-long v1, v4, v20

    .line 572
    .line 573
    if-gez v1, :cond_16

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    sub-long v4, v4, v20

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_17
    :goto_c
    const-wide/16 v4, 0x0

    .line 580
    .line 581
    :goto_d
    iput-wide v4, v2, Lcw;->a:J

    .line 582
    .line 583
    const/4 v13, 0x1

    .line 584
    iput v13, v3, Llk0;->a:I

    .line 585
    .line 586
    :goto_e
    iget-wide v1, v2, Lcw;->a:J

    .line 587
    .line 588
    const-wide/16 v24, 0x0

    .line 589
    .line 590
    cmp-long v1, v1, v24

    .line 591
    .line 592
    if-nez v1, :cond_3e

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    iput v5, v0, Lfi0;->k:I

    .line 596
    .line 597
    iput v5, v0, Lfi0;->n:I

    .line 598
    .line 599
    return v13

    .line 600
    :cond_18
    move v5, v15

    .line 601
    invoke-static {}, Lg40;->k()V

    .line 602
    .line 603
    .line 604
    return v5

    .line 605
    :cond_19
    const-wide/16 v20, 0x8

    .line 606
    .line 607
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    iget v5, v0, Lfi0;->p:I

    .line 612
    .line 613
    const/4 v6, -0x1

    .line 614
    if-ne v5, v6, :cond_24

    .line 615
    .line 616
    const/4 v8, -0x1

    .line 617
    const/4 v9, -0x1

    .line 618
    const/4 v11, 0x1

    .line 619
    const/4 v12, 0x1

    .line 620
    const/4 v13, 0x0

    .line 621
    const-wide v14, 0x7fffffffffffffffL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    const-wide v16, 0x7fffffffffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const-wide v29, 0x7fffffffffffffffL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    const-wide v31, 0x7fffffffffffffffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :goto_f
    iget-object v5, v0, Lfi0;->v:[Lei0;

    .line 642
    .line 643
    array-length v6, v5

    .line 644
    if-ge v13, v6, :cond_21

    .line 645
    .line 646
    aget-object v5, v5, v13

    .line 647
    .line 648
    iget v6, v5, Lei0;->e:I

    .line 649
    .line 650
    iget-object v5, v5, Lei0;->b:Ld51;

    .line 651
    .line 652
    iget v10, v5, Ld51;->b:I

    .line 653
    .line 654
    if-ne v6, v10, :cond_1a

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1a
    iget-object v5, v5, Ld51;->c:[J

    .line 658
    .line 659
    aget-wide v33, v5, v6

    .line 660
    .line 661
    iget-object v5, v0, Lfi0;->w:[[J

    .line 662
    .line 663
    sget v10, Ll71;->a:I

    .line 664
    .line 665
    aget-object v5, v5, v13

    .line 666
    .line 667
    aget-wide v35, v5, v6

    .line 668
    .line 669
    sub-long v33, v33, v3

    .line 670
    .line 671
    const-wide/16 v24, 0x0

    .line 672
    .line 673
    cmp-long v5, v33, v24

    .line 674
    .line 675
    if-ltz v5, :cond_1c

    .line 676
    .line 677
    cmp-long v5, v33, v18

    .line 678
    .line 679
    if-ltz v5, :cond_1b

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1b
    const/4 v5, 0x0

    .line 683
    goto :goto_11

    .line 684
    :cond_1c
    :goto_10
    const/4 v5, 0x1

    .line 685
    :goto_11
    if-nez v5, :cond_1d

    .line 686
    .line 687
    if-nez v12, :cond_1e

    .line 688
    .line 689
    :cond_1d
    if-ne v5, v12, :cond_1f

    .line 690
    .line 691
    cmp-long v6, v33, v29

    .line 692
    .line 693
    if-gez v6, :cond_1f

    .line 694
    .line 695
    :cond_1e
    move v12, v5

    .line 696
    move v9, v13

    .line 697
    move-wide/from16 v29, v33

    .line 698
    .line 699
    move-wide/from16 v16, v35

    .line 700
    .line 701
    :cond_1f
    cmp-long v6, v35, v14

    .line 702
    .line 703
    if-gez v6, :cond_20

    .line 704
    .line 705
    move v11, v5

    .line 706
    move v8, v13

    .line 707
    move-wide/from16 v14, v35

    .line 708
    .line 709
    :cond_20
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    goto :goto_f

    .line 713
    :cond_21
    cmp-long v5, v14, v31

    .line 714
    .line 715
    if-eqz v5, :cond_22

    .line 716
    .line 717
    if-eqz v11, :cond_22

    .line 718
    .line 719
    const-wide/32 v5, 0xa00000

    .line 720
    .line 721
    .line 722
    add-long/2addr v14, v5

    .line 723
    cmp-long v5, v16, v14

    .line 724
    .line 725
    if-gez v5, :cond_23

    .line 726
    .line 727
    :cond_22
    move v8, v9

    .line 728
    :cond_23
    iput v8, v0, Lfi0;->p:I

    .line 729
    .line 730
    const/4 v6, -0x1

    .line 731
    if-ne v8, v6, :cond_24

    .line 732
    .line 733
    return v6

    .line 734
    :cond_24
    iget-object v5, v0, Lfi0;->v:[Lei0;

    .line 735
    .line 736
    iget v6, v0, Lfi0;->p:I

    .line 737
    .line 738
    aget-object v5, v5, v6

    .line 739
    .line 740
    iget-object v8, v5, Lei0;->c:Lc51;

    .line 741
    .line 742
    iget-object v6, v5, Lei0;->a:Lw41;

    .line 743
    .line 744
    iget-object v9, v5, Lei0;->b:Ld51;

    .line 745
    .line 746
    iget v10, v5, Lei0;->e:I

    .line 747
    .line 748
    iget-object v11, v9, Ld51;->c:[J

    .line 749
    .line 750
    aget-wide v12, v11, v10

    .line 751
    .line 752
    iget-object v11, v9, Ld51;->d:[I

    .line 753
    .line 754
    aget v11, v11, v10

    .line 755
    .line 756
    iget-object v14, v5, Lei0;->d:Ln51;

    .line 757
    .line 758
    sub-long v3, v12, v3

    .line 759
    .line 760
    iget v15, v0, Lfi0;->q:I

    .line 761
    .line 762
    move-wide/from16 v16, v3

    .line 763
    .line 764
    int-to-long v3, v15

    .line 765
    add-long v3, v16, v3

    .line 766
    .line 767
    const-wide/16 v24, 0x0

    .line 768
    .line 769
    cmp-long v15, v3, v24

    .line 770
    .line 771
    if-ltz v15, :cond_25

    .line 772
    .line 773
    cmp-long v15, v3, v18

    .line 774
    .line 775
    if-ltz v15, :cond_26

    .line 776
    .line 777
    :cond_25
    const/16 v26, 0x1

    .line 778
    .line 779
    goto/16 :goto_17

    .line 780
    .line 781
    :cond_26
    iget v2, v6, Lw41;->g:I

    .line 782
    .line 783
    const/4 v13, 0x1

    .line 784
    if-ne v2, v13, :cond_27

    .line 785
    .line 786
    add-long v3, v3, v20

    .line 787
    .line 788
    add-int/lit8 v11, v11, -0x8

    .line 789
    .line 790
    :cond_27
    long-to-int v2, v3

    .line 791
    invoke-interface {v1, v2}, Ltt;->k(I)V

    .line 792
    .line 793
    .line 794
    iget v2, v6, Lw41;->j:I

    .line 795
    .line 796
    if-eqz v2, :cond_2b

    .line 797
    .line 798
    iget-object v3, v0, Lfi0;->d:Lhl0;

    .line 799
    .line 800
    iget-object v4, v3, Lhl0;->a:[B

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    aput-byte v28, v4, v28

    .line 805
    .line 806
    const/16 v26, 0x1

    .line 807
    .line 808
    aput-byte v28, v4, v26

    .line 809
    .line 810
    const/16 v27, 0x2

    .line 811
    .line 812
    aput-byte v28, v4, v27

    .line 813
    .line 814
    rsub-int/lit8 v6, v2, 0x4

    .line 815
    .line 816
    :goto_13
    iget v7, v0, Lfi0;->r:I

    .line 817
    .line 818
    if-ge v7, v11, :cond_2a

    .line 819
    .line 820
    iget v7, v0, Lfi0;->s:I

    .line 821
    .line 822
    if-nez v7, :cond_29

    .line 823
    .line 824
    invoke-interface {v1, v4, v6, v2}, Ltt;->readFully([BII)V

    .line 825
    .line 826
    .line 827
    iget v7, v0, Lfi0;->q:I

    .line 828
    .line 829
    add-int/2addr v7, v2

    .line 830
    iput v7, v0, Lfi0;->q:I

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    invoke-virtual {v3, v12}, Lhl0;->F(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lhl0;->g()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-ltz v7, :cond_28

    .line 841
    .line 842
    iput v7, v0, Lfi0;->s:I

    .line 843
    .line 844
    iget-object v7, v0, Lfi0;->c:Lhl0;

    .line 845
    .line 846
    invoke-virtual {v7, v12}, Lhl0;->F(I)V

    .line 847
    .line 848
    .line 849
    const/4 v13, 0x4

    .line 850
    invoke-interface {v8, v7, v13, v12}, Lc51;->b(Lhl0;II)V

    .line 851
    .line 852
    .line 853
    iget v7, v0, Lfi0;->r:I

    .line 854
    .line 855
    add-int/2addr v7, v13

    .line 856
    iput v7, v0, Lfi0;->r:I

    .line 857
    .line 858
    add-int/2addr v11, v6

    .line 859
    goto :goto_13

    .line 860
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    invoke-static {v1, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_29
    const/4 v12, 0x0

    .line 869
    invoke-interface {v8, v1, v7, v12}, Lc51;->c(Lhj;IZ)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    iget v12, v0, Lfi0;->q:I

    .line 874
    .line 875
    add-int/2addr v12, v7

    .line 876
    iput v12, v0, Lfi0;->q:I

    .line 877
    .line 878
    iget v12, v0, Lfi0;->r:I

    .line 879
    .line 880
    add-int/2addr v12, v7

    .line 881
    iput v12, v0, Lfi0;->r:I

    .line 882
    .line 883
    iget v12, v0, Lfi0;->s:I

    .line 884
    .line 885
    sub-int/2addr v12, v7

    .line 886
    iput v12, v0, Lfi0;->s:I

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_2a
    move v13, v11

    .line 890
    goto :goto_15

    .line 891
    :cond_2b
    iget-object v2, v6, Lw41;->f:Liz;

    .line 892
    .line 893
    iget-object v2, v2, Liz;->m:Ljava/lang/String;

    .line 894
    .line 895
    const-string v3, "audio/ac4"

    .line 896
    .line 897
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_2d

    .line 902
    .line 903
    iget v2, v0, Lfi0;->r:I

    .line 904
    .line 905
    if-nez v2, :cond_2c

    .line 906
    .line 907
    invoke-static {v11, v7}, Lf80;->s(ILhl0;)V

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x7

    .line 911
    const/4 v12, 0x0

    .line 912
    invoke-interface {v8, v7, v2, v12}, Lc51;->b(Lhl0;II)V

    .line 913
    .line 914
    .line 915
    iget v3, v0, Lfi0;->r:I

    .line 916
    .line 917
    add-int/2addr v3, v2

    .line 918
    iput v3, v0, Lfi0;->r:I

    .line 919
    .line 920
    :cond_2c
    add-int/lit8 v11, v11, 0x7

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_2d
    if-eqz v14, :cond_2e

    .line 924
    .line 925
    invoke-virtual {v14, v1}, Ln51;->c(Ltt;)V

    .line 926
    .line 927
    .line 928
    :cond_2e
    :goto_14
    iget v2, v0, Lfi0;->r:I

    .line 929
    .line 930
    if-ge v2, v11, :cond_2a

    .line 931
    .line 932
    sub-int v2, v11, v2

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-interface {v8, v1, v2, v12}, Lc51;->c(Lhj;IZ)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iget v3, v0, Lfi0;->q:I

    .line 940
    .line 941
    add-int/2addr v3, v2

    .line 942
    iput v3, v0, Lfi0;->q:I

    .line 943
    .line 944
    iget v3, v0, Lfi0;->r:I

    .line 945
    .line 946
    add-int/2addr v3, v2

    .line 947
    iput v3, v0, Lfi0;->r:I

    .line 948
    .line 949
    iget v3, v0, Lfi0;->s:I

    .line 950
    .line 951
    sub-int/2addr v3, v2

    .line 952
    iput v3, v0, Lfi0;->s:I

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :goto_15
    iget-object v1, v9, Ld51;->f:[J

    .line 956
    .line 957
    aget-wide v2, v1, v10

    .line 958
    .line 959
    iget-object v1, v9, Ld51;->g:[I

    .line 960
    .line 961
    aget v11, v1, v10

    .line 962
    .line 963
    if-eqz v14, :cond_2f

    .line 964
    .line 965
    move-object v1, v9

    .line 966
    move-object v9, v8

    .line 967
    move-object v8, v14

    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    move v12, v11

    .line 971
    move-wide/from16 v37, v2

    .line 972
    .line 973
    move v2, v10

    .line 974
    move-wide/from16 v10, v37

    .line 975
    .line 976
    invoke-virtual/range {v8 .. v15}, Ln51;->b(Lc51;JIIILb51;)V

    .line 977
    .line 978
    .line 979
    const/16 v26, 0x1

    .line 980
    .line 981
    add-int/lit8 v10, v2, 0x1

    .line 982
    .line 983
    iget v1, v1, Ld51;->b:I

    .line 984
    .line 985
    if-ne v10, v1, :cond_30

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-virtual {v8, v9, v1}, Ln51;->a(Lc51;Lb51;)V

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_2f
    move-object v9, v8

    .line 993
    move v12, v11

    .line 994
    const/16 v26, 0x1

    .line 995
    .line 996
    move-wide v10, v2

    .line 997
    const/4 v1, 0x0

    .line 998
    const/4 v14, 0x0

    .line 999
    move-wide v9, v10

    .line 1000
    move v11, v12

    .line 1001
    move v12, v13

    .line 1002
    move v13, v1

    .line 1003
    invoke-interface/range {v8 .. v14}, Lc51;->a(JIIILb51;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_30
    :goto_16
    iget v1, v5, Lei0;->e:I

    .line 1007
    .line 1008
    add-int/lit8 v1, v1, 0x1

    .line 1009
    .line 1010
    iput v1, v5, Lei0;->e:I

    .line 1011
    .line 1012
    const/4 v6, -0x1

    .line 1013
    iput v6, v0, Lfi0;->p:I

    .line 1014
    .line 1015
    const/4 v12, 0x0

    .line 1016
    iput v12, v0, Lfi0;->q:I

    .line 1017
    .line 1018
    iput v12, v0, Lfi0;->r:I

    .line 1019
    .line 1020
    iput v12, v0, Lfi0;->s:I

    .line 1021
    .line 1022
    return v12

    .line 1023
    :goto_17
    iput-wide v12, v2, Lcw;->a:J

    .line 1024
    .line 1025
    return v26

    .line 1026
    :cond_31
    iget-wide v6, v0, Lfi0;->m:J

    .line 1027
    .line 1028
    iget v3, v0, Lfi0;->n:I

    .line 1029
    .line 1030
    int-to-long v8, v3

    .line 1031
    sub-long/2addr v6, v8

    .line 1032
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v8

    .line 1036
    add-long/2addr v8, v6

    .line 1037
    iget-object v3, v0, Lfi0;->o:Lhl0;

    .line 1038
    .line 1039
    if-eqz v3, :cond_3a

    .line 1040
    .line 1041
    iget-object v10, v3, Lhl0;->a:[B

    .line 1042
    .line 1043
    iget v11, v0, Lfi0;->n:I

    .line 1044
    .line 1045
    long-to-int v6, v6

    .line 1046
    invoke-interface {v1, v10, v11, v6}, Ltt;->readFully([BII)V

    .line 1047
    .line 1048
    .line 1049
    iget v6, v0, Lfi0;->l:I

    .line 1050
    .line 1051
    if-ne v6, v4, :cond_39

    .line 1052
    .line 1053
    const/4 v13, 0x1

    .line 1054
    iput-boolean v13, v0, Lfi0;->t:Z

    .line 1055
    .line 1056
    const/16 v4, 0x8

    .line 1057
    .line 1058
    invoke-virtual {v3, v4}, Lhl0;->F(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lhl0;->g()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    const v5, 0x71742020

    .line 1066
    .line 1067
    .line 1068
    const v6, 0x68656963

    .line 1069
    .line 1070
    .line 1071
    if-eq v4, v6, :cond_33

    .line 1072
    .line 1073
    if-eq v4, v5, :cond_32

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    goto :goto_18

    .line 1077
    :cond_32
    const/4 v4, 0x1

    .line 1078
    goto :goto_18

    .line 1079
    :cond_33
    const/4 v4, 0x2

    .line 1080
    :goto_18
    if-eqz v4, :cond_34

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_34
    const/4 v13, 0x4

    .line 1084
    invoke-virtual {v3, v13}, Lhl0;->G(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_35
    invoke-virtual {v3}, Lhl0;->a()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-lez v4, :cond_38

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lhl0;->g()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eq v4, v6, :cond_37

    .line 1098
    .line 1099
    if-eq v4, v5, :cond_36

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    goto :goto_19

    .line 1103
    :cond_36
    const/4 v4, 0x1

    .line 1104
    goto :goto_19

    .line 1105
    :cond_37
    const/4 v4, 0x2

    .line 1106
    :goto_19
    if-eqz v4, :cond_35

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_38
    const/4 v4, 0x0

    .line 1110
    :goto_1a
    iput v4, v0, Lfi0;->z:I

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-nez v4, :cond_3c

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lo4;

    .line 1124
    .line 1125
    new-instance v5, Lp4;

    .line 1126
    .line 1127
    iget v6, v0, Lfi0;->l:I

    .line 1128
    .line 1129
    invoke-direct {v5, v6, v3}, Lp4;-><init>(ILhl0;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v4, Lo4;->d:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :cond_3a
    iget-boolean v3, v0, Lfi0;->t:Z

    .line 1139
    .line 1140
    if-nez v3, :cond_3b

    .line 1141
    .line 1142
    iget v3, v0, Lfi0;->l:I

    .line 1143
    .line 1144
    const v4, 0x6d646174

    .line 1145
    .line 1146
    .line 1147
    if-ne v3, v4, :cond_3b

    .line 1148
    .line 1149
    const/4 v13, 0x1

    .line 1150
    iput v13, v0, Lfi0;->z:I

    .line 1151
    .line 1152
    :cond_3b
    cmp-long v3, v6, v18

    .line 1153
    .line 1154
    if-gez v3, :cond_3d

    .line 1155
    .line 1156
    long-to-int v3, v6

    .line 1157
    invoke-interface {v1, v3}, Ltt;->k(I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_3c
    :goto_1b
    const/4 v15, 0x0

    .line 1161
    goto :goto_1c

    .line 1162
    :cond_3d
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    add-long/2addr v3, v6

    .line 1167
    iput-wide v3, v2, Lcw;->a:J

    .line 1168
    .line 1169
    const/4 v15, 0x1

    .line 1170
    :goto_1c
    invoke-virtual {v0, v8, v9}, Lfi0;->m(J)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v15, :cond_0

    .line 1174
    .line 1175
    iget v3, v0, Lfi0;->k:I

    .line 1176
    .line 1177
    const/4 v4, 0x2

    .line 1178
    if-eq v3, v4, :cond_0

    .line 1179
    .line 1180
    const/4 v13, 0x1

    .line 1181
    :cond_3e
    return v13

    .line 1182
    :cond_3f
    move v13, v8

    .line 1183
    iget v3, v0, Lfi0;->n:I

    .line 1184
    .line 1185
    iget-object v6, v0, Lfi0;->f:Lhl0;

    .line 1186
    .line 1187
    if-nez v3, :cond_41

    .line 1188
    .line 1189
    iget-object v3, v6, Lhl0;->a:[B

    .line 1190
    .line 1191
    const/16 v9, 0x8

    .line 1192
    .line 1193
    const/4 v12, 0x0

    .line 1194
    invoke-interface {v1, v3, v12, v9, v13}, Ltt;->d([BIIZ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-nez v3, :cond_40

    .line 1199
    .line 1200
    const/16 v22, -0x1

    .line 1201
    .line 1202
    return v22

    .line 1203
    :cond_40
    iput v9, v0, Lfi0;->n:I

    .line 1204
    .line 1205
    invoke-virtual {v6, v12}, Lhl0;->F(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6}, Lhl0;->v()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v8

    .line 1212
    iput-wide v8, v0, Lfi0;->m:J

    .line 1213
    .line 1214
    invoke-virtual {v6}, Lhl0;->g()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    iput v3, v0, Lfi0;->l:I

    .line 1219
    .line 1220
    :cond_41
    iget-wide v8, v0, Lfi0;->m:J

    .line 1221
    .line 1222
    const-wide/16 v10, 0x1

    .line 1223
    .line 1224
    cmp-long v3, v8, v10

    .line 1225
    .line 1226
    if-nez v3, :cond_42

    .line 1227
    .line 1228
    iget-object v3, v6, Lhl0;->a:[B

    .line 1229
    .line 1230
    const/16 v9, 0x8

    .line 1231
    .line 1232
    invoke-interface {v1, v3, v9, v9}, Ltt;->readFully([BII)V

    .line 1233
    .line 1234
    .line 1235
    iget v3, v0, Lfi0;->n:I

    .line 1236
    .line 1237
    add-int/2addr v3, v9

    .line 1238
    iput v3, v0, Lfi0;->n:I

    .line 1239
    .line 1240
    invoke-virtual {v6}, Lhl0;->y()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v8

    .line 1244
    iput-wide v8, v0, Lfi0;->m:J

    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_42
    const-wide/16 v24, 0x0

    .line 1248
    .line 1249
    cmp-long v3, v8, v24

    .line 1250
    .line 1251
    if-nez v3, :cond_44

    .line 1252
    .line 1253
    invoke-interface {v1}, Ltt;->getLength()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v8

    .line 1257
    cmp-long v3, v8, v16

    .line 1258
    .line 1259
    if-nez v3, :cond_43

    .line 1260
    .line 1261
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Lo4;

    .line 1266
    .line 1267
    if-eqz v3, :cond_43

    .line 1268
    .line 1269
    iget-wide v8, v3, Lo4;->c:J

    .line 1270
    .line 1271
    :cond_43
    cmp-long v3, v8, v16

    .line 1272
    .line 1273
    if-eqz v3, :cond_44

    .line 1274
    .line 1275
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v10

    .line 1279
    sub-long/2addr v8, v10

    .line 1280
    iget v3, v0, Lfi0;->n:I

    .line 1281
    .line 1282
    int-to-long v10, v3

    .line 1283
    add-long/2addr v8, v10

    .line 1284
    iput-wide v8, v0, Lfi0;->m:J

    .line 1285
    .line 1286
    :cond_44
    :goto_1d
    iget-wide v8, v0, Lfi0;->m:J

    .line 1287
    .line 1288
    iget v3, v0, Lfi0;->n:I

    .line 1289
    .line 1290
    int-to-long v10, v3

    .line 1291
    cmp-long v8, v8, v10

    .line 1292
    .line 1293
    if-ltz v8, :cond_4e

    .line 1294
    .line 1295
    iget v8, v0, Lfi0;->l:I

    .line 1296
    .line 1297
    const v9, 0x6d6f6f76

    .line 1298
    .line 1299
    .line 1300
    const v10, 0x68646c72    # 4.3148E24f

    .line 1301
    .line 1302
    .line 1303
    const v11, 0x6d657461

    .line 1304
    .line 1305
    .line 1306
    if-eq v8, v9, :cond_4a

    .line 1307
    .line 1308
    const v9, 0x7472616b

    .line 1309
    .line 1310
    .line 1311
    if-eq v8, v9, :cond_4a

    .line 1312
    .line 1313
    const v9, 0x6d646961

    .line 1314
    .line 1315
    .line 1316
    if-eq v8, v9, :cond_4a

    .line 1317
    .line 1318
    const v9, 0x6d696e66

    .line 1319
    .line 1320
    .line 1321
    if-eq v8, v9, :cond_4a

    .line 1322
    .line 1323
    const v9, 0x7374626c

    .line 1324
    .line 1325
    .line 1326
    if-eq v8, v9, :cond_4a

    .line 1327
    .line 1328
    const v9, 0x65647473

    .line 1329
    .line 1330
    .line 1331
    if-eq v8, v9, :cond_4a

    .line 1332
    .line 1333
    if-ne v8, v11, :cond_45

    .line 1334
    .line 1335
    goto/16 :goto_21

    .line 1336
    .line 1337
    :cond_45
    const v5, 0x6d646864

    .line 1338
    .line 1339
    .line 1340
    if-eq v8, v5, :cond_46

    .line 1341
    .line 1342
    const v5, 0x6d766864

    .line 1343
    .line 1344
    .line 1345
    if-eq v8, v5, :cond_46

    .line 1346
    .line 1347
    if-eq v8, v10, :cond_46

    .line 1348
    .line 1349
    const v5, 0x73747364

    .line 1350
    .line 1351
    .line 1352
    if-eq v8, v5, :cond_46

    .line 1353
    .line 1354
    const v5, 0x73747473

    .line 1355
    .line 1356
    .line 1357
    if-eq v8, v5, :cond_46

    .line 1358
    .line 1359
    const v5, 0x73747373

    .line 1360
    .line 1361
    .line 1362
    if-eq v8, v5, :cond_46

    .line 1363
    .line 1364
    const v5, 0x63747473

    .line 1365
    .line 1366
    .line 1367
    if-eq v8, v5, :cond_46

    .line 1368
    .line 1369
    const v5, 0x656c7374

    .line 1370
    .line 1371
    .line 1372
    if-eq v8, v5, :cond_46

    .line 1373
    .line 1374
    const v5, 0x73747363

    .line 1375
    .line 1376
    .line 1377
    if-eq v8, v5, :cond_46

    .line 1378
    .line 1379
    const v5, 0x7374737a

    .line 1380
    .line 1381
    .line 1382
    if-eq v8, v5, :cond_46

    .line 1383
    .line 1384
    const v5, 0x73747a32

    .line 1385
    .line 1386
    .line 1387
    if-eq v8, v5, :cond_46

    .line 1388
    .line 1389
    const v5, 0x7374636f

    .line 1390
    .line 1391
    .line 1392
    if-eq v8, v5, :cond_46

    .line 1393
    .line 1394
    const v5, 0x636f3634

    .line 1395
    .line 1396
    .line 1397
    if-eq v8, v5, :cond_46

    .line 1398
    .line 1399
    const v5, 0x746b6864

    .line 1400
    .line 1401
    .line 1402
    if-eq v8, v5, :cond_46

    .line 1403
    .line 1404
    if-eq v8, v4, :cond_46

    .line 1405
    .line 1406
    const v4, 0x75647461

    .line 1407
    .line 1408
    .line 1409
    if-eq v8, v4, :cond_46

    .line 1410
    .line 1411
    const v4, 0x6b657973

    .line 1412
    .line 1413
    .line 1414
    if-eq v8, v4, :cond_46

    .line 1415
    .line 1416
    const v4, 0x696c7374

    .line 1417
    .line 1418
    .line 1419
    if-ne v8, v4, :cond_47

    .line 1420
    .line 1421
    :cond_46
    const/16 v9, 0x8

    .line 1422
    .line 1423
    goto :goto_1e

    .line 1424
    :cond_47
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1425
    .line 1426
    .line 1427
    const/4 v3, 0x0

    .line 1428
    iput-object v3, v0, Lfi0;->o:Lhl0;

    .line 1429
    .line 1430
    const/4 v13, 0x1

    .line 1431
    iput v13, v0, Lfi0;->k:I

    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :goto_1e
    if-ne v3, v9, :cond_48

    .line 1436
    .line 1437
    const/4 v13, 0x1

    .line 1438
    goto :goto_1f

    .line 1439
    :cond_48
    const/4 v13, 0x0

    .line 1440
    :goto_1f
    invoke-static {v13}, Ld70;->x(Z)V

    .line 1441
    .line 1442
    .line 1443
    iget-wide v3, v0, Lfi0;->m:J

    .line 1444
    .line 1445
    const-wide/32 v7, 0x7fffffff

    .line 1446
    .line 1447
    .line 1448
    cmp-long v3, v3, v7

    .line 1449
    .line 1450
    if-gtz v3, :cond_49

    .line 1451
    .line 1452
    const/4 v13, 0x1

    .line 1453
    goto :goto_20

    .line 1454
    :cond_49
    const/4 v13, 0x0

    .line 1455
    :goto_20
    invoke-static {v13}, Ld70;->x(Z)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v3, Lhl0;

    .line 1459
    .line 1460
    iget-wide v4, v0, Lfi0;->m:J

    .line 1461
    .line 1462
    long-to-int v4, v4

    .line 1463
    invoke-direct {v3, v4}, Lhl0;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v4, v6, Lhl0;->a:[B

    .line 1467
    .line 1468
    iget-object v5, v3, Lhl0;->a:[B

    .line 1469
    .line 1470
    const/16 v9, 0x8

    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v3, v0, Lfi0;->o:Lhl0;

    .line 1477
    .line 1478
    const/4 v13, 0x1

    .line 1479
    iput v13, v0, Lfi0;->k:I

    .line 1480
    .line 1481
    goto/16 :goto_0

    .line 1482
    .line 1483
    :cond_4a
    :goto_21
    invoke-interface {v1}, Ltt;->getPosition()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v3

    .line 1487
    iget-wide v8, v0, Lfi0;->m:J

    .line 1488
    .line 1489
    add-long/2addr v3, v8

    .line 1490
    iget v6, v0, Lfi0;->n:I

    .line 1491
    .line 1492
    int-to-long v12, v6

    .line 1493
    sub-long/2addr v3, v12

    .line 1494
    cmp-long v6, v8, v12

    .line 1495
    .line 1496
    if-eqz v6, :cond_4c

    .line 1497
    .line 1498
    iget v6, v0, Lfi0;->l:I

    .line 1499
    .line 1500
    if-ne v6, v11, :cond_4c

    .line 1501
    .line 1502
    const/16 v9, 0x8

    .line 1503
    .line 1504
    invoke-virtual {v7, v9}, Lhl0;->C(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v6, v7, Lhl0;->a:[B

    .line 1508
    .line 1509
    const/4 v12, 0x0

    .line 1510
    invoke-interface {v1, v6, v12, v9}, Ltt;->v([BII)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v6, Lw4;->a:[B

    .line 1514
    .line 1515
    iget v6, v7, Lhl0;->b:I

    .line 1516
    .line 1517
    const/4 v13, 0x4

    .line 1518
    invoke-virtual {v7, v13}, Lhl0;->G(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7}, Lhl0;->g()I

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    if-eq v8, v10, :cond_4b

    .line 1526
    .line 1527
    add-int/lit8 v6, v6, 0x4

    .line 1528
    .line 1529
    :cond_4b
    invoke-virtual {v7, v6}, Lhl0;->F(I)V

    .line 1530
    .line 1531
    .line 1532
    iget v6, v7, Lhl0;->b:I

    .line 1533
    .line 1534
    invoke-interface {v1, v6}, Ltt;->k(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v1}, Ltt;->g()V

    .line 1538
    .line 1539
    .line 1540
    :cond_4c
    new-instance v6, Lo4;

    .line 1541
    .line 1542
    iget v7, v0, Lfi0;->l:I

    .line 1543
    .line 1544
    invoke-direct {v6, v7, v3, v4}, Lo4;-><init>(IJ)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    iget-wide v5, v0, Lfi0;->m:J

    .line 1551
    .line 1552
    iget v7, v0, Lfi0;->n:I

    .line 1553
    .line 1554
    int-to-long v7, v7

    .line 1555
    cmp-long v5, v5, v7

    .line 1556
    .line 1557
    if-nez v5, :cond_4d

    .line 1558
    .line 1559
    invoke-virtual {v0, v3, v4}, Lfi0;->m(J)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_0

    .line 1563
    .line 1564
    :cond_4d
    const/4 v12, 0x0

    .line 1565
    iput v12, v0, Lfi0;->k:I

    .line 1566
    .line 1567
    iput v12, v0, Lfi0;->n:I

    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1572
    .line 1573
    invoke-static {v0}, Ljl0;->c(Ljava/lang/String;)Ljl0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    nop

    .line 1579
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(J)Lcu0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lfi0;->v:[Lei0;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lfu0;->c:Lfu0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcu0;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lcu0;-><init>(Lfu0;Lfu0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lfi0;->x:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lei0;->b:Ld51;

    .line 29
    .line 30
    iget-object v4, v3, Ld51;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Ll71;->f([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Ld51;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ld51;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Ld51;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcu0;

    .line 62
    .line 63
    invoke-direct {v0, v5, v5}, Lcu0;-><init>(Lfu0;Lfu0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Ld51;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ld51;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lfi0;->v:[Lei0;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lfi0;->x:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lei0;->b:Ld51;

    .line 120
    .line 121
    iget-object v13, v12, Ld51;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Ld51;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Ld51;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Ll71;->f([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Ld51;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Ll71;->f([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Ld51;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v0, Lfu0;

    .line 235
    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Lfu0;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v1, v2, v16

    .line 240
    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    new-instance v1, Lcu0;

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Lcu0;-><init>(Lfu0;Lfu0;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Lfu0;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Lfu0;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcu0;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Lcu0;-><init>(Lfu0;Lfu0;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfi0;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Lut;)V
    .locals 2

    .line 1
    iget v0, p0, Lfi0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp3;

    .line 8
    .line 9
    iget-object v1, p0, Lfi0;->a:Le21;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp3;-><init>(Lut;Le21;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lfi0;->u:Lut;

    .line 16
    .line 17
    return-void
.end method

.method public final m(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lfi0;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_5f

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo4;

    .line 17
    .line 18
    iget-wide v5, v2, Lo4;->c:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_5f

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lo4;

    .line 30
    .line 31
    iget v2, v5, Lq4;->b:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_5e

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Lfi0;->z:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v6, Lw10;

    .line 52
    .line 53
    invoke-direct {v6}, Lw10;-><init>()V

    .line 54
    .line 55
    .line 56
    const v7, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lo4;->f(I)Lp4;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v9, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    const v4, 0x696c7374

    .line 68
    .line 69
    .line 70
    const v8, 0x6d657461

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_3f

    .line 76
    .line 77
    sget-object v18, Lw4;->a:[B

    .line 78
    .line 79
    iget-object v7, v7, Lp4;->c:Lhl0;

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Lhl0;->F(I)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Ljh0;

    .line 85
    .line 86
    move/from16 v19, v13

    .line 87
    .line 88
    new-array v13, v3, [Lhh0;

    .line 89
    .line 90
    invoke-direct {v15, v13}, Ljh0;-><init>([Lhh0;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v7}, Lhl0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-lt v13, v10, :cond_3e

    .line 98
    .line 99
    iget v13, v7, Lhl0;->b:I

    .line 100
    .line 101
    invoke-virtual {v7}, Lhl0;->g()I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    invoke-virtual {v7}, Lhl0;->g()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v8, :cond_2e

    .line 110
    .line 111
    invoke-virtual {v7, v13}, Lhl0;->F(I)V

    .line 112
    .line 113
    .line 114
    add-int v3, v13, v20

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Lhl0;->G(I)V

    .line 117
    .line 118
    .line 119
    iget v8, v7, Lhl0;->b:I

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Lhl0;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lhl0;->g()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eq v12, v9, :cond_2

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x4

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7, v8}, Lhl0;->F(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v8, v7, Lhl0;->b:I

    .line 136
    .line 137
    if-ge v8, v3, :cond_2d

    .line 138
    .line 139
    invoke-virtual {v7}, Lhl0;->g()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v7}, Lhl0;->g()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ne v9, v4, :cond_2c

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lhl0;->F(I)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v8, v12

    .line 153
    invoke-virtual {v7, v10}, Lhl0;->G(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget v9, v7, Lhl0;->b:I

    .line 162
    .line 163
    if-ge v9, v8, :cond_2a

    .line 164
    .line 165
    const-string v12, "Skipped unknown metadata entry: "

    .line 166
    .line 167
    invoke-virtual {v7}, Lhl0;->g()I

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    add-int v9, v25, v9

    .line 172
    .line 173
    invoke-virtual {v7}, Lhl0;->g()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    shr-int/lit8 v10, v4, 0x18

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0xff

    .line 180
    .line 181
    const/16 v14, 0xa9

    .line 182
    .line 183
    move-object/from16 v28, v1

    .line 184
    .line 185
    const-string v1, "TCON"

    .line 186
    .line 187
    move/from16 v29, v8

    .line 188
    .line 189
    const-string v8, "MetadataUtil"

    .line 190
    .line 191
    if-eq v10, v14, :cond_1b

    .line 192
    .line 193
    const/16 v14, 0xfd

    .line 194
    .line 195
    if-ne v10, v14, :cond_3

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_3
    const v10, 0x676e7265

    .line 200
    .line 201
    .line 202
    if-ne v4, v10, :cond_5

    .line 203
    .line 204
    :try_start_0
    invoke-static {v7}, Ld70;->h0(Lhl0;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    invoke-static {v4}, Ly50;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    new-instance v8, Lj31;

    .line 217
    .line 218
    invoke-static {v4}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-direct {v8, v1, v14, v4}, Lj31;-><init>(Ljava/lang/String;Ljava/lang/String;Loq0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    const/4 v14, 0x0

    .line 228
    const-string v1, "Failed to parse standard genre code"

    .line 229
    .line 230
    invoke-static {v8, v1}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v8, v14

    .line 234
    :goto_5
    invoke-virtual {v7, v9}, Lhl0;->F(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_5
    const/4 v14, 0x0

    .line 240
    const v1, 0x6469736b

    .line 241
    .line 242
    .line 243
    if-ne v4, v1, :cond_6

    .line 244
    .line 245
    :try_start_1
    const-string v1, "TPOS"

    .line 246
    .line 247
    invoke-static {v4, v7, v1}, Ld70;->g0(ILhl0;Ljava/lang/String;)Lj31;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_6
    const v1, 0x74726b6e

    .line 256
    .line 257
    .line 258
    if-ne v4, v1, :cond_7

    .line 259
    .line 260
    const-string v1, "TRCK"

    .line 261
    .line 262
    invoke-static {v4, v7, v1}, Ld70;->g0(ILhl0;Ljava/lang/String;)Lj31;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const v1, 0x746d706f

    .line 268
    .line 269
    .line 270
    if-ne v4, v1, :cond_8

    .line 271
    .line 272
    const-string v1, "TBPM"

    .line 273
    .line 274
    move/from16 v8, v19

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v4, v1, v7, v8, v10}, Ld70;->i0(ILjava/lang/String;Lhl0;ZZ)Lx50;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_6
    invoke-virtual {v7, v9}, Lhl0;->F(I)V

    .line 282
    .line 283
    .line 284
    move-object v8, v1

    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_8
    const v1, 0x6370696c

    .line 288
    .line 289
    .line 290
    if-ne v4, v1, :cond_9

    .line 291
    .line 292
    :try_start_2
    const-string v1, "TCMP"

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-static {v4, v1, v7, v8, v8}, Ld70;->i0(ILjava/lang/String;Lhl0;ZZ)Lx50;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    const v1, 0x636f7672

    .line 301
    .line 302
    .line 303
    if-ne v4, v1, :cond_a

    .line 304
    .line 305
    invoke-static {v7}, Ld70;->e0(Lhl0;)Lf3;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const v1, 0x61415254

    .line 311
    .line 312
    .line 313
    if-ne v4, v1, :cond_b

    .line 314
    .line 315
    const-string v1, "TPE2"

    .line 316
    .line 317
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const v1, 0x736f6e6d

    .line 323
    .line 324
    .line 325
    if-ne v4, v1, :cond_c

    .line 326
    .line 327
    const-string v1, "TSOT"

    .line 328
    .line 329
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    const v1, 0x736f616c

    .line 335
    .line 336
    .line 337
    if-ne v4, v1, :cond_d

    .line 338
    .line 339
    const-string v1, "TSOA"

    .line 340
    .line 341
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    const v1, 0x736f6172

    .line 347
    .line 348
    .line 349
    if-ne v4, v1, :cond_e

    .line 350
    .line 351
    const-string v1, "TSOP"

    .line 352
    .line 353
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    const v1, 0x736f6161

    .line 359
    .line 360
    .line 361
    if-ne v4, v1, :cond_f

    .line 362
    .line 363
    const-string v1, "TSO2"

    .line 364
    .line 365
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_f
    const v1, 0x736f636f

    .line 372
    .line 373
    .line 374
    if-ne v4, v1, :cond_10

    .line 375
    .line 376
    const-string v1, "TSOC"

    .line 377
    .line 378
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_10
    const v1, 0x72746e67

    .line 385
    .line 386
    .line 387
    if-ne v4, v1, :cond_11

    .line 388
    .line 389
    const-string v1, "ITUNESADVISORY"

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static {v4, v1, v7, v10, v10}, Ld70;->i0(ILjava/lang/String;Lhl0;ZZ)Lx50;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_11
    const v1, 0x70676170

    .line 399
    .line 400
    .line 401
    if-ne v4, v1, :cond_12

    .line 402
    .line 403
    const-string v1, "ITUNESGAPLESS"

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static {v4, v1, v7, v10, v8}, Ld70;->i0(ILjava/lang/String;Lhl0;ZZ)Lx50;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_12
    const v1, 0x736f736e

    .line 414
    .line 415
    .line 416
    if-ne v4, v1, :cond_13

    .line 417
    .line 418
    const-string v1, "TVSHOWSORT"

    .line 419
    .line 420
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_13
    const v1, 0x74767368

    .line 427
    .line 428
    .line 429
    if-ne v4, v1, :cond_14

    .line 430
    .line 431
    const-string v1, "TVSHOW"

    .line 432
    .line 433
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_14
    const v1, 0x2d2d2d2d

    .line 440
    .line 441
    .line 442
    if-ne v4, v1, :cond_26

    .line 443
    .line 444
    move-object v8, v14

    .line 445
    move-object v10, v8

    .line 446
    const/4 v1, -0x1

    .line 447
    const/4 v4, -0x1

    .line 448
    :goto_7
    iget v12, v7, Lhl0;->b:I

    .line 449
    .line 450
    if-ge v12, v9, :cond_18

    .line 451
    .line 452
    invoke-virtual {v7}, Lhl0;->g()I

    .line 453
    .line 454
    .line 455
    move-result v27

    .line 456
    invoke-virtual {v7}, Lhl0;->g()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    move/from16 v30, v4

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    invoke-virtual {v7, v4}, Lhl0;->G(I)V

    .line 464
    .line 465
    .line 466
    const v4, 0x6d65616e

    .line 467
    .line 468
    .line 469
    if-ne v14, v4, :cond_15

    .line 470
    .line 471
    add-int/lit8 v4, v27, -0xc

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Lhl0;->p(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    :goto_8
    move/from16 v4, v30

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_15
    const v4, 0x6e616d65

    .line 481
    .line 482
    .line 483
    if-ne v14, v4, :cond_16

    .line 484
    .line 485
    add-int/lit8 v4, v27, -0xc

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Lhl0;->p(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    goto :goto_8

    .line 492
    :cond_16
    const v4, 0x64617461

    .line 493
    .line 494
    .line 495
    if-ne v14, v4, :cond_17

    .line 496
    .line 497
    move v1, v12

    .line 498
    move/from16 v4, v27

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_17
    move/from16 v4, v30

    .line 502
    .line 503
    :goto_9
    add-int/lit8 v12, v27, -0xc

    .line 504
    .line 505
    invoke-virtual {v7, v12}, Lhl0;->G(I)V

    .line 506
    .line 507
    .line 508
    :goto_a
    const/4 v14, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_18
    move/from16 v30, v4

    .line 511
    .line 512
    if-eqz v8, :cond_1a

    .line 513
    .line 514
    if-eqz v10, :cond_1a

    .line 515
    .line 516
    const/4 v4, -0x1

    .line 517
    if-ne v1, v4, :cond_19

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_19
    invoke-virtual {v7, v1}, Lhl0;->F(I)V

    .line 521
    .line 522
    .line 523
    const/16 v1, 0x10

    .line 524
    .line 525
    invoke-virtual {v7, v1}, Lhl0;->G(I)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v4, v30, -0x10

    .line 529
    .line 530
    invoke-virtual {v7, v4}, Lhl0;->p(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v4, Lr70;

    .line 535
    .line 536
    invoke-direct {v4, v8, v10, v1}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_b
    move-object v8, v4

    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_1a
    :goto_c
    const/4 v8, 0x0

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_1b
    :goto_d
    const v10, 0xffffff

    .line 546
    .line 547
    .line 548
    and-int/2addr v10, v4

    .line 549
    const v14, 0x636d74

    .line 550
    .line 551
    .line 552
    if-ne v10, v14, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v7}, Lhl0;->g()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v7}, Lhl0;->g()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    const v12, 0x64617461

    .line 563
    .line 564
    .line 565
    if-ne v10, v12, :cond_1c

    .line 566
    .line 567
    const/16 v10, 0x8

    .line 568
    .line 569
    invoke-virtual {v7, v10}, Lhl0;->G(I)V

    .line 570
    .line 571
    .line 572
    const/16 v17, 0x10

    .line 573
    .line 574
    add-int/lit8 v1, v1, -0x10

    .line 575
    .line 576
    invoke-virtual {v7, v1}, Lhl0;->p(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v4, Lzd;

    .line 581
    .line 582
    const-string v8, "und"

    .line 583
    .line 584
    invoke-direct {v4, v8, v1, v1}, Lzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1c
    invoke-static {v4}, Lq4;->b(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v4, "Failed to parse comment attribute: "

    .line 593
    .line 594
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v8, v1}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_1d
    const v14, 0x6e616d

    .line 603
    .line 604
    .line 605
    if-eq v10, v14, :cond_28

    .line 606
    .line 607
    const v14, 0x74726b

    .line 608
    .line 609
    .line 610
    if-ne v10, v14, :cond_1e

    .line 611
    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_1e
    const v14, 0x636f6d

    .line 615
    .line 616
    .line 617
    if-eq v10, v14, :cond_27

    .line 618
    .line 619
    const v14, 0x777274

    .line 620
    .line 621
    .line 622
    if-ne v10, v14, :cond_1f

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1f
    const v14, 0x646179

    .line 626
    .line 627
    .line 628
    if-ne v10, v14, :cond_20

    .line 629
    .line 630
    const-string v1, "TDRC"

    .line 631
    .line 632
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_20
    const v14, 0x415254

    .line 639
    .line 640
    .line 641
    if-ne v10, v14, :cond_21

    .line 642
    .line 643
    const-string v1, "TPE1"

    .line 644
    .line 645
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_21
    const v14, 0x746f6f

    .line 652
    .line 653
    .line 654
    if-ne v10, v14, :cond_22

    .line 655
    .line 656
    const-string v1, "TSSE"

    .line 657
    .line 658
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_22
    const v14, 0x616c62

    .line 665
    .line 666
    .line 667
    if-ne v10, v14, :cond_23

    .line 668
    .line 669
    const-string v1, "TALB"

    .line 670
    .line 671
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_23
    const v14, 0x6c7972

    .line 678
    .line 679
    .line 680
    if-ne v10, v14, :cond_24

    .line 681
    .line 682
    const-string v1, "USLT"

    .line 683
    .line 684
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_24
    const v14, 0x67656e

    .line 691
    .line 692
    .line 693
    if-ne v10, v14, :cond_25

    .line 694
    .line 695
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_25
    const v1, 0x677270

    .line 702
    .line 703
    .line 704
    if-ne v10, v1, :cond_26

    .line 705
    .line 706
    const-string v1, "TIT1"

    .line 707
    .line 708
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :cond_26
    invoke-static {v4}, Lq4;->b(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v8, v1}, Ld70;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v9}, Lhl0;->F(I)V

    .line 726
    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    goto :goto_10

    .line 730
    :cond_27
    :goto_e
    :try_start_3
    const-string v1, "TCOM"

    .line 731
    .line 732
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_28
    :goto_f
    const-string v1, "TIT2"

    .line 739
    .line 740
    invoke-static {v4, v7, v1}, Ld70;->j0(ILhl0;Ljava/lang/String;)Lj31;

    .line 741
    .line 742
    .line 743
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :goto_10
    if-eqz v8, :cond_29

    .line 747
    .line 748
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_29
    move-object/from16 v1, v28

    .line 752
    .line 753
    move/from16 v8, v29

    .line 754
    .line 755
    const v4, 0x696c7374

    .line 756
    .line 757
    .line 758
    const/16 v10, 0x8

    .line 759
    .line 760
    const/16 v19, 0x1

    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :goto_11
    invoke-virtual {v7, v9}, Lhl0;->F(I)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2a
    move-object/from16 v28, v1

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2b

    .line 775
    .line 776
    :goto_12
    const/4 v1, 0x0

    .line 777
    goto :goto_13

    .line 778
    :cond_2b
    new-instance v1, Ljh0;

    .line 779
    .line 780
    invoke-direct {v1, v3}, Ljh0;-><init>(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_2c
    move-object/from16 v28, v1

    .line 785
    .line 786
    add-int/2addr v8, v12

    .line 787
    invoke-virtual {v7, v8}, Lhl0;->F(I)V

    .line 788
    .line 789
    .line 790
    const v4, 0x696c7374

    .line 791
    .line 792
    .line 793
    const v9, 0x68646c72    # 4.3148E24f

    .line 794
    .line 795
    .line 796
    const/16 v10, 0x8

    .line 797
    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :cond_2d
    move-object/from16 v28, v1

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :goto_13
    invoke-virtual {v15, v1}, Ljh0;->b(Ljh0;)Ljh0;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :goto_14
    move-object v15, v1

    .line 810
    goto/16 :goto_1d

    .line 811
    .line 812
    :cond_2e
    move-object/from16 v28, v1

    .line 813
    .line 814
    const v1, 0x736d7461

    .line 815
    .line 816
    .line 817
    if-ne v3, v1, :cond_3c

    .line 818
    .line 819
    invoke-virtual {v7, v13}, Lhl0;->F(I)V

    .line 820
    .line 821
    .line 822
    add-int v1, v13, v20

    .line 823
    .line 824
    const/16 v3, 0xc

    .line 825
    .line 826
    invoke-virtual {v7, v3}, Lhl0;->G(I)V

    .line 827
    .line 828
    .line 829
    :goto_15
    iget v3, v7, Lhl0;->b:I

    .line 830
    .line 831
    if-ge v3, v1, :cond_2f

    .line 832
    .line 833
    invoke-virtual {v7}, Lhl0;->g()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v7}, Lhl0;->g()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const v9, 0x73617574

    .line 842
    .line 843
    .line 844
    if-ne v8, v9, :cond_3b

    .line 845
    .line 846
    const/16 v8, 0x10

    .line 847
    .line 848
    if-ge v4, v8, :cond_30

    .line 849
    .line 850
    :cond_2f
    :goto_16
    const/4 v3, 0x0

    .line 851
    goto/16 :goto_1b

    .line 852
    .line 853
    :cond_30
    const/4 v4, 0x4

    .line 854
    invoke-virtual {v7, v4}, Lhl0;->G(I)V

    .line 855
    .line 856
    .line 857
    const/4 v3, -0x1

    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    :goto_17
    const/4 v9, 0x2

    .line 861
    if-ge v4, v9, :cond_33

    .line 862
    .line 863
    invoke-virtual {v7}, Lhl0;->t()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-virtual {v7}, Lhl0;->t()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-nez v9, :cond_31

    .line 872
    .line 873
    move v3, v10

    .line 874
    goto :goto_18

    .line 875
    :cond_31
    const/4 v12, 0x1

    .line 876
    if-ne v9, v12, :cond_32

    .line 877
    .line 878
    move v8, v10

    .line 879
    :cond_32
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_33
    const v4, -0x7fffffff

    .line 883
    .line 884
    .line 885
    const/16 v9, 0xc

    .line 886
    .line 887
    if-ne v3, v9, :cond_34

    .line 888
    .line 889
    const/16 v1, 0xf0

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_34
    const/16 v9, 0xd

    .line 893
    .line 894
    if-ne v3, v9, :cond_35

    .line 895
    .line 896
    const/16 v1, 0x78

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_35
    const/16 v9, 0x15

    .line 900
    .line 901
    if-eq v3, v9, :cond_37

    .line 902
    .line 903
    :cond_36
    :goto_19
    move v1, v4

    .line 904
    goto :goto_1a

    .line 905
    :cond_37
    invoke-virtual {v7}, Lhl0;->a()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const/16 v10, 0x8

    .line 910
    .line 911
    if-lt v3, v10, :cond_36

    .line 912
    .line 913
    iget v3, v7, Lhl0;->b:I

    .line 914
    .line 915
    add-int/2addr v3, v10

    .line 916
    if-le v3, v1, :cond_38

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_38
    invoke-virtual {v7}, Lhl0;->g()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {v7}, Lhl0;->g()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    const/16 v9, 0xc

    .line 928
    .line 929
    if-lt v1, v9, :cond_36

    .line 930
    .line 931
    const v1, 0x73726672

    .line 932
    .line 933
    .line 934
    if-eq v3, v1, :cond_39

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_39
    invoke-virtual {v7}, Lhl0;->u()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    :goto_1a
    if-ne v1, v4, :cond_3a

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_3a
    new-instance v3, Ljh0;

    .line 945
    .line 946
    new-instance v4, Lvz0;

    .line 947
    .line 948
    int-to-float v1, v1

    .line 949
    invoke-direct {v4, v1, v8}, Lvz0;-><init>(FI)V

    .line 950
    .line 951
    .line 952
    const/4 v8, 0x1

    .line 953
    new-array v1, v8, [Lhh0;

    .line 954
    .line 955
    const/16 v21, 0x0

    .line 956
    .line 957
    aput-object v4, v1, v21

    .line 958
    .line 959
    invoke-direct {v3, v1}, Ljh0;-><init>([Lhh0;)V

    .line 960
    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_3b
    add-int/2addr v3, v4

    .line 964
    invoke-virtual {v7, v3}, Lhl0;->F(I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_15

    .line 968
    .line 969
    :goto_1b
    invoke-virtual {v15, v3}, Ljh0;->b(Ljh0;)Ljh0;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto/16 :goto_14

    .line 974
    .line 975
    :cond_3c
    const v1, -0x56878686

    .line 976
    .line 977
    .line 978
    if-ne v3, v1, :cond_3d

    .line 979
    .line 980
    invoke-virtual {v7}, Lhl0;->q()S

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const/4 v9, 0x2

    .line 985
    invoke-virtual {v7, v9}, Lhl0;->G(I)V

    .line 986
    .line 987
    .line 988
    sget-object v3, Lkc;->c:Ljava/nio/charset/Charset;

    .line 989
    .line 990
    invoke-virtual {v7, v1, v3}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/16 v3, 0x2b

    .line 995
    .line 996
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const/16 v4, 0x2d

    .line 1001
    .line 1002
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    const/4 v10, 0x0

    .line 1011
    :try_start_4
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    const/4 v12, 0x1

    .line 1024
    sub-int/2addr v8, v12

    .line 1025
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    new-instance v3, Ljh0;

    .line 1034
    .line 1035
    new-instance v8, Lgi0;

    .line 1036
    .line 1037
    invoke-direct {v8, v4, v1}, Lgi0;-><init>(FF)V

    .line 1038
    .line 1039
    .line 1040
    new-array v1, v12, [Lhh0;

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    aput-object v8, v1, v21

    .line 1045
    .line 1046
    invoke-direct {v3, v1}, Ljh0;-><init>([Lhh0;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :catch_0
    const/4 v3, 0x0

    .line 1051
    :goto_1c
    invoke-virtual {v15, v3}, Ljh0;->b(Ljh0;)Ljh0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto/16 :goto_14

    .line 1056
    .line 1057
    :cond_3d
    :goto_1d
    add-int v13, v13, v20

    .line 1058
    .line 1059
    invoke-virtual {v7, v13}, Lhl0;->F(I)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v1, v28

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    const v4, 0x696c7374

    .line 1066
    .line 1067
    .line 1068
    const v8, 0x6d657461

    .line 1069
    .line 1070
    .line 1071
    const v9, 0x68646c72    # 4.3148E24f

    .line 1072
    .line 1073
    .line 1074
    const/16 v10, 0x8

    .line 1075
    .line 1076
    const/4 v12, 0x4

    .line 1077
    const/16 v19, 0x1

    .line 1078
    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    :cond_3e
    move-object/from16 v28, v1

    .line 1082
    .line 1083
    invoke-virtual {v6, v15}, Lw10;->b(Ljh0;)V

    .line 1084
    .line 1085
    .line 1086
    const v1, 0x6d657461

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :cond_3f
    move-object/from16 v28, v1

    .line 1091
    .line 1092
    move v1, v8

    .line 1093
    const/4 v15, 0x0

    .line 1094
    :goto_1e
    invoke-virtual {v5, v1}, Lo4;->e(I)Lo4;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v1, :cond_48

    .line 1099
    .line 1100
    sget-object v3, Lw4;->a:[B

    .line 1101
    .line 1102
    const v3, 0x68646c72    # 4.3148E24f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, Lo4;->f(I)Lp4;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const v4, 0x6b657973

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4}, Lo4;->f(I)Lp4;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    const v7, 0x696c7374

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v7}, Lo4;->f(I)Lp4;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v3, :cond_48

    .line 1124
    .line 1125
    if-eqz v4, :cond_48

    .line 1126
    .line 1127
    if-eqz v1, :cond_48

    .line 1128
    .line 1129
    iget-object v3, v3, Lp4;->c:Lhl0;

    .line 1130
    .line 1131
    const/16 v8, 0x10

    .line 1132
    .line 1133
    invoke-virtual {v3, v8}, Lhl0;->F(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Lhl0;->g()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    const v7, 0x6d647461

    .line 1141
    .line 1142
    .line 1143
    if-eq v3, v7, :cond_40

    .line 1144
    .line 1145
    goto/16 :goto_24

    .line 1146
    .line 1147
    :cond_40
    iget-object v3, v4, Lp4;->c:Lhl0;

    .line 1148
    .line 1149
    const/16 v9, 0xc

    .line 1150
    .line 1151
    invoke-virtual {v3, v9}, Lhl0;->F(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Lhl0;->g()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    new-array v7, v4, [Ljava/lang/String;

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    :goto_1f
    if-ge v8, v4, :cond_41

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lhl0;->g()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    const/4 v10, 0x4

    .line 1168
    invoke-virtual {v3, v10}, Lhl0;->G(I)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v12, 0x8

    .line 1172
    .line 1173
    sub-int/2addr v9, v12

    .line 1174
    sget-object v13, Lkc;->c:Ljava/nio/charset/Charset;

    .line 1175
    .line 1176
    invoke-virtual {v3, v9, v13}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    aput-object v9, v7, v8

    .line 1181
    .line 1182
    add-int/lit8 v8, v8, 0x1

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_41
    const/16 v12, 0x8

    .line 1186
    .line 1187
    iget-object v1, v1, Lp4;->c:Lhl0;

    .line 1188
    .line 1189
    invoke-virtual {v1, v12}, Lhl0;->F(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    :goto_20
    invoke-virtual {v1}, Lhl0;->a()I

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-le v8, v12, :cond_46

    .line 1202
    .line 1203
    iget v8, v1, Lhl0;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lhl0;->g()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    invoke-virtual {v1}, Lhl0;->g()I

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    const/16 v19, 0x1

    .line 1214
    .line 1215
    add-int/lit8 v10, v10, -0x1

    .line 1216
    .line 1217
    if-ltz v10, :cond_44

    .line 1218
    .line 1219
    if-ge v10, v4, :cond_44

    .line 1220
    .line 1221
    aget-object v10, v7, v10

    .line 1222
    .line 1223
    add-int v13, v8, v9

    .line 1224
    .line 1225
    :goto_21
    iget v14, v1, Lhl0;->b:I

    .line 1226
    .line 1227
    if-ge v14, v13, :cond_43

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lhl0;->g()I

    .line 1230
    .line 1231
    .line 1232
    move-result v17

    .line 1233
    invoke-virtual {v1}, Lhl0;->g()I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    move/from16 v20, v4

    .line 1238
    .line 1239
    const v4, 0x64617461

    .line 1240
    .line 1241
    .line 1242
    if-ne v12, v4, :cond_42

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lhl0;->g()I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    invoke-virtual {v1}, Lhl0;->g()I

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    add-int/lit8 v14, v17, -0x10

    .line 1253
    .line 1254
    new-array v4, v14, [B

    .line 1255
    .line 1256
    move-object/from16 v22, v6

    .line 1257
    .line 1258
    const/4 v6, 0x0

    .line 1259
    invoke-virtual {v1, v4, v6, v14}, Lhl0;->e([BII)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v6, Lhe0;

    .line 1263
    .line 1264
    invoke-direct {v6, v10, v4, v13, v12}, Lhe0;-><init>(Ljava/lang/String;[BII)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_42
    move-object/from16 v22, v6

    .line 1269
    .line 1270
    add-int v14, v14, v17

    .line 1271
    .line 1272
    invoke-virtual {v1, v14}, Lhl0;->F(I)V

    .line 1273
    .line 1274
    .line 1275
    move/from16 v4, v20

    .line 1276
    .line 1277
    const/16 v12, 0x8

    .line 1278
    .line 1279
    goto :goto_21

    .line 1280
    :cond_43
    move/from16 v20, v4

    .line 1281
    .line 1282
    move-object/from16 v22, v6

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    :goto_22
    if-eqz v6, :cond_45

    .line 1286
    .line 1287
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :cond_44
    move/from16 v20, v4

    .line 1292
    .line 1293
    move-object/from16 v22, v6

    .line 1294
    .line 1295
    const-string v4, "AtomParsers"

    .line 1296
    .line 1297
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1298
    .line 1299
    invoke-static {v10, v6, v4}, Lxn0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_45
    :goto_23
    add-int/2addr v8, v9

    .line 1303
    invoke-virtual {v1, v8}, Lhl0;->F(I)V

    .line 1304
    .line 1305
    .line 1306
    move/from16 v4, v20

    .line 1307
    .line 1308
    move-object/from16 v6, v22

    .line 1309
    .line 1310
    const/16 v12, 0x8

    .line 1311
    .line 1312
    goto :goto_20

    .line 1313
    :cond_46
    move-object/from16 v22, v6

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_47

    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :cond_47
    new-instance v1, Ljh0;

    .line 1323
    .line 1324
    invoke-direct {v1, v3}, Ljh0;-><init>(Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_26

    .line 1328
    :cond_48
    :goto_24
    move-object/from16 v22, v6

    .line 1329
    .line 1330
    :goto_25
    const/4 v1, 0x0

    .line 1331
    :goto_26
    new-instance v3, Ljh0;

    .line 1332
    .line 1333
    const v4, 0x6d766864

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v4}, Lo4;->f(I)Lp4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v4, Lp4;->c:Lhl0;

    .line 1344
    .line 1345
    invoke-static {v4}, Lw4;->c(Lhl0;)Lhi0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    const/4 v8, 0x1

    .line 1350
    new-array v6, v8, [Lhh0;

    .line 1351
    .line 1352
    const/16 v21, 0x0

    .line 1353
    .line 1354
    aput-object v4, v6, v21

    .line 1355
    .line 1356
    invoke-direct {v3, v6}, Ljh0;-><init>([Lhh0;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v12, Lg40;

    .line 1360
    .line 1361
    const/16 v9, 0xc

    .line 1362
    .line 1363
    invoke-direct {v12, v9}, Lg40;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    const/4 v9, 0x0

    .line 1372
    const/4 v10, 0x0

    .line 1373
    move-object/from16 v6, v22

    .line 1374
    .line 1375
    const/16 v26, 0x8

    .line 1376
    .line 1377
    invoke-static/range {v5 .. v12}, Lw4;->f(Lo4;Lw10;JLyp;ZZLr10;)Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const/4 v5, -0x1

    .line 1382
    const/4 v9, 0x0

    .line 1383
    const/4 v10, 0x0

    .line 1384
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :goto_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    const-wide/16 v16, 0x0

    .line 1394
    .line 1395
    if-ge v9, v13, :cond_58

    .line 1396
    .line 1397
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v13

    .line 1401
    check-cast v13, Ld51;

    .line 1402
    .line 1403
    iget v14, v13, Ld51;->b:I

    .line 1404
    .line 1405
    if-nez v14, :cond_49

    .line 1406
    .line 1407
    move-object/from16 v18, v4

    .line 1408
    .line 1409
    move/from16 v20, v9

    .line 1410
    .line 1411
    const/4 v4, -0x1

    .line 1412
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_2f

    .line 1418
    .line 1419
    :cond_49
    iget-object v14, v13, Ld51;->a:Lw41;

    .line 1420
    .line 1421
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    iget-wide v7, v14, Lw41;->e:J

    .line 1427
    .line 1428
    move-object/from16 v18, v4

    .line 1429
    .line 1430
    iget-object v4, v14, Lw41;->f:Liz;

    .line 1431
    .line 1432
    move-wide/from16 v24, v7

    .line 1433
    .line 1434
    iget v7, v14, Lw41;->b:I

    .line 1435
    .line 1436
    cmp-long v8, v24, v22

    .line 1437
    .line 1438
    move/from16 v20, v9

    .line 1439
    .line 1440
    if-eqz v8, :cond_4a

    .line 1441
    .line 1442
    move-wide/from16 v8, v24

    .line 1443
    .line 1444
    goto :goto_28

    .line 1445
    :cond_4a
    iget-wide v8, v13, Ld51;->h:J

    .line 1446
    .line 1447
    :goto_28
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v11

    .line 1451
    move-wide/from16 v24, v11

    .line 1452
    .line 1453
    new-instance v11, Lei0;

    .line 1454
    .line 1455
    iget-object v12, v0, Lfi0;->u:Lut;

    .line 1456
    .line 1457
    add-int/lit8 v27, v10, 0x1

    .line 1458
    .line 1459
    invoke-interface {v12, v10, v7}, Lut;->t(II)Lc51;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-direct {v11, v14, v13, v10}, Lei0;-><init>(Lw41;Ld51;Lc51;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v10, "audio/true-hd"

    .line 1467
    .line 1468
    iget-object v12, v4, Liz;->m:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    iget v12, v13, Ld51;->e:I

    .line 1475
    .line 1476
    if-eqz v10, :cond_4b

    .line 1477
    .line 1478
    mul-int/lit8 v12, v12, 0x10

    .line 1479
    .line 1480
    goto :goto_29

    .line 1481
    :cond_4b
    add-int/lit8 v12, v12, 0x1e

    .line 1482
    .line 1483
    :goto_29
    invoke-virtual {v4}, Liz;->a()Lhz;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    iput v12, v10, Lhz;->m:I

    .line 1488
    .line 1489
    const/4 v12, 0x2

    .line 1490
    if-ne v7, v12, :cond_4e

    .line 1491
    .line 1492
    iget v12, v0, Lfi0;->b:I

    .line 1493
    .line 1494
    and-int/lit8 v12, v12, 0x8

    .line 1495
    .line 1496
    if-eqz v12, :cond_4d

    .line 1497
    .line 1498
    iget v4, v4, Liz;->f:I

    .line 1499
    .line 1500
    const/4 v12, -0x1

    .line 1501
    if-ne v5, v12, :cond_4c

    .line 1502
    .line 1503
    const/4 v12, 0x1

    .line 1504
    goto :goto_2a

    .line 1505
    :cond_4c
    const/4 v12, 0x2

    .line 1506
    :goto_2a
    or-int/2addr v4, v12

    .line 1507
    iput v4, v10, Lhz;->f:I

    .line 1508
    .line 1509
    :cond_4d
    cmp-long v4, v8, v16

    .line 1510
    .line 1511
    if-lez v4, :cond_4e

    .line 1512
    .line 1513
    iget v4, v13, Ld51;->b:I

    .line 1514
    .line 1515
    if-lez v4, :cond_4e

    .line 1516
    .line 1517
    int-to-float v4, v4

    .line 1518
    long-to-float v8, v8

    .line 1519
    const v9, 0x49742400    # 1000000.0f

    .line 1520
    .line 1521
    .line 1522
    div-float/2addr v8, v9

    .line 1523
    div-float/2addr v4, v8

    .line 1524
    iput v4, v10, Lhz;->t:F

    .line 1525
    .line 1526
    :cond_4e
    const/4 v8, 0x1

    .line 1527
    if-ne v7, v8, :cond_4f

    .line 1528
    .line 1529
    iget v4, v6, Lw10;->a:I

    .line 1530
    .line 1531
    const/4 v12, -0x1

    .line 1532
    if-eq v4, v12, :cond_4f

    .line 1533
    .line 1534
    iget v8, v6, Lw10;->b:I

    .line 1535
    .line 1536
    if-eq v8, v12, :cond_4f

    .line 1537
    .line 1538
    iput v4, v10, Lhz;->C:I

    .line 1539
    .line 1540
    iput v8, v10, Lhz;->D:I

    .line 1541
    .line 1542
    :cond_4f
    iget-object v4, v0, Lfi0;->i:Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v8

    .line 1548
    if-eqz v8, :cond_50

    .line 1549
    .line 1550
    const/4 v8, 0x0

    .line 1551
    goto :goto_2b

    .line 1552
    :cond_50
    new-instance v8, Ljh0;

    .line 1553
    .line 1554
    invoke-direct {v8, v4}, Ljh0;-><init>(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_2b
    filled-new-array {v8, v15, v3}, [Ljh0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    new-instance v8, Ljh0;

    .line 1562
    .line 1563
    const/4 v9, 0x0

    .line 1564
    new-array v12, v9, [Lhh0;

    .line 1565
    .line 1566
    invoke-direct {v8, v12}, Ljh0;-><init>([Lhh0;)V

    .line 1567
    .line 1568
    .line 1569
    if-eqz v1, :cond_54

    .line 1570
    .line 1571
    const/4 v9, 0x0

    .line 1572
    :goto_2c
    iget-object v12, v1, Ljh0;->a:[Lhh0;

    .line 1573
    .line 1574
    array-length v13, v12

    .line 1575
    if-ge v9, v13, :cond_54

    .line 1576
    .line 1577
    aget-object v12, v12, v9

    .line 1578
    .line 1579
    instance-of v13, v12, Lhe0;

    .line 1580
    .line 1581
    if-eqz v13, :cond_53

    .line 1582
    .line 1583
    check-cast v12, Lhe0;

    .line 1584
    .line 1585
    iget-object v13, v12, Lhe0;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    const-string v14, "com.android.capture.fps"

    .line 1588
    .line 1589
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v13

    .line 1593
    if-eqz v13, :cond_52

    .line 1594
    .line 1595
    const/4 v13, 0x2

    .line 1596
    if-ne v7, v13, :cond_51

    .line 1597
    .line 1598
    const/4 v13, 0x1

    .line 1599
    new-array v14, v13, [Lhh0;

    .line 1600
    .line 1601
    const/16 v21, 0x0

    .line 1602
    .line 1603
    aput-object v12, v14, v21

    .line 1604
    .line 1605
    invoke-virtual {v8, v14}, Ljh0;->a([Lhh0;)Ljh0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    goto :goto_2d

    .line 1610
    :cond_51
    const/16 v21, 0x0

    .line 1611
    .line 1612
    goto :goto_2d

    .line 1613
    :cond_52
    const/4 v13, 0x1

    .line 1614
    const/16 v21, 0x0

    .line 1615
    .line 1616
    new-array v14, v13, [Lhh0;

    .line 1617
    .line 1618
    aput-object v12, v14, v21

    .line 1619
    .line 1620
    invoke-virtual {v8, v14}, Ljh0;->a([Lhh0;)Ljh0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    :cond_53
    :goto_2d
    add-int/lit8 v9, v9, 0x1

    .line 1625
    .line 1626
    goto :goto_2c

    .line 1627
    :cond_54
    const/4 v9, 0x0

    .line 1628
    :goto_2e
    const/4 v12, 0x3

    .line 1629
    if-ge v9, v12, :cond_55

    .line 1630
    .line 1631
    aget-object v12, v4, v9

    .line 1632
    .line 1633
    invoke-virtual {v8, v12}, Ljh0;->b(Ljh0;)Ljh0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    add-int/lit8 v9, v9, 0x1

    .line 1638
    .line 1639
    goto :goto_2e

    .line 1640
    :cond_55
    iget-object v4, v8, Ljh0;->a:[Lhh0;

    .line 1641
    .line 1642
    array-length v4, v4

    .line 1643
    if-lez v4, :cond_56

    .line 1644
    .line 1645
    iput-object v8, v10, Lhz;->j:Ljh0;

    .line 1646
    .line 1647
    :cond_56
    new-instance v4, Liz;

    .line 1648
    .line 1649
    invoke-direct {v4, v10}, Liz;-><init>(Lhz;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v8, v11, Lei0;->c:Lc51;

    .line 1653
    .line 1654
    invoke-interface {v8, v4}, Lc51;->d(Liz;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v9, 0x2

    .line 1658
    const/4 v4, -0x1

    .line 1659
    if-ne v7, v9, :cond_57

    .line 1660
    .line 1661
    if-ne v5, v4, :cond_57

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    :cond_57
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-wide/from16 v11, v24

    .line 1671
    .line 1672
    move/from16 v10, v27

    .line 1673
    .line 1674
    :goto_2f
    add-int/lit8 v9, v20, 0x1

    .line 1675
    .line 1676
    move-object/from16 v4, v18

    .line 1677
    .line 1678
    goto/16 :goto_27

    .line 1679
    .line 1680
    :cond_58
    const/4 v4, -0x1

    .line 1681
    iput v5, v0, Lfi0;->x:I

    .line 1682
    .line 1683
    iput-wide v11, v0, Lfi0;->y:J

    .line 1684
    .line 1685
    const/4 v10, 0x0

    .line 1686
    new-array v1, v10, [Lei0;

    .line 1687
    .line 1688
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, [Lei0;

    .line 1693
    .line 1694
    iput-object v1, v0, Lfi0;->v:[Lei0;

    .line 1695
    .line 1696
    array-length v2, v1

    .line 1697
    new-array v2, v2, [[J

    .line 1698
    .line 1699
    array-length v3, v1

    .line 1700
    new-array v3, v3, [I

    .line 1701
    .line 1702
    array-length v5, v1

    .line 1703
    new-array v5, v5, [J

    .line 1704
    .line 1705
    array-length v6, v1

    .line 1706
    new-array v6, v6, [Z

    .line 1707
    .line 1708
    const/4 v10, 0x0

    .line 1709
    :goto_30
    array-length v7, v1

    .line 1710
    if-ge v10, v7, :cond_59

    .line 1711
    .line 1712
    aget-object v7, v1, v10

    .line 1713
    .line 1714
    iget-object v7, v7, Lei0;->b:Ld51;

    .line 1715
    .line 1716
    iget v7, v7, Ld51;->b:I

    .line 1717
    .line 1718
    new-array v7, v7, [J

    .line 1719
    .line 1720
    aput-object v7, v2, v10

    .line 1721
    .line 1722
    aget-object v7, v1, v10

    .line 1723
    .line 1724
    iget-object v7, v7, Lei0;->b:Ld51;

    .line 1725
    .line 1726
    iget-object v7, v7, Ld51;->f:[J

    .line 1727
    .line 1728
    const/16 v21, 0x0

    .line 1729
    .line 1730
    aget-wide v8, v7, v21

    .line 1731
    .line 1732
    aput-wide v8, v5, v10

    .line 1733
    .line 1734
    add-int/lit8 v10, v10, 0x1

    .line 1735
    .line 1736
    goto :goto_30

    .line 1737
    :cond_59
    const/4 v10, 0x0

    .line 1738
    :goto_31
    array-length v7, v1

    .line 1739
    if-ge v10, v7, :cond_5d

    .line 1740
    .line 1741
    const-wide v7, 0x7fffffffffffffffL

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    move-wide v8, v7

    .line 1747
    const/4 v11, 0x0

    .line 1748
    move v7, v4

    .line 1749
    :goto_32
    array-length v12, v1

    .line 1750
    if-ge v11, v12, :cond_5b

    .line 1751
    .line 1752
    aget-boolean v12, v6, v11

    .line 1753
    .line 1754
    if-nez v12, :cond_5a

    .line 1755
    .line 1756
    aget-wide v12, v5, v11

    .line 1757
    .line 1758
    cmp-long v14, v12, v8

    .line 1759
    .line 1760
    if-gtz v14, :cond_5a

    .line 1761
    .line 1762
    move v7, v11

    .line 1763
    move-wide v8, v12

    .line 1764
    :cond_5a
    add-int/lit8 v11, v11, 0x1

    .line 1765
    .line 1766
    goto :goto_32

    .line 1767
    :cond_5b
    aget v8, v3, v7

    .line 1768
    .line 1769
    aget-object v9, v2, v7

    .line 1770
    .line 1771
    aput-wide v16, v9, v8

    .line 1772
    .line 1773
    aget-object v11, v1, v7

    .line 1774
    .line 1775
    iget-object v11, v11, Lei0;->b:Ld51;

    .line 1776
    .line 1777
    iget-object v12, v11, Ld51;->d:[I

    .line 1778
    .line 1779
    aget v12, v12, v8

    .line 1780
    .line 1781
    int-to-long v12, v12

    .line 1782
    add-long v16, v16, v12

    .line 1783
    .line 1784
    const/16 v19, 0x1

    .line 1785
    .line 1786
    add-int/lit8 v8, v8, 0x1

    .line 1787
    .line 1788
    aput v8, v3, v7

    .line 1789
    .line 1790
    array-length v9, v9

    .line 1791
    if-ge v8, v9, :cond_5c

    .line 1792
    .line 1793
    iget-object v9, v11, Ld51;->f:[J

    .line 1794
    .line 1795
    aget-wide v8, v9, v8

    .line 1796
    .line 1797
    aput-wide v8, v5, v7

    .line 1798
    .line 1799
    goto :goto_31

    .line 1800
    :cond_5c
    aput-boolean v19, v6, v7

    .line 1801
    .line 1802
    add-int/lit8 v10, v10, 0x1

    .line 1803
    .line 1804
    goto :goto_31

    .line 1805
    :cond_5d
    iput-object v2, v0, Lfi0;->w:[[J

    .line 1806
    .line 1807
    iget-object v1, v0, Lfi0;->u:Lut;

    .line 1808
    .line 1809
    invoke-interface {v1}, Lut;->j()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v0, Lfi0;->u:Lut;

    .line 1813
    .line 1814
    invoke-interface {v1, v0}, Lut;->z(Ldu0;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1818
    .line 1819
    .line 1820
    const/4 v9, 0x2

    .line 1821
    iput v9, v0, Lfi0;->k:I

    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :cond_5e
    move-object/from16 v28, v1

    .line 1826
    .line 1827
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-nez v1, :cond_0

    .line 1832
    .line 1833
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    check-cast v1, Lo4;

    .line 1838
    .line 1839
    iget-object v1, v1, Lo4;->e:Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :cond_5f
    iget v1, v0, Lfi0;->k:I

    .line 1847
    .line 1848
    const/4 v9, 0x2

    .line 1849
    if-eq v1, v9, :cond_60

    .line 1850
    .line 1851
    const/4 v10, 0x0

    .line 1852
    iput v10, v0, Lfi0;->k:I

    .line 1853
    .line 1854
    iput v10, v0, Lfi0;->n:I

    .line 1855
    .line 1856
    :cond_60
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
