.class public Lea1;
.super Lga1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lga1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lte0;->i()Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lea1;->a:Landroid/view/WindowInsets$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lpa1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lea1;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lte0;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lpa1;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lpa1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p0, Lpa1;->a:Lna1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lna1;->n([Lc70;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public c(Lc70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc70;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lte0;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lc70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc70;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lte0;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
