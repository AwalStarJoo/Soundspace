.class public final Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgb;
.implements Lb91;


# instance fields
.field public final a:Lib;

.field public final synthetic b:Lhj0;


# direct methods
.method public constructor <init>(Lhj0;Lib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj0;->b:Lhj0;

    .line 5
    .line 6
    iput-object p2, p0, Lgj0;->a:Lib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lju0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->a:Lib;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lib;->a(Lju0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lk10;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lhj0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lgj0;->b:Lhj0;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lf;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lf;-><init>(Lhj0;Lgj0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgj0;->a:Lib;

    .line 17
    .line 18
    iget v0, p0, Lkp;->c:I

    .line 19
    .line 20
    new-instance v1, Lhb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, v2}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lib;->z(Ljava/lang/Object;ILk10;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/Object;Lk10;)Lvy;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lhb;

    .line 4
    .line 5
    iget-object v0, p0, Lgj0;->b:Lhj0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lhb;-><init>(Lhj0;Lgj0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgj0;->a:Lib;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lib;->C(Ljava/lang/Object;Lk10;)Lvy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lhj0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->a:Lib;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Ldh;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->a:Lib;

    .line 2
    .line 3
    iget-object p0, p0, Lib;->e:Ldh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->a:Lib;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
