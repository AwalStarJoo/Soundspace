.class public final Lnb1;
.super Ljc1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic v:Landroid/os/IBinder;

.field public final synthetic w:Lpb1;


# direct methods
.method public constructor <init>(Lpb1;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb1;->w:Lpb1;

    .line 2
    .line 3
    iput-object p2, p0, Lnb1;->v:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljc1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb1;->w:Lpb1;

    .line 2
    .line 3
    iget-object v0, v0, Lpb1;->a:Lqb1;

    .line 4
    .line 5
    iget-object v1, v0, Lqb1;->i:Lmc1;

    .line 6
    .line 7
    iget-object p0, p0, Lnb1;->v:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lmc1;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/IInterface;

    .line 14
    .line 15
    iput-object p0, v0, Lqb1;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object p0, v0, Lqb1;->b:Lic1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "linkToDeath"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lic1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, v0, Lqb1;->n:Landroid/os/IInterface;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lqb1;->k:Lkc1;

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "linkToDeath failed"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4, v3}, Lic1;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-boolean v1, v0, Lqb1;->g:Z

    .line 48
    .line 49
    iget-object p0, v0, Lqb1;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p0, v0, Lqb1;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
