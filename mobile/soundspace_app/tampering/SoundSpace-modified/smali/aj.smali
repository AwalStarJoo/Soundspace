.class public final Laj;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lzi;
.implements Ltt;
.implements Lut;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 23
    iput-wide p1, p0, Laj;->a:J

    iput-object p3, p0, Laj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltt;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ltt;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ld70;->q(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Laj;->a:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc;

    .line 4
    .line 5
    iget p0, p0, Lrc;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public B(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc;

    .line 4
    .line 5
    iget p0, p0, Lrc;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc;

    .line 4
    .line 5
    iget-object v0, v0, Lrc;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Laj;->a:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lrc;

    .line 4
    .line 5
    iget-wide v0, p0, Laj;->a:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p0, p3, Lrc;->e:[J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p0, p1, p2, p3}, Ll71;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltt;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Ltt;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ltt;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0}, Ltt;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt;

    .line 4
    .line 5
    invoke-interface {v0}, Ltt;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laj;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt;

    .line 4
    .line 5
    invoke-interface {v0}, Ltt;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laj;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc;

    .line 4
    .line 5
    iget-object p0, p0, Lrc;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p0, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lut;

    .line 4
    .line 5
    invoke-interface {p0}, Lut;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltt;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Ltt;->l(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public n([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Ltt;->n([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt;

    .line 4
    .line 5
    invoke-interface {v0}, Ltt;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laj;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public p(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public r(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhj;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ltt;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(J)Laq0;
    .locals 6

    .line 1
    new-instance v0, Laq0;

    .line 2
    .line 3
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrc;

    .line 6
    .line 7
    iget-object v1, p0, Lrc;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lrc;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v1, v2

    .line 19
    move-wide v3, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Laq0;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public t(II)Lc51;
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lut;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lut;->t(II)Lc51;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ltt;->v([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltt;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltt;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Laj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Laj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Laj;->a:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Laj;->a:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Laj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Laj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public z(Ldu0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lut;

    .line 4
    .line 5
    new-instance v1, Ly01;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Ly01;-><init>(Laj;Ldu0;Ldu0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lut;->z(Ldu0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
