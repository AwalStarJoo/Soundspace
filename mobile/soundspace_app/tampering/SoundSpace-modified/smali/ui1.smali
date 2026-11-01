.class public final Lui1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Lr41;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lui1;->u:I

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr41;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-static {v1}, Lr41;->u(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lr41;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, Lr41;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, v0, Lr41;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v0, Lr41;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, v0, Lr41;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p3, v0, Lr41;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, v0, Lr41;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lui1;->v:Lr41;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lt1;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lui1;->u:I

    const/4 v0, 0x6

    .line 48
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    const-string v0, "token cannot be null or empty"

    .line 49
    invoke-static {p2, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr41;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr41;-><init>(I)V

    iput-object v0, p0, Lui1;->v:Lr41;

    .line 50
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    iput-object p2, v0, Lr41;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, v0, Lr41;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lui1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "verifyBeforeUpdateEmail"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "sendEmailVerification"

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
    .locals 1

    .line 1
    iget v0, p0, Lui1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 4

    .line 1
    iget v0, p0, Lui1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v2, p0, Lui1;->v:Lr41;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lyi1;

    .line 25
    .line 26
    sget-object p1, Lbj1;->c:Ltl;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Luh1;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0, v3}, Luh1;-><init>(Li20;Lyi1;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkj1;

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2}, Lkj1;->c(Lr41;Lqj1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lwi1;

    .line 50
    .line 51
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lr41;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lyi1;

    .line 73
    .line 74
    sget-object p1, Lbj1;->c:Ltl;

    .line 75
    .line 76
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, v2, Lr41;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Luh1;

    .line 92
    .line 93
    invoke-direct {p2, p1, p0, v3}, Luh1;-><init>(Li20;Lyi1;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkj1;

    .line 99
    .line 100
    invoke-virtual {p0, v2, p2}, Lkj1;->c(Lr41;Lqj1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
