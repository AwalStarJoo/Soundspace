.class public Lyi1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lxi1;


# instance fields
.field public final a:Lxi1;

.field public final b:Ltl;


# direct methods
.method public constructor <init>(Lxi1;Ltl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi1;->a:Lxi1;

    .line 8
    .line 9
    invoke-static {p2}, Llb1;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lyi1;->b:Ltl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lpl0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxi1;->a(Lcom/google/android/gms/common/api/Status;Lpl0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v0, "RemoteException when sending failure result."

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lp3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->b(Lp3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result for mfa"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lpl0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->c(Lpl0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending verification completed response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lpk1;Ljk1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxi1;->d(Lpk1;Ljk1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v0, "RemoteException when sending get token and account info user response"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending set account info response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lbk1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->h(Lbk1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending create auth uri response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lbl1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->i(Lbl1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending start mfa enrollment response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lpk1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->k(Lpk1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending token result."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lsk1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->l(Lsk1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending password reset response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lnk1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->m(Lnk1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending Play Integrity Producer project response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ltk1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->p(Ltk1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending revoke token response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Lok1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->q(Lok1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending get recaptcha config response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lp3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->s(Lp3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result with credential"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->v(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending auto retrieval timeout response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxi1;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending send verification code response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lxi1;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending delete account response."

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi1;->a:Lxi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lxi1;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyi1;->b:Ltl;

    .line 12
    .line 13
    const-string v2, "RemoteException when sending email verification response."

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Ltl;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
