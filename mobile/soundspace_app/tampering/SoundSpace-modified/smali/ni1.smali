.class public final Lni1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Lil1;


# direct methods
.method public constructor <init>(Lf7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lni1;->u:I

    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 40
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Ls81;->f(Lf7;Ljava/lang/String;)Lil1;

    move-result-object p1

    iput-object p1, p0, Lni1;->v:Lil1;

    return-void
.end method

.method public constructor <init>(Lf7;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p3, p0, Lni1;->u:I

    .line 2
    .line 3
    const-string v0, "credential cannot be null"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lpj1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ls81;->f(Lf7;Ljava/lang/String;)Lil1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lil1;->y:Z

    .line 21
    .line 22
    iput-object p1, p0, Lni1;->v:Lil1;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0, v1}, Lpj1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ls81;->f(Lf7;Ljava/lang/String;)Lil1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lni1;->v:Lil1;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lni1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "signInWithCredential"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithCredentialWithData"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "linkFederatedCredential"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lni1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 7
    .line 8
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lch1;

    .line 17
    .line 18
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcy1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 33
    .line 34
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lpj1;->d:Lnh1;

    .line 41
    .line 42
    iget-object v1, v1, Lnh1;->b:Lze1;

    .line 43
    .line 44
    iget-object v1, v1, Lze1;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lnh1;->b:Lze1;

    .line 47
    .line 48
    iget-object v2, v2, Lze1;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lch1;

    .line 59
    .line 60
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcy1;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const/16 v1, 0x4280

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lpj1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 87
    .line 88
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lch1;

    .line 97
    .line 98
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcy1;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 4

    .line 1
    iget v0, p0, Lni1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v2, p0, Lni1;->v:Lil1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwi1;

    .line 12
    .line 13
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1}, Lbj1;->e(Lil1;Lxi1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lwi1;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lbj1;->e(Lil1;Lxi1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    new-instance v0, Lwi1;

    .line 34
    .line 35
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 39
    .line 40
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 41
    .line 42
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lyi1;

    .line 61
    .line 62
    sget-object v0, Lbj1;->c:Ltl;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvh1;

    .line 76
    .line 77
    invoke-direct {v0, p2, v2, p1}, Lvh1;-><init>(Li20;Lil1;Lyi1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
