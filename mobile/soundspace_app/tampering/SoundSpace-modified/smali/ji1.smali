.class public final Lji1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lji1;->u:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lji1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "unlinkEmailCredential"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reload"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "delete"

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
    .locals 4

    .line 1
    iget v0, p0, Lji1;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 8
    .line 9
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lch1;

    .line 18
    .line 19
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcy1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 34
    .line 35
    iget-object v2, p0, Lpj1;->k:Ljk1;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lpj1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lch1;

    .line 44
    .line 45
    iget-object v3, p0, Lpj1;->j:Lpk1;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lpj1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lqu1;

    .line 57
    .line 58
    iget-object v2, v0, Lqu1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lnh1;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v3, Lnh1;->b:Lze1;

    .line 65
    .line 66
    iget-object v3, v3, Lze1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lqu1;->a:Lnh1;

    .line 69
    .line 70
    iget-object v0, v0, Lnh1;->b:Lze1;

    .line 71
    .line 72
    iget-object v0, v0, Lze1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->l()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 3

    .line 1
    iget v0, p0, Lji1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwi1;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 15
    .line 16
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 17
    .line 18
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lyi1;

    .line 34
    .line 35
    sget-object v0, Lbj1;->c:Ltl;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lph1;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p2, p1, v1}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    new-instance v0, Lwi1;

    .line 59
    .line 60
    invoke-direct {v0, v2, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 64
    .line 65
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 66
    .line 67
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lyi1;

    .line 83
    .line 84
    sget-object v0, Lbj1;->c:Ltl;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lph1;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {v0, p2, p1, v1}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    new-instance v0, Lwi1;

    .line 108
    .line 109
    invoke-direct {v0, v2, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 113
    .line 114
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 115
    .line 116
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 117
    .line 118
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lyi1;

    .line 132
    .line 133
    sget-object v0, Lbj1;->c:Ltl;

    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lph1;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-direct {v0, p2, p1, v1}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0, v0}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
