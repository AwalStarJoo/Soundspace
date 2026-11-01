.class public final Lmi1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmi1;->u:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "email cannot be null or empty"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr41;

    .line 14
    .line 15
    iget v1, p2, Lt1;->x:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr41;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmi1;->w:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lr41;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lr41;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, v0, Lr41;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, v0, Lr41;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p5, p0, Lmi1;->v:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Luq;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmi1;->u:I

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 37
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmi1;->w:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Luq;->a:Ljava/lang/String;

    .line 39
    const-string v1, "email cannot be null"

    .line 40
    invoke-static {v0, v1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Luq;->b:Ljava/lang/String;

    .line 42
    const-string v0, "password cannot be null"

    .line 43
    invoke-static {p1, v0}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lmi1;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmi1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmi1;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "linkEmailAuthCredential"

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
    iget v0, p0, Lmi1;->u:I

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
    iget-object v0, p0, Lpj1;->c:Lvu;

    .line 12
    .line 13
    iget-object v1, p0, Lpj1;->k:Ljk1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwi1;->a(Lvu;Ljk1;)Lnh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpj1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lch1;

    .line 22
    .line 23
    iget-object v2, p0, Lpj1;->j:Lpk1;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lch1;->b(Lpk1;Lnh1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcy1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcy1;-><init>(Lnh1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpj1;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 6

    .line 1
    iget v0, p0, Lmi1;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->b:Lx20;

    .line 4
    .line 5
    iget-object v2, p0, Lmi1;->w:Ljava/lang/Object;

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
    check-cast v2, Lr41;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Lr41;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Llb1;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lyi1;

    .line 37
    .line 38
    sget-object p1, Lbj1;->c:Ltl;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lbj1;->a:Li20;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, v2, Lr41;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lrh1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p1, p0, v0}, Lrh1;-><init>(Li20;Lyi1;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Li20;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkj1;

    .line 64
    .line 65
    invoke-virtual {p0, v2, p2}, Lkj1;->c(Lr41;Lqj1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    new-instance v0, Lwi1;

    .line 70
    .line 71
    invoke-direct {v0, v3, p0, p1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpj1;->g:Lwi1;

    .line 75
    .line 76
    check-cast v2, Luq;

    .line 77
    .line 78
    iget-object p1, v2, Luq;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, Luq;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lpj1;->d:Lnh1;

    .line 86
    .line 87
    iget-object v2, v2, Lnh1;->a:Lpk1;

    .line 88
    .line 89
    invoke-virtual {v2}, Lpk1;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lpj1;->d:Lnh1;

    .line 94
    .line 95
    invoke-virtual {v3}, Lnh1;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Llb1;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lyi1;

    .line 115
    .line 116
    sget-object v5, Lbj1;->c:Ltl;

    .line 117
    .line 118
    invoke-direct {v4, v1, v5}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lbj1;->a:Li20;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Li3;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v1, Li3;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v1, Li3;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v1, Li3;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Lmi1;->v:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p0, v1, Li3;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v1, Li3;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iput-object p2, v1, Li3;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p2, v2, v1}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
