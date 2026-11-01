.class public final Lgk;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Llk;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llk;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgk;->d:Llk;

    .line 4
    .line 5
    iput p2, p0, Lgk;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgk;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lgk;->d:Llk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lgk;-><init>(Llk;ILkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lgk;->c:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lgk;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, Lgk;-><init>(Llk;ILkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lgk;->c:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgk;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgk;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgk;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgk;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lgk;->d:Llk;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v7, p0, Lgk;->b:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Leq;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget-boolean v2, p0, Lgk;->c:Z

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lgk;->c:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lgk;->c:Z

    .line 49
    .line 50
    iput v4, p0, Lgk;->b:I

    .line 51
    .line 52
    invoke-virtual {v6, p0}, Llk;->j(Lxg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6}, Llk;->i()Lcz0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Lgk;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcz0;->a()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    move-object v2, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v8, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v8

    .line 80
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-object p1, p0

    .line 87
    :cond_5
    new-instance v2, Lbj;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 p0, 0x0

    .line 97
    :goto_3
    invoke-direct {v2, p1, p0, v1}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-object v2

    .line 101
    :pswitch_0
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v7, p0, Lgk;->b:I

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    if-eq v7, v4, :cond_8

    .line 110
    .line 111
    if-ne v7, v5, :cond_7

    .line 112
    .line 113
    iget-boolean v0, p0, Lgk;->c:Z

    .line 114
    .line 115
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    invoke-static {v3}, Leq;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_8
    iget-boolean v2, p0, Lgk;->c:Z

    .line 128
    .line 129
    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lgk;->c:Z

    .line 139
    .line 140
    :try_start_1
    iput-boolean v2, p0, Lgk;->c:Z

    .line 141
    .line 142
    iput v4, p0, Lgk;->b:I

    .line 143
    .line 144
    invoke-static {v6, v2, p0}, Llk;->h(Llk;ZLxg;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    :goto_5
    check-cast p1, Lz01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :goto_6
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-virtual {v6}, Llk;->i()Lcz0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object p1, p0, Lgk;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v2, p0, Lgk;->c:Z

    .line 163
    .line 164
    iput v5, p0, Lgk;->b:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lcz0;->a()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_b

    .line 171
    .line 172
    :goto_7
    move-object v2, v0

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    move-object v0, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v0

    .line 177
    move v0, v2

    .line 178
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move-object p1, p0

    .line 185
    move v2, v0

    .line 186
    :cond_c
    new-instance p0, Lfq0;

    .line 187
    .line 188
    invoke-direct {p0, v1, p1}, Lfq0;-><init>(ILjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object p1, p0

    .line 192
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v2, Lgl0;

    .line 197
    .line 198
    invoke-direct {v2, p1, p0}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_a
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
