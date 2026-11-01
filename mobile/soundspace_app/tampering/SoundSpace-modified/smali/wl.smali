.class public final Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ltc0;

.field public final b:Lm1;

.field public final c:[I

.field public final d:I

.field public final e:Lkj;

.field public final f:J

.field public final g:I

.field public final h:Lan0;

.field public final i:[Lul;

.field public j:Lx8;

.field public k:Lqi;

.field public l:I

.field public m:Lj9;

.field public n:Z


# direct methods
.method public constructor <init>(Lim;Ltc0;Lqi;Lm1;I[ILx8;ILkj;JIZLjava/util/ArrayList;Lan0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lwl;->a:Ltc0;

    .line 3
    iput-object v2, v0, Lwl;->k:Lqi;

    .line 4
    iput-object v3, v0, Lwl;->b:Lm1;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Lwl;->c:[I

    .line 6
    iput-object v5, v0, Lwl;->j:Lx8;

    .line 7
    iput v6, v0, Lwl;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lwl;->e:Lkj;

    .line 9
    iput v4, v0, Lwl;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lwl;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Lwl;->g:I

    move-object/from16 v12, p15

    .line 12
    iput-object v12, v0, Lwl;->h:Lan0;

    .line 13
    invoke-virtual {v2, v4}, Lqi;->d(I)J

    move-result-wide v13

    .line 14
    invoke-virtual {v0}, Lwl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    iget-object v4, v5, Lx8;->c:[I

    array-length v5, v4

    .line 16
    new-array v5, v5, [Lul;

    iput-object v5, v0, Lwl;->i:[Lul;

    const/4 v5, 0x0

    move v15, v5

    .line 17
    :goto_0
    iget-object v7, v0, Lwl;->i:[Lul;

    array-length v7, v7

    if-ge v15, v7, :cond_c

    .line 18
    aget v7, v4, v15

    .line 19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhr0;

    .line 20
    iget-object v8, v7, Lhr0;->b:Lp60;

    invoke-virtual {v3, v8}, Lm1;->z(Ljava/util/List;)Ly8;

    move-result-object v8

    .line 21
    iget-object v9, v0, Lwl;->i:[Lul;

    new-instance v16, Lul;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    .line 22
    :cond_0
    iget-object v8, v7, Lhr0;->b:Lp60;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly8;

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lhr0;->a:Liz;

    .line 23
    iget-object v10, v1, Lim;->b:Lgp1;

    iget-object v11, v8, Liz;->l:Ljava/lang/String;

    .line 24
    invoke-static {v11}, Lqh0;->j(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 25
    iget-boolean v5, v1, Lim;->c:Z

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v12, v5

    move-object v5, v7

    move-object/from16 v18, v9

    move-wide/from16 p5, v13

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 26
    :cond_1
    new-instance v5, Lc21;

    .line 27
    invoke-virtual {v10, v8}, Lgp1;->f(Liz;)Lg21;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Lc21;-><init>(Lg21;Liz;)V

    :goto_3
    move-object/from16 p5, v7

    move-object v7, v5

    move-object/from16 v5, p5

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-wide/from16 p5, v13

    const/4 v13, 0x0

    move-object v14, v8

    move-object v8, v10

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x1

    if-nez v11, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    const-string v5, "video/webm"

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "audio/webm"

    .line 29
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "application/webm"

    .line 30
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "video/x-matroska"

    .line 31
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "audio/x-matroska"

    .line 32
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "application/x-matroska"

    .line 33
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v5, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-wide/from16 p5, v13

    const/4 v13, 0x0

    move-object v14, v8

    move-object v8, v10

    goto :goto_6

    .line 34
    :cond_5
    :goto_4
    const-string v5, "image/jpeg"

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    new-instance v5, Lba;

    invoke-direct {v5, v0}, Lba;-><init>(I)V

    goto :goto_3

    .line 36
    :cond_6
    const-string v5, "image/png"

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 37
    new-instance v5, Lba;

    move-wide/from16 p5, v13

    const/4 v13, 0x0

    invoke-direct {v5, v0, v13}, Lba;-><init>(IB)V

    move-object v14, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v8

    move-object/from16 v18, v9

    move-object v8, v10

    move-object/from16 v19, v11

    goto :goto_7

    :cond_7
    move-wide/from16 p5, v13

    const/4 v13, 0x0

    if-eqz p13, :cond_8

    const/4 v0, 0x4

    goto :goto_5

    :cond_8
    move v0, v13

    .line 38
    :goto_5
    iget-boolean v5, v1, Lim;->c:Z

    if-nez v5, :cond_9

    or-int/lit8 v0, v0, 0x20

    :cond_9
    move-object v5, v7

    .line 39
    new-instance v7, Lq00;

    move-object v14, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v11, p14

    move v9, v0

    invoke-direct/range {v7 .. v12}, Lq00;-><init>(Le21;ILh41;Ljava/util/List;Lan0;)V

    goto :goto_7

    .line 40
    :goto_6
    iget-boolean v7, v1, Lim;->c:Z

    if-nez v7, :cond_a

    const/4 v0, 0x3

    .line 41
    :cond_a
    new-instance v7, Lge0;

    invoke-direct {v7, v8, v0}, Lge0;-><init>(Le21;I)V

    .line 42
    :goto_7
    iget-boolean v0, v1, Lim;->c:Z

    if-eqz v0, :cond_b

    .line 43
    invoke-static/range {v19 .. v19}, Lqh0;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    invoke-interface {v7}, Lst;->c()Lst;

    move-result-object v0

    instance-of v0, v0, Lq00;

    if-nez v0, :cond_b

    .line 45
    invoke-interface {v7}, Lst;->c()Lst;

    move-result-object v0

    instance-of v0, v0, Lge0;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Lh21;

    invoke-direct {v0, v7, v8}, Lh21;-><init>(Lst;Lgp1;)V

    move-object v7, v0

    .line 47
    :cond_b
    new-instance v0, Lja;

    invoke-direct {v0, v7, v6, v14}, Lja;-><init>(Lst;ILiz;)V

    move-object v12, v0

    move v0, v13

    :goto_8
    const-wide/16 v13, 0x0

    move v7, v15

    .line 48
    invoke-virtual {v5}, Lhr0;->d()Lzi;

    move-result-object v15

    move-wide/from16 v8, p5

    move-object v10, v5

    move v5, v7

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v15}, Lul;-><init>(JLhr0;Ly8;Lja;JLzi;)V

    aput-object v7, v18, v5

    add-int/lit8 v15, v5, 0x1

    move-object/from16 v12, p15

    move v5, v0

    move-wide v13, v8

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lwl;->k:Lqi;

    .line 2
    .line 3
    iget v1, p0, Lwl;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqi;->b(I)Lml0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lml0;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwl;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lh2;

    .line 29
    .line 30
    iget-object v4, v4, Lh2;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lul;
    .locals 12

    .line 1
    iget-object v0, p0, Lwl;->i:[Lul;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lul;->b:Lhr0;

    .line 6
    .line 7
    iget-object v2, v2, Lhr0;->b:Lp60;

    .line 8
    .line 9
    iget-object p0, p0, Lwl;->b:Lm1;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lm1;->z(Ljava/util/List;)Ly8;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lul;->c:Ly8;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Ly8;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lul;

    .line 26
    .line 27
    iget-wide v4, v1, Lul;->e:J

    .line 28
    .line 29
    iget-object v6, v1, Lul;->b:Lhr0;

    .line 30
    .line 31
    iget-object v8, v1, Lul;->a:Lja;

    .line 32
    .line 33
    iget-wide v9, v1, Lul;->f:J

    .line 34
    .line 35
    iget-object v11, v1, Lul;->d:Lzi;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Lul;-><init>(JLhr0;Ly8;Lja;JLzi;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, p1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    return-object v1
.end method
