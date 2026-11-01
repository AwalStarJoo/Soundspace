.class public final Lxm1;
.super Llk1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final transient e:Lqn1;

.field public final transient f:Lnn1;


# direct methods
.method public constructor <init>(Lqn1;Lnn1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llg1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxm1;->e:Lqn1;

    .line 6
    .line 7
    iput-object p2, p0, Lxm1;->f:Lnn1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1;->f:Lnn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi1;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1;->e:Lqn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqn1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lxm1;->f:Lnn1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsi1;->j(I)Lxh1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1;->e:Lqn1;

    .line 2
    .line 3
    iget p0, p0, Lqn1;->c:I

    .line 4
    .line 5
    return p0
.end method
