.class public final Lrq0;
.super Ls60;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final transient d:Ltq0;

.field public final transient e:Lsq0;


# direct methods
.method public constructor <init>(Ltq0;Lsq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq0;->d:Ltq0;

    .line 5
    .line 6
    iput-object p2, p0, Lrq0;->e:Lsq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp60;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq0;->e:Lsq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrq0;->e:Lsq0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp60;->b(I[Ljava/lang/Object;)I

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
    iget-object p0, p0, Lrq0;->d:Ltq0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Ls61;
    .locals 1

    .line 1
    iget-object p0, p0, Lrq0;->e:Lsq0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp60;->k(I)Ln60;

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
    iget-object p0, p0, Lrq0;->d:Ltq0;

    .line 2
    .line 3
    iget p0, p0, Ltq0;->f:I

    .line 4
    .line 5
    return p0
.end method
