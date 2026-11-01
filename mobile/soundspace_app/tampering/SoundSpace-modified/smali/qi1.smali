.class public final Lqi1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Lpl0;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p3, p0, Lqi1;->u:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p1, Lpl0;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Lqi1;->v:Lpl0;

    .line 14
    .line 15
    iput-object p2, p0, Lqi1;->w:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqi1;->v:Lpl0;

    .line 22
    .line 23
    iput-object p2, p0, Lqi1;->w:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lqi1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "signInWithPhoneNumber"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithPhoneCredentialWithData"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lqi1;->u:I

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
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 5

    .line 1
    iget v0, p0, Lqi1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v2, p0, Lqi1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqi1;->v:Lpl0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwi1;

    .line 14
    .line 15
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 19
    .line 20
    invoke-virtual {p2, v3, v2, v1}, Lbj1;->b(Lpl0;Ljava/lang/String;Lxi1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lwi1;

    .line 25
    .line 26
    invoke-direct {v0, v4, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 30
    .line 31
    invoke-virtual {p2, v3, v2, v1}, Lbj1;->b(Lpl0;Ljava/lang/String;Lxi1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
