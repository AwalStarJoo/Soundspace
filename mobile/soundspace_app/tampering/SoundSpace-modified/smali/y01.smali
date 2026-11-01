.class public final Ly01;
.super Ljz;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic b:Ldu0;

.field public final synthetic c:Laj;


# direct methods
.method public constructor <init>(Laj;Ldu0;Ldu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly01;->c:Laj;

    .line 2
    .line 3
    iput-object p3, p0, Ly01;->b:Ldu0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljz;-><init>(Ldu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(J)Lcu0;
    .locals 8

    .line 1
    iget-object v0, p0, Ly01;->b:Ldu0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldu0;->i(J)Lcu0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcu0;

    .line 8
    .line 9
    new-instance v0, Lfu0;

    .line 10
    .line 11
    iget-object v1, p1, Lcu0;->a:Lfu0;

    .line 12
    .line 13
    iget-wide v2, v1, Lfu0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lfu0;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Ly01;->c:Laj;

    .line 18
    .line 19
    iget-wide v6, p0, Laj;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lfu0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lfu0;

    .line 26
    .line 27
    iget-object p1, p1, Lcu0;->b:Lfu0;

    .line 28
    .line 29
    iget-wide v1, p1, Lfu0;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lfu0;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lfu0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lcu0;-><init>(Lfu0;Lfu0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
