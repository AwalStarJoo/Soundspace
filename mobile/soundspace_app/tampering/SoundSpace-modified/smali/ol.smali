.class public final Lol;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lnl;

.field public final synthetic c:Lpl;


# direct methods
.method public constructor <init>(Lpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol;->c:Lpl;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lol;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lnl;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lnl;-><init>(Lol;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lol;->b:Lnl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lml;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lml;-><init>(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lol;->b:Lnl;

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lb5;->p(Landroid/media/AudioTrack;Lml;Lnl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol;->b:Lnl;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb5;->q(Landroid/media/AudioTrack;Lnl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lol;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
