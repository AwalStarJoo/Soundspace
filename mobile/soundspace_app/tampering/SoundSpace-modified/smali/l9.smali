.class public final Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljr;


# instance fields
.field public a:Lkr;


# direct methods
.method public constructor <init>(Lq9;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lmr;-><init>(Lq9;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lk9;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lk9;-><init>(Ll9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmr;->a(Llr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Ll9;->a:Lkr;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkr;->b:Lp3;

    .line 6
    .line 7
    iget-object v1, p0, Lkr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lp3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lp3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmr;

    .line 30
    .line 31
    iget-object v0, p0, Lmr;->a:Lq9;

    .line 32
    .line 33
    iget-object p0, p0, Lmr;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, p0, v1}, Lq9;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
