.class public Lla1;
.super Lja1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public n:Lc70;

.field public o:Lc70;

.field public p:Lc70;


# direct methods
.method public constructor <init>(Lpa1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lja1;-><init>(Lpa1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lla1;->n:Lc70;

    .line 6
    .line 7
    iput-object p1, p0, Lla1;->o:Lc70;

    .line 8
    .line 9
    iput-object p1, p0, Lla1;->p:Lc70;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lla1;->o:Lc70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lka1;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc70;->b(Landroid/graphics/Insets;)Lc70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lla1;->o:Lc70;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lla1;->o:Lc70;

    .line 18
    .line 19
    return-object p0
.end method

.method public h()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lla1;->n:Lc70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lka1;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc70;->b(Landroid/graphics/Insets;)Lc70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lla1;->n:Lc70;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lla1;->n:Lc70;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lla1;->p:Lc70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lka1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc70;->b(Landroid/graphics/Insets;)Lc70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lla1;->p:Lc70;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lla1;->p:Lc70;

    .line 18
    .line 19
    return-object p0
.end method

.method public p(Lc70;)V
    .locals 0

    .line 1
    return-void
.end method
