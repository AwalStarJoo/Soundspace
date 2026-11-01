.class public final Lum;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lke0;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldt;Lw21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lv01;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lv01;-><init>(Lw21;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lum;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lum;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luw;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lum;->a:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lum;->b:Z

    .line 20
    iput-object p1, p0, Lum;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Lvm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lke0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lke0;->D(Lvm0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lum;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lke0;

    .line 13
    .line 14
    invoke-interface {p1}, Lke0;->z()Lvm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lum;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lv01;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv01;->D(Lvm0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lum;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lum;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv01;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv01;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lum;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lke0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lke0;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lum;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lum;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv01;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lum;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lke0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lke0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public z()Lvm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lum;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lke0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lke0;->z()Lvm0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lum;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv01;

    .line 15
    .line 16
    iget-object p0, p0, Lv01;->e:Lvm0;

    .line 17
    .line 18
    return-object p0
.end method
