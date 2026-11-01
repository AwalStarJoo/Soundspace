.class public final Lsc1;
.super Leb0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lwh0;

.field public final d:Lo20;

.field public final e:Lb4;

.field public final f:Ls20;


# direct methods
.method public constructor <init>(Lib0;Ls20;)V
    .locals 3

    .line 1
    sget-object v0, Lo20;->d:Lo20;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Leb0;-><init>(Lib0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lwh0;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v2}, Lwh0;-><init>(Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsc1;->c:Lwh0;

    .line 25
    .line 26
    iput-object v0, p0, Lsc1;->d:Lo20;

    .line 27
    .line 28
    new-instance p1, Lb4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lb4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsc1;->e:Lb4;

    .line 35
    .line 36
    iput-object p2, p0, Lsc1;->f:Ls20;

    .line 37
    .line 38
    iget-object p1, p0, Leb0;->mLifecycleFragment:Lib0;

    .line 39
    .line 40
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 41
    .line 42
    invoke-interface {p1, p2, p0}, Lib0;->d(Ljava/lang/String;Leb0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lud1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    iget-object v4, p0, Lsc1;->f:Ls20;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Leb0;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lp20;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Lsc1;->d:Lo20;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp20;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v4, Ls20;->C:Lwh0;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v1, Lud1;->b:Ldg;

    .line 51
    .line 52
    iget p1, p1, Ldg;->b:I

    .line 53
    .line 54
    const/16 p2, 0x12

    .line 55
    .line 56
    if-ne p1, p2, :cond_7

    .line 57
    .line 58
    if-ne p0, p2, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p0, -0x1

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v4, Ls20;->C:Lwh0;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-nez p2, :cond_7

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/16 p0, 0xd

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    const-string p1, "<<ResolutionFailureErrorDetail>>"

    .line 87
    .line 88
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :cond_6
    new-instance p1, Ldg;

    .line 93
    .line 94
    iget-object p2, v1, Lud1;->b:Ldg;

    .line 95
    .line 96
    invoke-virtual {p2}, Ldg;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p0, v5, p2}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p0, v1, Lud1;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1, p0}, Ls20;->g(Ldg;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object p0, v1, Lud1;->b:Ldg;

    .line 115
    .line 116
    iget p1, v1, Lud1;->a:I

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0, p1}, Ls20;->g(Ldg;I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Ldg;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lud1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lud1;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsc1;->f:Ls20;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Ls20;->g(Ldg;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Leb0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "resolving_error"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldg;

    .line 17
    .line 18
    const-string v2, "failed_status"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "failed_resolution"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "failed_client_id"

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Lud1;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lud1;-><init>(Ldg;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Leb0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc1;->e:Lb4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb4;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsc1;->f:Ls20;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ls20;->a(Lsc1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Leb0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lud1;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lud1;->b:Ldg;

    .line 16
    .line 17
    const-string v1, "resolving_error"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "failed_client_id"

    .line 24
    .line 25
    iget p0, p0, Lud1;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "failed_status"

    .line 31
    .line 32
    iget v1, v0, Ldg;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "failed_resolution"

    .line 38
    .line 39
    iget-object v0, v0, Ldg;->c:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Leb0;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsc1;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsc1;->e:Lb4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb4;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsc1;->f:Ls20;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ls20;->a(Lsc1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsc1;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsc1;->f:Ls20;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ls20;->G:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Ls20;->z:Lsc1;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Ls20;->z:Lsc1;

    .line 18
    .line 19
    iget-object p0, v0, Ls20;->A:Lb4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb4;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
