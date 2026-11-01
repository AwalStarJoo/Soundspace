.class public final Lpz;
.super Ld70;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lzk0;
.implements Lr81;
.implements Lyk0;
.implements Ljt0;
.implements Lg00;


# instance fields
.field public final U:Lqz;

.field public final V:Lqz;

.field public final W:Landroid/os/Handler;

.field public final X:Ld00;

.field public final synthetic Y:Lqz;


# direct methods
.method public constructor <init>(Lqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz;->Y:Lqz;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpz;->U:Lqz;

    .line 12
    .line 13
    iput-object p1, p0, Lpz;->V:Lqz;

    .line 14
    .line 15
    iput-object v0, p0, Lpz;->W:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ld00;

    .line 18
    .line 19
    invoke-direct {p1}, Ld00;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpz;->X:Ld00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lxk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->Y:Lqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve;->b()Lxk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->Y:Lqz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lit0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->Y:Lqz;

    .line 2
    .line 3
    iget-object p0, p0, Lve;->e:Li5;

    .line 4
    .line 5
    iget-object p0, p0, Li5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lit0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->Y:Lqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Ljg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->Y:Lqz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lve;->g(Ljg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->Y:Lqz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lve;->h(Ljg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lq81;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->Y:Lqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve;->k()Lq81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Llb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->Y:Lqz;

    .line 2
    .line 3
    iget-object p0, p0, Lqz;->H:Llb0;

    .line 4
    .line 5
    return-object p0
.end method
