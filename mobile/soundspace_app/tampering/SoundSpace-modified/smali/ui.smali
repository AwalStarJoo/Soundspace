.class public final Lui;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lfg0;
.implements Lcv0;


# static fields
.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lq30;

.field public final B:Lbn0;

.field public final C:Ljava/util/IdentityHashMap;

.field public final D:Lbq;

.field public final E:Lbq;

.field public F:Leg0;

.field public G:[Luc;

.field public H:[Lur;

.field public I:Lhf;

.field public J:Lqi;

.field public K:I

.field public L:Ljava/util/List;

.field public final a:I

.field public final b:Ltl;

.field public final c:Lrl;

.field public final d:Lfq;

.field public final e:Ldj;

.field public final f:Lm1;

.field public final v:J

.field public final w:Ltc0;

.field public final x:Lvk;

.field public final y:La51;

.field public final z:[Lti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lui;->M:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lui;->N:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILqi;Lm1;ILtl;Lrl;Lfq;Lbq;Ldj;Lbq;JLtc0;Lvk;Lq30;Li20;Ldn0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lui;->a:I

    .line 3
    iput-object v1, v0, Lui;->J:Lqi;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lui;->f:Lm1;

    .line 5
    iput v2, v0, Lui;->K:I

    .line 6
    iput-object v3, v0, Lui;->b:Ltl;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lui;->c:Lrl;

    .line 8
    iput-object v4, v0, Lui;->d:Lfq;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lui;->E:Lbq;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lui;->e:Ldj;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lui;->D:Lbq;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lui;->v:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lui;->w:Ltc0;

    .line 14
    iput-object v5, v0, Lui;->x:Lvk;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lui;->A:Lq30;

    .line 16
    new-instance v7, Lbn0;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v5}, Lbn0;-><init>(Lqi;Li20;Lvk;)V

    iput-object v7, v0, Lui;->B:Lbn0;

    const/4 v5, 0x0

    .line 17
    new-array v7, v5, [Luc;

    .line 18
    iput-object v7, v0, Lui;->G:[Luc;

    .line 19
    new-array v7, v5, [Lur;

    iput-object v7, v0, Lui;->H:[Lur;

    .line 20
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lui;->C:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lhf;

    sget-object v7, Lp60;->b:Ln60;

    .line 23
    sget-object v7, Loq0;->e:Loq0;

    .line 24
    invoke-direct {v6, v7, v7}, Lhf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object v6, v0, Lui;->I:Lhf;

    .line 26
    invoke-virtual {v1, v2}, Lqi;->b(I)Lml0;

    move-result-object v1

    .line 27
    iget-object v2, v1, Lml0;->d:Ljava/util/List;

    iput-object v2, v0, Lui;->L:Ljava/util/List;

    .line 28
    iget-object v1, v1, Lml0;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, Lnk;->a(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v5

    :goto_0
    if-ge v10, v6, :cond_0

    .line 33
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2;

    iget-wide v11, v11, Lh2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    .line 38
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh2;

    .line 39
    iget-object v13, v12, Lh2;->e:Ljava/util/List;

    iget-object v12, v12, Lh2;->f:Ljava/util/List;

    .line 40
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lui;->a(Ljava/lang/String;Ljava/util/List;)Luo;

    move-result-object v13

    if-nez v13, :cond_1

    .line 41
    invoke-static {v14, v12}, Lui;->a(Ljava/lang/String;Ljava/util/List;)Luo;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 42
    iget-object v13, v13, Luo;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 45
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lui;->a(Ljava/lang/String;Ljava/util/List;)Luo;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 46
    iget-object v12, v12, Luo;->b:Ljava/lang/String;

    sget v14, Ll71;->a:I

    .line 47
    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 48
    array-length v12, v11

    move v14, v5

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    .line 49
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    .line 51
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 52
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 53
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 56
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [[I

    move v9, v5

    :goto_4
    if-ge v9, v6, :cond_7

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lnc1;->L(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 58
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 59
    :cond_7
    new-array v8, v6, [Z

    .line 60
    new-array v9, v6, [[Liz;

    move v10, v5

    move v12, v10

    :goto_5
    if-ge v10, v6, :cond_10

    .line 61
    aget-object v13, v7, v10

    .line 62
    array-length v14, v13

    move v15, v5

    :goto_6
    if-ge v15, v14, :cond_a

    aget v11, v13, v15

    .line 63
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2;

    iget-object v11, v11, Lh2;->c:Ljava/util/List;

    move-object/from16 v16, v7

    .line 64
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 65
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhr0;

    .line 66
    iget-object v7, v7, Lhr0;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v5, 0x1

    .line 67
    aput-boolean v5, v8, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    .line 68
    :goto_8
    aget-object v5, v16, v10

    .line 69
    array-length v7, v5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_e

    aget v13, v5, v11

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh2;

    .line 71
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh2;

    iget-object v13, v13, Lh2;->d:Ljava/util/List;

    move-object/from16 p2, v5

    const/4 v15, 0x0

    .line 72
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    .line 73
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo;

    move/from16 p4, v7

    .line 74
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v5, Luo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 75
    new-instance v7, Lhz;

    invoke-direct {v7}, Lhz;-><init>()V

    const-string v8, "application/cea-608"

    .line 76
    invoke-static {v8}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lhz;->l:Ljava/lang/String;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lh2;->a:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    iput-object v8, v7, Lhz;->a:Ljava/lang/String;

    .line 79
    new-instance v8, Liz;

    invoke-direct {v8, v7}, Liz;-><init>(Lhz;)V

    .line 80
    sget-object v7, Lui;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v8}, Lui;->j(Luo;Ljava/util/regex/Pattern;Liz;)[Liz;

    move-result-object v5

    goto :goto_b

    .line 81
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v5, Luo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 82
    new-instance v7, Lhz;

    invoke-direct {v7}, Lhz;-><init>()V

    const-string v8, "application/cea-708"

    .line 83
    invoke-static {v8}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lhz;->l:Ljava/lang/String;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lh2;->a:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 85
    iput-object v8, v7, Lhz;->a:Ljava/lang/String;

    .line 86
    new-instance v8, Liz;

    invoke-direct {v8, v7}, Liz;-><init>(Lhz;)V

    .line 87
    sget-object v7, Lui;->N:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v8}, Lui;->j(Luo;Ljava/util/regex/Pattern;Liz;)[Liz;

    move-result-object v5

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p4

    move-object/from16 v8, p6

    goto/16 :goto_a

    :cond_d
    move/from16 p4, v7

    move-object/from16 p6, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p2

    goto/16 :goto_9

    :cond_e
    move-object/from16 p6, v8

    const/4 v5, 0x0

    .line 88
    new-array v7, v5, [Liz;

    move-object v5, v7

    .line 89
    :goto_b
    aput-object v5, v9, v10

    .line 90
    array-length v5, v5

    if-eqz v5, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v7

    move-object/from16 p6, v8

    add-int/2addr v12, v6

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v12

    .line 92
    new-array v7, v5, [Lz41;

    .line 93
    new-array v5, v5, [Lti;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 94
    :goto_c
    const-string v11, "application/x-emsg"

    if-ge v8, v6, :cond_18

    .line 95
    aget-object v12, v16, v8

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v14, v12

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_11

    move/from16 p2, v6

    aget v6, v12, v15

    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2;

    iget-object v6, v6, Lh2;->c:Ljava/util/List;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p2

    goto :goto_d

    :cond_11
    move/from16 p2, v6

    .line 99
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v14, v6, [Liz;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_12

    .line 100
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v6

    move-object/from16 v6, v17

    check-cast v6, Lhr0;

    iget-object v6, v6, Lhr0;->a:Liz;

    move-object/from16 v17, v9

    .line 101
    invoke-virtual {v6}, Liz;->a()Lhz;

    move-result-object v9

    .line 102
    invoke-interface {v4, v6}, Lfq;->d(Liz;)I

    move-result v6

    .line 103
    iput v6, v9, Lhz;->I:I

    .line 104
    new-instance v6, Liz;

    invoke-direct {v6, v9}, Liz;-><init>(Lhz;)V

    .line 105
    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move-object/from16 v9, v17

    goto :goto_e

    :cond_12
    move-object/from16 v17, v9

    const/4 v6, 0x0

    .line 106
    aget v9, v12, v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2;

    move/from16 p12, v10

    .line 107
    iget-wide v9, v6, Lh2;->a:J

    const-wide/16 v18, -0x1

    cmp-long v13, v9, v18

    if-eqz v13, :cond_13

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 109
    :cond_13
    const-string v9, "unset:"

    .line 110
    invoke-static {v8, v9}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v10, p12, 0x1

    .line 111
    aget-boolean v13, p6, v8

    if-eqz v13, :cond_14

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_14
    move v13, v10

    const/4 v10, -0x1

    .line 112
    :goto_10
    aget-object v15, v17, v8

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    goto :goto_11

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    .line 113
    :goto_11
    invoke-static {v3, v14}, Lui;->f(Ltl;[Liz;)V

    move-object/from16 v18, v1

    .line 114
    new-instance v1, Lz41;

    invoke-direct {v1, v9, v14}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    aput-object v1, v7, p12

    .line 115
    iget v1, v6, Lh2;->b:I

    .line 116
    new-instance v6, Lti;

    .line 117
    sget-object v14, Lp60;->b:Ln60;

    .line 118
    sget-object v14, Loq0;->e:Loq0;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v6

    move/from16 p13, v10

    move-object/from16 p11, v12

    move/from16 p14, v13

    move-object/from16 p16, v14

    move/from16 p10, v19

    move/from16 p15, v20

    .line 119
    invoke-direct/range {p8 .. p16}, Lti;-><init>(II[IIIIILp60;)V

    move-object/from16 v12, p8

    move-object/from16 v6, p11

    move/from16 v1, p12

    .line 120
    aput-object v12, v5, v1

    const/4 v12, -0x1

    if-eq v10, v12, :cond_16

    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p12, v1

    const-string v1, ":emsg"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v12, Lhz;

    invoke-direct {v12}, Lhz;-><init>()V

    .line 123
    iput-object v1, v12, Lhz;->a:Ljava/lang/String;

    .line 124
    invoke-static {v11}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lhz;->l:Ljava/lang/String;

    .line 125
    new-instance v11, Liz;

    invoke-direct {v11, v12}, Liz;-><init>(Lhz;)V

    .line 126
    new-instance v12, Lz41;

    filled-new-array {v11}, [Liz;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    aput-object v12, v7, v10

    .line 127
    new-instance v1, Lti;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v6

    move/from16 p14, v11

    move/from16 p15, v12

    move-object/from16 p16, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    .line 128
    invoke-direct/range {p8 .. p16}, Lti;-><init>(II[IIIIILp60;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    .line 129
    aput-object v11, v5, v10

    const/4 v12, -0x1

    :cond_16
    if-eq v13, v12, :cond_17

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":cc"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 131
    aget-object v10, v17, v8

    .line 132
    invoke-static {v10}, Lp60;->j([Ljava/lang/Object;)Loq0;

    move-result-object v10

    .line 133
    new-instance v11, Lti;

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v6

    move-object/from16 p16, v10

    move-object/from16 p8, v11

    move/from16 p14, v14

    move/from16 p15, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    invoke-direct/range {p8 .. p16}, Lti;-><init>(II[IIIIILp60;)V

    move-object/from16 v1, p8

    .line 134
    aput-object v1, v5, v13

    .line 135
    aget-object v1, v17, v8

    invoke-static {v3, v1}, Lui;->f(Ltl;[Liz;)V

    .line 136
    new-instance v1, Lz41;

    aget-object v6, v17, v8

    invoke-direct {v1, v9, v6}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    aput-object v1, v7, v13

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p2

    move v10, v15

    move-object/from16 v9, v17

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move v1, v10

    const/4 v1, 0x0

    .line 137
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    .line 139
    new-instance v4, Lhz;

    invoke-direct {v4}, Lhz;-><init>()V

    .line 140
    invoke-virtual {v3}, Lvr;->a()Ljava/lang/String;

    move-result-object v6

    .line 141
    iput-object v6, v4, Lhz;->a:Ljava/lang/String;

    .line 142
    invoke-static {v11}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lhz;->l:Ljava/lang/String;

    .line 143
    new-instance v6, Liz;

    invoke-direct {v6, v4}, Liz;-><init>(Lhz;)V

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lvr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Lz41;

    filled-new-array {v6}, [Liz;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lz41;-><init>(Ljava/lang/String;[Liz;)V

    aput-object v4, v7, v10

    add-int/lit8 v3, v10, 0x1

    .line 146
    new-instance v4, Lti;

    const/4 v6, 0x0

    new-array v8, v6, [I

    .line 147
    sget-object v9, Lp60;->b:Ln60;

    .line 148
    sget-object v9, Loq0;->e:Loq0;

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move-object/from16 p15, v9

    move/from16 p8, v12

    move/from16 p9, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v16

    .line 149
    invoke-direct/range {p7 .. p15}, Lti;-><init>(II[IIIIILp60;)V

    .line 150
    aput-object v4, v5, v10

    add-int/lit8 v1, v1, 0x1

    move v10, v3

    goto :goto_12

    .line 151
    :cond_19
    new-instance v1, La51;

    invoke-direct {v1, v7}, La51;-><init>([Lz41;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 152
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, La51;

    iput-object v2, v0, Lui;->y:La51;

    .line 153
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lti;

    iput-object v1, v0, Lui;->z:[Lti;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Luo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Luo;

    .line 13
    .line 14
    iget-object v2, v1, Luo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Ltl;[Liz;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Ltl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lim;

    .line 10
    .line 11
    iget-object v3, v2, Lim;->b:Lgp1;

    .line 12
    .line 13
    iget-boolean v2, v2, Lim;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lgp1;->b(Liz;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Liz;->a()Lhz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v1, Liz;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v5}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v2, Lhz;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lgp1;->A(Liz;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lhz;->F:I

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Liz;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v1, ""

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lhz;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-wide v3, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v3, v2, Lhz;->q:J

    .line 79
    .line 80
    new-instance v1, Liz;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Liz;-><init>(Lhz;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    aput-object v1, p1, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public static j(Luo;Ljava/util/regex/Pattern;Liz;)[Liz;
    .locals 7

    .line 1
    iget-object p0, p0, Luo;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Liz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Ll71;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Liz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Liz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Liz;->a()Lhz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Liz;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lhz;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Lhz;->E:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lhz;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Liz;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Liz;-><init>(Lhz;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lui;->I:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ldv0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lui;->F:Leg0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcv0;->c(Ldv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I[I)I
    .locals 3

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lui;->z:[Lti;

    .line 8
    .line 9
    aget-object p1, p0, p1

    .line 10
    .line 11
    iget p1, p1, Lti;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lti;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lui;->I:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final i(JLeu0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lui;->G:[Luc;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v7, v6, Luc;->a:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-ne v7, v8, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Luc;->e:Lwl;

    .line 20
    .line 21
    iget-object v0, v0, Lwl;->i:[Lul;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Lul;->d:Lzi;

    .line 29
    .line 30
    iget-wide v7, v5, Lul;->f:J

    .line 31
    .line 32
    iget-object v9, v5, Lul;->d:Lzi;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lul;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v6, v10, v12

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-static {v9}, Ld70;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, Lul;->e:J

    .line 51
    .line 52
    invoke-interface {v9, v1, v2, v3, v4}, Lzi;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v7

    .line 57
    move-wide v12, v3

    .line 58
    invoke-virtual {v5, v12, v13}, Lul;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    cmp-long v0, v10, v14

    .line 69
    .line 70
    const-wide/16 v14, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v9}, Ld70;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Lzi;->w()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    add-long v16, v16, v7

    .line 82
    .line 83
    add-long v16, v16, v10

    .line 84
    .line 85
    sub-long v16, v16, v14

    .line 86
    .line 87
    cmp-long v0, v12, v16

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    add-long v6, v12, v14

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lul;->f(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    move-object/from16 v0, p3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-wide v5, v3

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual/range {v0 .. v6}, Leu0;->a(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-wide p1
.end method

.method public final k(Leg0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui;->F:Leg0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Leg0;->e(Lfg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([Lx8;[Z[Lzs0;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move/from16 v0, v16

    .line 11
    .line 12
    :goto_0
    array-length v1, v13

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, v13, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v5, Lui;->y:La51;

    .line 21
    .line 22
    iget-object v1, v1, Lx8;->a:Lz41;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, La51;->b(Lz41;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v15, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v2, v15, v0

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move/from16 v0, v16

    .line 37
    .line 38
    :goto_2
    array-length v1, v13

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-ge v0, v1, :cond_6

    .line 42
    .line 43
    aget-object v1, v13, v0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    aget-boolean v1, p2, v0

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    :cond_2
    aget-object v1, p3, v0

    .line 52
    .line 53
    instance-of v3, v1, Luc;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v1, Luc;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Luc;->B(Lui;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v3, v1, Ltc;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v1, Ltc;

    .line 68
    .line 69
    iget-object v3, v1, Ltc;->e:Luc;

    .line 70
    .line 71
    iget-object v3, v3, Luc;->d:[Z

    .line 72
    .line 73
    iget v1, v1, Ltc;->c:I

    .line 74
    .line 75
    aget-boolean v4, v3, v1

    .line 76
    .line 77
    invoke-static {v4}, Ld70;->x(Z)V

    .line 78
    .line 79
    .line 80
    aput-boolean v16, v3, v1

    .line 81
    .line 82
    :cond_4
    :goto_3
    aput-object v17, p3, v0

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move/from16 v0, v16

    .line 88
    .line 89
    :goto_4
    array-length v1, v13

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ge v0, v1, :cond_c

    .line 92
    .line 93
    aget-object v1, p3, v0

    .line 94
    .line 95
    instance-of v4, v1, Lbr;

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    instance-of v1, v1, Ltc;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v0, v15}, Lui;->d(I[I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    aget-object v1, p3, v0

    .line 110
    .line 111
    instance-of v1, v1, Lbr;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v4, p3, v0

    .line 115
    .line 116
    instance-of v6, v4, Ltc;

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    check-cast v4, Ltc;

    .line 121
    .line 122
    iget-object v4, v4, Ltc;->a:Luc;

    .line 123
    .line 124
    aget-object v1, p3, v1

    .line 125
    .line 126
    if-ne v4, v1, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move/from16 v3, v16

    .line 130
    .line 131
    :goto_5
    move v1, v3

    .line 132
    :goto_6
    if-nez v1, :cond_b

    .line 133
    .line 134
    aget-object v1, p3, v0

    .line 135
    .line 136
    instance-of v3, v1, Ltc;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    check-cast v1, Ltc;

    .line 141
    .line 142
    iget-object v3, v1, Ltc;->e:Luc;

    .line 143
    .line 144
    iget-object v3, v3, Luc;->d:[Z

    .line 145
    .line 146
    iget v1, v1, Ltc;->c:I

    .line 147
    .line 148
    aget-boolean v4, v3, v1

    .line 149
    .line 150
    invoke-static {v4}, Ld70;->x(Z)V

    .line 151
    .line 152
    .line 153
    aput-boolean v16, v3, v1

    .line 154
    .line 155
    :cond_a
    aput-object v17, p3, v0

    .line 156
    .line 157
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    move/from16 v0, v16

    .line 161
    .line 162
    :goto_7
    array-length v1, v13

    .line 163
    if-ge v0, v1, :cond_18

    .line 164
    .line 165
    aget-object v25, v13, v0

    .line 166
    .line 167
    if-nez v25, :cond_d

    .line 168
    .line 169
    move-wide/from16 v7, p5

    .line 170
    .line 171
    move/from16 v35, v0

    .line 172
    .line 173
    move-object/from16 v18, v15

    .line 174
    .line 175
    move v15, v3

    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_d
    aget-object v1, p3, v0

    .line 179
    .line 180
    if-nez v1, :cond_16

    .line 181
    .line 182
    aput-boolean v3, p4, v0

    .line 183
    .line 184
    aget v1, v15, v0

    .line 185
    .line 186
    iget-object v4, v5, Lui;->z:[Lti;

    .line 187
    .line 188
    aget-object v1, v4, v1

    .line 189
    .line 190
    iget v4, v1, Lti;->c:I

    .line 191
    .line 192
    if-nez v4, :cond_15

    .line 193
    .line 194
    iget v4, v1, Lti;->f:I

    .line 195
    .line 196
    if-eq v4, v2, :cond_e

    .line 197
    .line 198
    move/from16 v31, v3

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    move/from16 v31, v16

    .line 202
    .line 203
    :goto_8
    if-eqz v31, :cond_f

    .line 204
    .line 205
    iget-object v6, v5, Lui;->y:La51;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, La51;->a(I)Lz41;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move v6, v3

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    move/from16 v6, v16

    .line 214
    .line 215
    move-object/from16 v4, v17

    .line 216
    .line 217
    :goto_9
    iget v7, v1, Lti;->g:I

    .line 218
    .line 219
    if-eq v7, v2, :cond_10

    .line 220
    .line 221
    iget-object v8, v5, Lui;->z:[Lti;

    .line 222
    .line 223
    aget-object v7, v8, v7

    .line 224
    .line 225
    iget-object v7, v7, Lti;->h:Lp60;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    sget-object v7, Lp60;->b:Ln60;

    .line 229
    .line 230
    sget-object v7, Loq0;->e:Loq0;

    .line 231
    .line 232
    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/2addr v8, v6

    .line 237
    move v6, v3

    .line 238
    new-array v3, v8, [Liz;

    .line 239
    .line 240
    new-array v8, v8, [I

    .line 241
    .line 242
    if-eqz v31, :cond_11

    .line 243
    .line 244
    iget-object v4, v4, Lz41;->d:[Liz;

    .line 245
    .line 246
    aget-object v4, v4, v16

    .line 247
    .line 248
    aput-object v4, v3, v16

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    aput v4, v8, v16

    .line 252
    .line 253
    move v4, v6

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    move/from16 v4, v16

    .line 256
    .line 257
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    move/from16 v10, v16

    .line 263
    .line 264
    :goto_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-ge v10, v11, :cond_12

    .line 269
    .line 270
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Liz;

    .line 275
    .line 276
    aput-object v11, v3, v4

    .line 277
    .line 278
    const/4 v12, 0x3

    .line 279
    aput v12, v8, v4

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/2addr v4, v6

    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    iget-object v4, v5, Lui;->J:Lqi;

    .line 289
    .line 290
    iget-boolean v4, v4, Lqi;->d:Z

    .line 291
    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    if-eqz v31, :cond_13

    .line 295
    .line 296
    iget-object v4, v5, Lui;->B:Lbn0;

    .line 297
    .line 298
    new-instance v7, Lan0;

    .line 299
    .line 300
    iget-object v10, v4, Lbn0;->a:Lvk;

    .line 301
    .line 302
    invoke-direct {v7, v4, v10}, Lan0;-><init>(Lbn0;Lvk;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v33, v7

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    move-object/from16 v33, v17

    .line 309
    .line 310
    :goto_d
    iget-object v4, v5, Lui;->b:Ltl;

    .line 311
    .line 312
    iget-object v7, v5, Lui;->w:Ltc0;

    .line 313
    .line 314
    iget-object v10, v5, Lui;->J:Lqi;

    .line 315
    .line 316
    iget-object v11, v5, Lui;->f:Lm1;

    .line 317
    .line 318
    iget v12, v5, Lui;->K:I

    .line 319
    .line 320
    iget-object v2, v1, Lti;->a:[I

    .line 321
    .line 322
    iget v6, v1, Lti;->b:I

    .line 323
    .line 324
    move-object/from16 v24, v2

    .line 325
    .line 326
    move-object/from16 v34, v3

    .line 327
    .line 328
    iget-wide v2, v5, Lui;->v:J

    .line 329
    .line 330
    move/from16 v35, v0

    .line 331
    .line 332
    iget-object v0, v5, Lui;->c:Lrl;

    .line 333
    .line 334
    move-wide/from16 v28, v2

    .line 335
    .line 336
    iget-object v2, v4, Ltl;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljj;

    .line 339
    .line 340
    invoke-interface {v2}, Ljj;->d()Lkj;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-interface {v2, v0}, Lkj;->q(Lrl;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    new-instance v18, Lwl;

    .line 350
    .line 351
    iget-object v0, v4, Ltl;->c:Ljava/lang/Object;

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    check-cast v19, Lim;

    .line 356
    .line 357
    iget v0, v4, Ltl;->a:I

    .line 358
    .line 359
    move/from16 v30, v0

    .line 360
    .line 361
    move-object/from16 v27, v2

    .line 362
    .line 363
    move/from16 v26, v6

    .line 364
    .line 365
    move-object/from16 v20, v7

    .line 366
    .line 367
    move-object/from16 v32, v9

    .line 368
    .line 369
    move-object/from16 v21, v10

    .line 370
    .line 371
    move-object/from16 v22, v11

    .line 372
    .line 373
    move/from16 v23, v12

    .line 374
    .line 375
    invoke-direct/range {v18 .. v33}, Lwl;-><init>(Lim;Ltc0;Lqi;Lm1;I[ILx8;ILkj;JIZLjava/util/ArrayList;Lan0;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Luc;

    .line 379
    .line 380
    iget v1, v1, Lti;->b:I

    .line 381
    .line 382
    iget-object v6, v5, Lui;->x:Lvk;

    .line 383
    .line 384
    iget-object v9, v5, Lui;->d:Lfq;

    .line 385
    .line 386
    iget-object v10, v5, Lui;->E:Lbq;

    .line 387
    .line 388
    iget-object v11, v5, Lui;->e:Ldj;

    .line 389
    .line 390
    iget-object v12, v5, Lui;->D:Lbq;

    .line 391
    .line 392
    move-object v2, v8

    .line 393
    move-object/from16 v4, v18

    .line 394
    .line 395
    move-object/from16 v14, v33

    .line 396
    .line 397
    move-object/from16 v3, v34

    .line 398
    .line 399
    move-wide/from16 v7, p5

    .line 400
    .line 401
    move-object/from16 v18, v15

    .line 402
    .line 403
    const/4 v15, 0x1

    .line 404
    invoke-direct/range {v0 .. v12}, Luc;-><init>(I[I[Liz;Lwl;Lui;Lvk;JLfq;Lbq;Ldj;Lbq;)V

    .line 405
    .line 406
    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v1, v5, Lui;->C:Ljava/util/IdentityHashMap;

    .line 409
    .line 410
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    aput-object v0, p3, v35

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw v0

    .line 420
    :cond_15
    move-wide/from16 v7, p5

    .line 421
    .line 422
    move/from16 v35, v0

    .line 423
    .line 424
    move-object/from16 v18, v15

    .line 425
    .line 426
    move-object/from16 v0, v25

    .line 427
    .line 428
    move v15, v3

    .line 429
    const/4 v2, 0x2

    .line 430
    if-ne v4, v2, :cond_17

    .line 431
    .line 432
    iget-object v2, v5, Lui;->L:Ljava/util/List;

    .line 433
    .line 434
    iget v1, v1, Lti;->d:I

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lvr;

    .line 441
    .line 442
    iget-object v0, v0, Lx8;->a:Lz41;

    .line 443
    .line 444
    iget-object v0, v0, Lz41;->d:[Liz;

    .line 445
    .line 446
    aget-object v0, v0, v16

    .line 447
    .line 448
    new-instance v2, Lur;

    .line 449
    .line 450
    iget-object v3, v5, Lui;->J:Lqi;

    .line 451
    .line 452
    iget-boolean v3, v3, Lqi;->d:Z

    .line 453
    .line 454
    invoke-direct {v2, v1, v0, v3}, Lur;-><init>(Lvr;Liz;Z)V

    .line 455
    .line 456
    .line 457
    aput-object v2, p3, v35

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_16
    move-wide/from16 v7, p5

    .line 461
    .line 462
    move/from16 v35, v0

    .line 463
    .line 464
    move-object/from16 v18, v15

    .line 465
    .line 466
    move-object/from16 v0, v25

    .line 467
    .line 468
    move v15, v3

    .line 469
    instance-of v2, v1, Luc;

    .line 470
    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    check-cast v1, Luc;

    .line 474
    .line 475
    iget-object v1, v1, Luc;->e:Lwl;

    .line 476
    .line 477
    iput-object v0, v1, Lwl;->j:Lx8;

    .line 478
    .line 479
    :cond_17
    :goto_e
    add-int/lit8 v0, v35, 0x1

    .line 480
    .line 481
    move v3, v15

    .line 482
    move-object/from16 v15, v18

    .line 483
    .line 484
    const/4 v2, -0x1

    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_18
    move-wide/from16 v7, p5

    .line 488
    .line 489
    move-object/from16 v18, v15

    .line 490
    .line 491
    move v15, v3

    .line 492
    move/from16 v0, v16

    .line 493
    .line 494
    :goto_f
    array-length v1, v13

    .line 495
    if-ge v0, v1, :cond_1d

    .line 496
    .line 497
    aget-object v1, p3, v0

    .line 498
    .line 499
    if-nez v1, :cond_1c

    .line 500
    .line 501
    aget-object v1, v13, v0

    .line 502
    .line 503
    if-eqz v1, :cond_1c

    .line 504
    .line 505
    aget v1, v18, v0

    .line 506
    .line 507
    iget-object v2, v5, Lui;->z:[Lti;

    .line 508
    .line 509
    aget-object v1, v2, v1

    .line 510
    .line 511
    iget v2, v1, Lti;->c:I

    .line 512
    .line 513
    if-ne v2, v15, :cond_1c

    .line 514
    .line 515
    move-object/from16 v2, v18

    .line 516
    .line 517
    invoke-virtual {v5, v0, v2}, Lui;->d(I[I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v4, -0x1

    .line 522
    if-ne v3, v4, :cond_19

    .line 523
    .line 524
    new-instance v1, Lbr;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    aput-object v1, p3, v0

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_19
    aget-object v3, p3, v3

    .line 533
    .line 534
    check-cast v3, Luc;

    .line 535
    .line 536
    iget v1, v1, Lti;->b:I

    .line 537
    .line 538
    iget-object v6, v3, Luc;->d:[Z

    .line 539
    .line 540
    iget-object v9, v3, Luc;->C:[Lys0;

    .line 541
    .line 542
    move/from16 v10, v16

    .line 543
    .line 544
    :goto_10
    array-length v11, v9

    .line 545
    if-ge v10, v11, :cond_1b

    .line 546
    .line 547
    iget-object v11, v3, Luc;->b:[I

    .line 548
    .line 549
    aget v11, v11, v10

    .line 550
    .line 551
    if-ne v11, v1, :cond_1a

    .line 552
    .line 553
    aget-boolean v1, v6, v10

    .line 554
    .line 555
    xor-int/2addr v1, v15

    .line 556
    invoke-static {v1}, Ld70;->x(Z)V

    .line 557
    .line 558
    .line 559
    aput-boolean v15, v6, v10

    .line 560
    .line 561
    aget-object v1, v9, v10

    .line 562
    .line 563
    invoke-virtual {v1, v7, v8, v15}, Lys0;->y(JZ)Z

    .line 564
    .line 565
    .line 566
    new-instance v1, Ltc;

    .line 567
    .line 568
    aget-object v6, v9, v10

    .line 569
    .line 570
    invoke-direct {v1, v3, v3, v6, v10}, Ltc;-><init>(Luc;Luc;Lys0;I)V

    .line 571
    .line 572
    .line 573
    aput-object v1, p3, v0

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_1b
    invoke-static {}, Lg40;->k()V

    .line 580
    .line 581
    .line 582
    const-wide/16 v0, 0x0

    .line 583
    .line 584
    return-wide v0

    .line 585
    :cond_1c
    move-object/from16 v2, v18

    .line 586
    .line 587
    const/4 v4, -0x1

    .line 588
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    move-object/from16 v18, v2

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    move-object/from16 v14, p3

    .line 604
    .line 605
    array-length v2, v14

    .line 606
    move/from16 v3, v16

    .line 607
    .line 608
    :goto_12
    if-ge v3, v2, :cond_20

    .line 609
    .line 610
    aget-object v4, v14, v3

    .line 611
    .line 612
    instance-of v6, v4, Luc;

    .line 613
    .line 614
    if-eqz v6, :cond_1e

    .line 615
    .line 616
    check-cast v4, Luc;

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1e
    instance-of v6, v4, Lur;

    .line 623
    .line 624
    if-eqz v6, :cond_1f

    .line 625
    .line 626
    check-cast v4, Lur;

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    new-array v2, v2, [Luc;

    .line 639
    .line 640
    iput-object v2, v5, Lui;->G:[Luc;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    new-array v2, v2, [Lur;

    .line 650
    .line 651
    iput-object v2, v5, Lui;->H:[Lur;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    iget-object v1, v5, Lui;->A:Lq30;

    .line 657
    .line 658
    new-instance v2, Leq;

    .line 659
    .line 660
    const/16 v3, 0xd

    .line 661
    .line 662
    invoke-direct {v2, v3}, Leq;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v2}, Lkg0;->L(Ljava/util/List;Lr10;)Ljava/util/AbstractList;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v1, Lhf;

    .line 673
    .line 674
    invoke-direct {v1, v0, v2}, Lhf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    iput-object v1, v5, Lui;->I:Lhf;

    .line 678
    .line 679
    return-wide v7
.end method

.method public final m()La51;
    .locals 0

    .line 1
    iget-object p0, p0, Lui;->y:La51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lxc0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lui;->I:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf;->n(Lxc0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lui;->I:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lui;->w:Ltc0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltc0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lui;->G:[Luc;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v4, :cond_b

    .line 10
    .line 11
    aget-object v10, v3, v6

    .line 12
    .line 13
    iget-object v11, v10, Luc;->C:[Lys0;

    .line 14
    .line 15
    iget-object v12, v10, Luc;->B:Lys0;

    .line 16
    .line 17
    iget-object v13, v10, Luc;->x:Lp3;

    .line 18
    .line 19
    iget-object v14, v10, Luc;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-wide v1, v10, Luc;->I:J

    .line 22
    .line 23
    invoke-virtual {v10}, Luc;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    if-eqz v15, :cond_1

    .line 28
    .line 29
    iput-wide v1, v10, Luc;->H:J

    .line 30
    .line 31
    move/from16 v18, v6

    .line 32
    .line 33
    :cond_0
    :goto_1
    const/4 v9, 0x0

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    const/4 v15, 0x0

    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v15, v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lp8;

    .line 53
    .line 54
    iget-wide v8, v7, Lpc;->v:J

    .line 55
    .line 56
    cmp-long v8, v8, v1

    .line 57
    .line 58
    move/from16 v18, v6

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    iget-wide v5, v7, Lp8;->z:J

    .line 63
    .line 64
    cmp-long v5, v5, v16

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-lez v8, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    move/from16 v6, v18

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move/from16 v18, v6

    .line 78
    .line 79
    :goto_3
    const/4 v7, 0x0

    .line 80
    :goto_4
    if-eqz v7, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v7, v9}, Lp8;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v5}, Lys0;->x(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {v10}, Luc;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v5, v1, v5

    .line 97
    .line 98
    if-gez v5, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_5
    invoke-virtual {v12, v1, v2, v5}, Lys0;->y(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_6
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12}, Lys0;->m()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-virtual {v10, v5, v9}, Luc;->A(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v10, Luc;->J:I

    .line 119
    .line 120
    array-length v5, v11

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_7
    if-ge v6, v5, :cond_0

    .line 123
    .line 124
    aget-object v7, v11, v6

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-virtual {v7, v1, v2, v8}, Lys0;->y(JZ)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    iput-wide v1, v10, Luc;->H:J

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    iput-boolean v9, v10, Luc;->K:Z

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iput v9, v10, Luc;->J:I

    .line 142
    .line 143
    invoke-virtual {v13}, Lp3;->T()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v12}, Lys0;->g()V

    .line 150
    .line 151
    .line 152
    array-length v5, v11

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_8
    if-ge v6, v5, :cond_8

    .line 155
    .line 156
    aget-object v7, v11, v6

    .line 157
    .line 158
    invoke-virtual {v7}, Lys0;->g()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {v13}, Lp3;->E()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    const/4 v5, 0x0

    .line 170
    iput-object v5, v13, Lp3;->d:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v12, v9}, Lys0;->w(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v10, Luc;->C:[Lys0;

    .line 177
    .line 178
    array-length v6, v5

    .line 179
    move v7, v9

    .line 180
    :goto_9
    if-ge v7, v6, :cond_a

    .line 181
    .line 182
    aget-object v8, v5, v7

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lys0;->w(Z)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    :goto_a
    add-int/lit8 v6, v18, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    const/4 v9, 0x0

    .line 195
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lui;->H:[Lur;

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    move v5, v9

    .line 204
    :goto_b
    if-ge v5, v3, :cond_d

    .line 205
    .line 206
    aget-object v4, v0, v5

    .line 207
    .line 208
    iget-object v6, v4, Lur;->c:[J

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    invoke-static {v6, v1, v2, v8}, Ll71;->b([JJZ)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v4, Lur;->v:I

    .line 216
    .line 217
    iget-boolean v7, v4, Lur;->d:Z

    .line 218
    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    iget-object v7, v4, Lur;->c:[J

    .line 222
    .line 223
    array-length v7, v7

    .line 224
    if-ne v6, v7, :cond_c

    .line 225
    .line 226
    move-wide v6, v1

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    move-wide/from16 v6, v16

    .line 229
    .line 230
    :goto_c
    iput-wide v6, v4, Lur;->w:J

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    return-wide v1
.end method

.method public final s(J)V
    .locals 10

    .line 1
    iget-object p0, p0, Lui;->G:[Luc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Luc;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v4, v3, Luc;->B:Lys0;

    .line 18
    .line 19
    iget v5, v4, Lys0;->q:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, p1, p2, v6}, Lys0;->f(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Luc;->B:Lys0;

    .line 26
    .line 27
    iget v6, v4, Lys0;->q:I

    .line 28
    .line 29
    if-le v6, v5, :cond_2

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget v5, v4, Lys0;->p:I

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-wide/high16 v7, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v5, v4, Lys0;->n:[J

    .line 40
    .line 41
    iget v7, v4, Lys0;->r:I

    .line 42
    .line 43
    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v4

    .line 46
    move v4, v1

    .line 47
    :goto_2
    iget-object v5, v3, Luc;->C:[Lys0;

    .line 48
    .line 49
    array-length v9, v5

    .line 50
    if-ge v4, v9, :cond_2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    iget-object v9, v3, Luc;->d:[Z

    .line 55
    .line 56
    aget-boolean v9, v9, v4

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8, v9}, Lys0;->f(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-virtual {v3, v6, v1}, Luc;->A(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v3, Luc;->J:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    iget-object v5, v3, Luc;->z:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v5, v1, v4}, Ll71;->N(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v5, v3, Luc;->J:I

    .line 85
    .line 86
    sub-int/2addr v5, v4

    .line 87
    iput v5, v3, Luc;->J:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lui;->I:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhf;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
