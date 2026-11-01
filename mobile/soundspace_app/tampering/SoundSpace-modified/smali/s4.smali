.class public final Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lnk0;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ld70;->x(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Ls4;->a:J

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    add-long/2addr p2, v0

    .line 20
    iput-wide p2, p0, Ls4;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ls4;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ls4;->d:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, Ls4;->a:J

    .line 27
    iput-wide p5, p0, Ls4;->b:J

    return-void
.end method


# virtual methods
.method public b()Ldu0;
    .locals 5

    .line 1
    iget-wide v0, p0, Ls4;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ld70;->x(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls7;

    .line 17
    .line 18
    iget-object v2, p0, Ls4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lew;

    .line 21
    .line 22
    iget-wide v3, p0, Ls4;->a:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Ls7;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d(Ltt;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ls4;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Ls4;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3;

    .line 4
    .line 5
    iget-object v0, v0, Lb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Ll71;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Ls4;->b:J

    .line 17
    .line 18
    return-void
.end method
