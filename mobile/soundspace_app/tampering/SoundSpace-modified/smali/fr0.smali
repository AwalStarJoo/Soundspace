.class public final Lfr0;
.super Lhr0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lzi;


# instance fields
.field public final w:Lku0;


# direct methods
.method public constructor <init>(Liz;Lp60;Lku0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lhr0;-><init>(Liz;Ljava/util/List;Lpu0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfr0;->w:Lku0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lku0;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lku0;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lku0;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lku0;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lzi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Laq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lku0;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lku0;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    iget-object v0, p0, Lku0;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lku0;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lku0;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, Lku0;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, Lku0;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, Lku0;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final s(J)Laq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lku0;->h(Lfr0;J)Laq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lku0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfr0;->w:Lku0;

    .line 2
    .line 3
    iget-wide v0, p0, Lku0;->d:J

    .line 4
    .line 5
    return-wide v0
.end method
