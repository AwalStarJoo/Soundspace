.class public Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ley;


# instance fields
.field public a:Lp3;

.field public b:Lp3;


# virtual methods
.method public final onAttachedToEngine(Ldy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldy;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Ldy;->c:Lq9;

    .line 4
    .line 5
    new-instance v2, Lp3;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lp3;-><init>(Landroid/content/Context;Lq9;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lr90;->b:Lp3;

    .line 11
    .line 12
    new-instance v0, Lp3;

    .line 13
    .line 14
    const-string v2, "com.ryanheise.just_audio.methods"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lp3;-><init>(Lq9;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr90;->a:Lp3;

    .line 20
    .line 21
    iget-object v1, p0, Lr90;->b:Lp3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp3;->b0(Lnh0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ldy;->b:Lbx;

    .line 27
    .line 28
    new-instance v0, Lzw;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lzw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lbx;->v:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDetachedFromEngine(Ldy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr90;->b:Lp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3;->I()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lr90;->b:Lp3;

    .line 8
    .line 9
    iget-object p0, p0, Lr90;->a:Lp3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp3;->b0(Lnh0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
