.class public final Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Le40;

.field public final b:Lkj;

.field public final c:Lkj;

.field public final d:Lh1;

.field public final e:[Landroid/net/Uri;

.field public final f:[Liz;

.field public final g:Llm;

.field public final h:Lz41;

.field public final i:Ljava/util/List;

.field public final j:Lpe1;

.field public final k:Ldn0;

.field public l:Z

.field public m:[B

.field public n:Lj9;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lx8;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Le40;Llm;[Landroid/net/Uri;[Liz;Les0;Lrl;Lh1;Ljava/util/List;Ldn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40;->a:Le40;

    .line 5
    .line 6
    iput-object p2, p0, Ld40;->g:Llm;

    .line 7
    .line 8
    iput-object p3, p0, Ld40;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Ld40;->f:[Liz;

    .line 11
    .line 12
    iput-object p7, p0, Ld40;->d:Lh1;

    .line 13
    .line 14
    iput-object p8, p0, Ld40;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Ld40;->k:Ldn0;

    .line 17
    .line 18
    new-instance p1, Lpe1;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lpe1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld40;->j:Lpe1;

    .line 26
    .line 27
    sget-object p1, Ll71;->f:[B

    .line 28
    .line 29
    iput-object p1, p0, Ld40;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Ld40;->r:J

    .line 37
    .line 38
    iget-object p1, p5, Les0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljj;

    .line 41
    .line 42
    invoke-interface {p1}, Ljj;->d()Lkj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ld40;->b:Lkj;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Lkj;->q(Lrl;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, Les0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljj;

    .line 56
    .line 57
    invoke-interface {p1}, Ljj;->d()Lkj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ld40;->c:Lkj;

    .line 62
    .line 63
    new-instance p1, Lz41;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ld40;->h:Lz41;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Liz;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Lb40;

    .line 101
    .line 102
    iget-object p4, p0, Ld40;->h:Lz41;

    .line 103
    .line 104
    invoke-static {p1}, Lnc1;->L(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, Lx8;-><init>(Lz41;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p2, p4, Lz41;->d:[Liz;

    .line 114
    .line 115
    aget-object p1, p2, p1

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lx8;->j(Liz;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p3, Lb40;->g:I

    .line 122
    .line 123
    iput-object p3, p0, Ld40;->q:Lx8;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lf40;J)[Lje0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Ld40;->h:Lz41;

    .line 11
    .line 12
    iget-object v3, v1, Lpc;->d:Liz;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lz41;->a(Liz;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Ld40;->q:Lx8;

    .line 20
    .line 21
    iget-object v2, v2, Lx8;->c:[I

    .line 22
    .line 23
    array-length v10, v2

    .line 24
    new-array v11, v10, [Lje0;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move v13, v12

    .line 28
    :goto_1
    if-ge v13, v10, :cond_b

    .line 29
    .line 30
    iget-object v2, v0, Ld40;->q:Lx8;

    .line 31
    .line 32
    iget-object v2, v2, Lx8;->c:[I

    .line 33
    .line 34
    aget v2, v2, v13

    .line 35
    .line 36
    iget-object v3, v0, Ld40;->e:[Landroid/net/Uri;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    iget-object v4, v0, Ld40;->g:Llm;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Llm;->c(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v2, Lje0;->o:Lq30;

    .line 49
    .line 50
    aput-object v2, v11, v13

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v12, v3}, Llm;->a(ZLandroid/net/Uri;)Ln40;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v5, v3, Ln40;->h:J

    .line 62
    .line 63
    iget-wide v14, v4, Llm;->C:J

    .line 64
    .line 65
    sub-long v4, v5, v14

    .line 66
    .line 67
    if-eq v2, v9, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_2
    move-wide/from16 v6, p2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v2, v12

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual/range {v0 .. v7}, Ld40;->c(Lf40;ZLn40;JJ)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v6, La40;

    .line 96
    .line 97
    iget-wide v14, v3, Ln40;->k:J

    .line 98
    .line 99
    iget-object v7, v3, Ln40;->s:Lp60;

    .line 100
    .line 101
    iget-object v12, v3, Ln40;->r:Lp60;

    .line 102
    .line 103
    sub-long/2addr v0, v14

    .line 104
    long-to-int v0, v0

    .line 105
    if-ltz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ge v0, v14, :cond_7

    .line 124
    .line 125
    if-eq v2, v8, :cond_6

    .line 126
    .line 127
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lk40;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object v15, v14, Lk40;->B:Lp60;

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ge v2, v15, :cond_5

    .line 146
    .line 147
    iget-object v14, v14, Lk40;->B:Lp60;

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_7
    iget-wide v14, v3, Ln40;->n:J

    .line 175
    .line 176
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v0, v14, v16

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    if-ne v2, v8, :cond_8

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v2, v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    :goto_5
    sget-object v0, Lp60;->b:Ln60;

    .line 211
    .line 212
    sget-object v0, Loq0;->e:Loq0;

    .line 213
    .line 214
    :goto_6
    invoke-direct {v6, v4, v5, v0}, La40;-><init>(JLjava/util/List;)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v11, v13

    .line 218
    .line 219
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    return-object v11
.end method

.method public final b(Lf40;)I
    .locals 7

    .line 1
    iget v0, p1, Lf40;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ld40;->h:Lz41;

    .line 8
    .line 9
    iget-object v2, p1, Lpc;->d:Liz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lz41;->a(Liz;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ld40;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object p0, p0, Ld40;->g:Llm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v1}, Llm;->a(ZLandroid/net/Uri;)Ln40;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ln40;->r:Lp60;

    .line 30
    .line 31
    iget-wide v3, p1, Lie0;->y:J

    .line 32
    .line 33
    iget-wide v5, p0, Ln40;->k:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk40;

    .line 51
    .line 52
    iget-object v1, v1, Lk40;->B:Lp60;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Ln40;->s:Lp60;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lt v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Li40;

    .line 69
    .line 70
    iget-boolean v1, v0, Li40;->B:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    iget-object p0, p0, Ls40;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Ll40;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v0}, Llb1;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p1, Lpc;->b:Lnj;

    .line 88
    .line 89
    iget-object p1, p1, Lnj;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {p0, p1}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_5
    :goto_2
    const/4 p0, 0x2

    .line 100
    return p0
.end method

.method public final c(Lf40;ZLn40;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-wide v2, p1, Lie0;->y:J

    .line 6
    .line 7
    iget v4, p1, Lf40;->D:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p0, p1, Lf40;->W:Z

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    new-instance p0, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lie0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne v4, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_1
    iget-wide v2, p3, Ln40;->u:J

    .line 56
    .line 57
    iget-object p2, p3, Ln40;->s:Lp60;

    .line 58
    .line 59
    iget-wide v4, p3, Ln40;->k:J

    .line 60
    .line 61
    iget-object v6, p3, Ln40;->r:Lp60;

    .line 62
    .line 63
    add-long/2addr v2, p4

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean v7, p0, Ld40;->p:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-wide p6, p1, Lpc;->v:J

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-boolean p3, p3, Ln40;->o:Z

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    cmp-long p3, p6, v2

    .line 78
    .line 79
    if-ltz p3, :cond_7

    .line 80
    .line 81
    new-instance p0, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long p1, p1

    .line 88
    add-long/2addr v4, p1

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    sub-long/2addr p6, p4

    .line 102
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p0, p0, Ld40;->g:Llm;

    .line 107
    .line 108
    iget-boolean p0, p0, Llm;->B:Z

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v0, p4

    .line 117
    :cond_9
    :goto_3
    invoke-static {v6, p3, v0}, Ll71;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v2, p0

    .line 122
    add-long/2addr v2, v4

    .line 123
    if-ltz p0, :cond_d

    .line 124
    .line 125
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lk40;

    .line 130
    .line 131
    iget-wide v4, p0, Ll40;->e:J

    .line 132
    .line 133
    iget-wide v6, p0, Ll40;->c:J

    .line 134
    .line 135
    add-long/2addr v4, v6

    .line 136
    cmp-long p1, p6, v4

    .line 137
    .line 138
    if-gez p1, :cond_a

    .line 139
    .line 140
    iget-object p0, p0, Lk40;->B:Lp60;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object p0, p2

    .line 144
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ge p4, p1, :cond_d

    .line 149
    .line 150
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Li40;

    .line 155
    .line 156
    iget-wide v4, p1, Ll40;->e:J

    .line 157
    .line 158
    iget-wide v6, p1, Ll40;->c:J

    .line 159
    .line 160
    add-long/2addr v4, v6

    .line 161
    cmp-long p3, p6, v4

    .line 162
    .line 163
    if-gez p3, :cond_c

    .line 164
    .line 165
    iget-boolean p1, p1, Li40;->A:Z

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    if-ne p0, p2, :cond_b

    .line 170
    .line 171
    const-wide/16 p0, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const-wide/16 p0, 0x0

    .line 175
    .line 176
    :goto_5
    add-long/2addr v2, p0

    .line 177
    move v1, p4

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    add-int/lit8 p4, p4, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method public final d(Landroid/net/Uri;IZ)Lz30;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Ld40;->j:Lpe1;

    .line 10
    .line 11
    iget-object v4, v3, Lpe1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ls00;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lpe1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls00;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Lnj;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v1 .. v11}, Lnj;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lz30;

    .line 50
    .line 51
    iget-object v2, v0, Ld40;->f:[Liz;

    .line 52
    .line 53
    aget-object v10, v2, p2

    .line 54
    .line 55
    iget-object v2, v0, Ld40;->q:Lx8;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx8;->h()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v2, v0, Ld40;->q:Lx8;

    .line 62
    .line 63
    invoke-virtual {v2}, Lx8;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v2, v0, Ld40;->m:[B

    .line 68
    .line 69
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Ld40;->c:Lkj;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v6 .. v16}, Lpc;-><init>(Lkj;Lnj;ILiz;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Ll71;->f:[B

    .line 89
    .line 90
    :cond_2
    iput-object v2, v6, Lz30;->y:[B

    .line 91
    .line 92
    return-object v6
.end method
