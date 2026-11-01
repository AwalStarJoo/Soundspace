.class public final Lx60;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lhu0;


# instance fields
.field public final a:J

.field public final b:Lco;

.field public final c:Lco;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 10

    .line 1
    move-wide v2, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lx60;->e:J

    .line 6
    .line 7
    iput-wide v2, p0, Lx60;->a:J

    .line 8
    .line 9
    new-instance v6, Lco;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    invoke-direct {v6, v7}, Lco;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lx60;->b:Lco;

    .line 16
    .line 17
    new-instance v7, Lco;

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    invoke-direct {v7, v8}, Lco;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lx60;->c:Lco;

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    invoke-virtual {v6, v8, v9}, Lco;->b(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p3, p4}, Lco;->b(J)V

    .line 31
    .line 32
    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v6, p1, v6

    .line 39
    .line 40
    const v7, -0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sub-long v0, p3, v2

    .line 46
    .line 47
    const-wide/16 v2, 0x8

    .line 48
    .line 49
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    move-wide v4, p1

    .line 52
    invoke-static/range {v0 .. v6}, Ll71;->Q(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v2, v0, v8

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    const-wide/32 v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-gtz v2, :cond_0

    .line 66
    .line 67
    long-to-int v7, v0

    .line 68
    :cond_0
    iput v7, p0, Lx60;->d:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iput v7, p0, Lx60;->d:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx60;->c:Lco;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ll71;->c(Lco;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lx60;->b:Lco;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco;->e(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lx60;->b:Lco;

    .line 2
    .line 3
    iget v0, p0, Lco;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lco;->e(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr p1, v2

    .line 12
    const-wide/32 v2, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p0, p1, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx60;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(J)Lcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lx60;->b:Lco;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ll71;->c(Lco;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lfu0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lco;->e(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p0, p0, Lx60;->c:Lco;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lco;->e(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lfu0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v0, Lco;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lfu0;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lco;->e(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0, v1}, Lco;->e(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lfu0;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcu0;

    .line 49
    .line 50
    invoke-direct {p0, v2, p1}, Lcu0;-><init>(Lfu0;Lfu0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Lcu0;

    .line 55
    .line 56
    invoke-direct {p0, v2, v2}, Lcu0;-><init>(Lfu0;Lfu0;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lx60;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx60;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
