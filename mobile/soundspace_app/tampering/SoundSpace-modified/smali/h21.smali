.class public final Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# instance fields
.field public final a:Lst;

.field public final b:Le21;

.field public c:Lp3;


# direct methods
.method public constructor <init>(Lst;Lgp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21;->a:Lst;

    .line 5
    .line 6
    iput-object p2, p0, Lh21;->b:Le21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ltt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh21;->a:Lst;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lst;->b(Ltt;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lst;
    .locals 0

    .line 1
    iget-object p0, p0, Lh21;->a:Lst;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh21;->c:Lp3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Li21;

    .line 21
    .line 22
    iget-object v2, v2, Li21;->g:Lg21;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lg21;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lh21;->a:Lst;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3, p4}, Lst;->e(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Ltt;Lcw;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh21;->a:Lst;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lst;->g(Ltt;Lcw;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lut;)V
    .locals 2

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    iget-object v1, p0, Lh21;->b:Le21;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp3;-><init>(Lut;Le21;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lh21;->c:Lp3;

    .line 9
    .line 10
    iget-object p0, p0, Lh21;->a:Lst;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lst;->l(Lut;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh21;->a:Lst;

    .line 2
    .line 3
    invoke-interface {p0}, Lst;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
