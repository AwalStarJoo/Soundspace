.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lac0;
.implements Lig;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li21;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lal;->a:J

    iput p4, p0, Lal;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lq2;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lal;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lal;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li21;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lzh;

    .line 10
    .line 11
    iget-object v3, v1, Li21;->h:Liz;

    .line 12
    .line 13
    invoke-static {v3}, Ld70;->y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lzh;->a:Lp60;

    .line 17
    .line 18
    iget-wide v4, v2, Lzh;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lq30;->m(Lp60;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Li21;->c:Lhl0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v3, v5}, Lhl0;->D([BI)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Li21;->a:Lc51;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v5, v4, v6, v7}, Lc51;->b(Lhl0;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v2, Lzh;->b:J

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v4, v8

    .line 48
    .line 49
    iget-object v6, v1, Li21;->h:Liz;

    .line 50
    .line 51
    iget-wide v8, v0, Lal;->a:J

    .line 52
    .line 53
    const-wide v10, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-wide v4, v6, Liz;->r:J

    .line 61
    .line 62
    cmp-long v2, v4, v10

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    :cond_0
    invoke-static {v7}, Ld70;->x(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-wide v11, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v6, v6, Liz;->r:J

    .line 73
    .line 74
    cmp-long v2, v6, v10

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    add-long/2addr v8, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-long v8, v4, v6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v10, v1, Li21;->a:Lc51;

    .line 84
    .line 85
    array-length v14, v3

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v13, v0, Lal;->b:I

    .line 90
    .line 91
    invoke-interface/range {v10 .. v16}, Lc51;->a(JIIILb51;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lal;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2;

    .line 4
    .line 5
    check-cast p1, Ldg0;

    .line 6
    .line 7
    iget-object v1, p1, Ldg0;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Ldg0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Lq2;->d:Llg0;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Ldg0;->b:Lym;

    .line 16
    .line 17
    iget-object v0, v0, Lq2;->b:Le41;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lym;->c(Le41;Llg0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, Lal;->a:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget p0, p0, Lal;->b:I

    .line 63
    .line 64
    int-to-long v2, p0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
