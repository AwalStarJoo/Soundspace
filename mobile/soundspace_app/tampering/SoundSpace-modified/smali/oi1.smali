.class public final Loi1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Lpl0;


# direct methods
.method public constructor <init>(Lpl0;I)V
    .locals 1

    .line 1
    iput p2, p0, Loi1;->u:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "credential cannot be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loi1;->v:Lpl0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loi1;->v:Lpl0;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Loi1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "updatePhoneNumber"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "linkPhoneAuthCredential"

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
    .locals 4

    .line 1
    iget v0, p0, Loi1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lch1;

    .line 9
    .line 10
    iget-object v1, p0, Lpj1;->j:Lpk1;

    .line 11
    .line 12
    iget-object v2, p0, Lpj1;->c:Lvu;

    .line 13
    .line 14
    iget-object v3, p0, Lpj1;->k:Ljk1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lch1;->b(Lpk1;Lnh1;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lpj1;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 29
    .line 30
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lch1;

    .line 39
    .line 40
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcy1;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 4

    .line 1
    iget v0, p0, Loi1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v2, p0, Loi1;->v:Lpl0;

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
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 19
    .line 20
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2}, Ls81;->g(Lpl0;)Lml1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lyi1;

    .line 43
    .line 44
    sget-object v2, Lbj1;->c:Ltl;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lvh1;

    .line 58
    .line 59
    invoke-direct {v1, p2, p1, v0}, Lvh1;-><init>(Li20;Lml1;Lyi1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0, v1}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Lwi1;

    .line 67
    .line 68
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 72
    .line 73
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 74
    .line 75
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2}, Ls81;->g(Lpl0;)Lml1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lyi1;

    .line 98
    .line 99
    sget-object v2, Lbj1;->c:Ltl;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lvh1;

    .line 113
    .line 114
    invoke-direct {v1, p2, p1, v0}, Lvh1;-><init>(Li20;Lml1;Lyi1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0, v1}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
