.class public final Lnl;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:Lol;


# direct methods
.method public constructor <init>(Lol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl;->a:Lol;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl;->a:Lol;

    .line 2
    .line 3
    iget-object p2, p0, Lol;->c:Lpl;

    .line 4
    .line 5
    iget-object p2, p2, Lpl;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lol;->c:Lpl;

    .line 15
    .line 16
    iget-object p1, p0, Lpl;->s:Lpe1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lpl;->Y:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lpe1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpe0;

    .line 27
    .line 28
    iget-object p0, p0, Laf0;->U:Lxs;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lxs;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnl;->a:Lol;

    .line 2
    .line 3
    iget-object v0, p0, Lol;->c:Lpl;

    .line 4
    .line 5
    iget-object v0, v0, Lpl;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lol;->c:Lpl;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lpl;->X:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnl;->a:Lol;

    .line 2
    .line 3
    iget-object v0, p0, Lol;->c:Lpl;

    .line 4
    .line 5
    iget-object v0, v0, Lpl;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lol;->c:Lpl;

    .line 15
    .line 16
    iget-object p1, p0, Lpl;->s:Lpe1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lpl;->Y:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lpe1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpe0;

    .line 27
    .line 28
    iget-object p0, p0, Laf0;->U:Lxs;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lxs;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
