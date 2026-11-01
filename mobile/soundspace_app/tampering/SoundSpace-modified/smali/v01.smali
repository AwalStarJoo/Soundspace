.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lke0;


# instance fields
.field public final a:Lw21;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lvm0;


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv01;->a:Lw21;

    .line 5
    .line 6
    sget-object p1, Lvm0;->d:Lvm0;

    .line 7
    .line 8
    iput-object p1, p0, Lv01;->e:Lvm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lvm0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv01;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv01;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lv01;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lv01;->e:Lvm0;

    .line 13
    .line 14
    return-void
.end method

.method public final F()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lv01;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lv01;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lv01;->a:Lw21;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lv01;->d:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object p0, p0, Lv01;->e:Lvm0;

    .line 20
    .line 21
    iget v4, p0, Lvm0;->a:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v4, v4, v5

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ll71;->I(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    iget p0, p0, Lvm0;->c:I

    .line 36
    .line 37
    int-to-long v4, p0

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv01;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lv01;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv01;->a:Lw21;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lv01;->d:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv01;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv01;->a:Lw21;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lv01;->d:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lv01;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z()Lvm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->e:Lvm0;

    .line 2
    .line 3
    return-object p0
.end method
