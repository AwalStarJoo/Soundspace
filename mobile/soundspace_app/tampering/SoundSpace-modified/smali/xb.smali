.class public final Lxb;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p4, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llk;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb;->a:I

    .line 15
    iput-object p1, p0, Lxb;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzx0;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxb;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lxb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxb;

    .line 9
    .line 10
    iget-object p0, p0, Lxb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh1;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lxb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Lxb;

    .line 24
    .line 25
    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzx0;

    .line 28
    .line 29
    iget-object p0, p0, Lxb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0, v1, p2}, Lxb;-><init>(Lzx0;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    new-instance v0, Lxb;

    .line 40
    .line 41
    iget-object p0, p0, Lxb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Llk;

    .line 44
    .line 45
    check-cast v1, Lj10;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p0, v1, p2, v2}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lxb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance p0, Lxb;

    .line 55
    .line 56
    check-cast v1, Llk;

    .line 57
    .line 58
    invoke-direct {p0, v1, p2}, Lxb;-><init>(Llk;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, Lxb;

    .line 65
    .line 66
    iget-object p0, p0, Lxb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lhw;

    .line 69
    .line 70
    check-cast v1, Lyb;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, p2, v2}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lxb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lho0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llh;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxb;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Llh;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxb;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lhw;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxb;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Llh;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxb;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh1;

    .line 15
    .line 16
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v6, p0, Lxb;->b:I

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lho0;

    .line 40
    .line 41
    new-instance v2, Loy;

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Loy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lh1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lv91;

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v6, Ljf;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Ljf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v1, v6, v2}, Lv91;->a(Landroid/content/Context;Ljf;Loy;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lba1;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lba1;-><init>(Lh1;Loy;)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lxb;->b:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lf80;->g(Lho0;Lba1;Lxg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v5, :cond_2

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_0
    iget-object v0, p0, Lxb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lzx0;

    .line 81
    .line 82
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, p0, Lxb;->b:I

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    if-ne v6, v3, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lzx0;->e:Ldj;

    .line 104
    .line 105
    iget-object v2, p0, Lxb;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ldj;->q(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iput v3, p0, Lxb;->b:I

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p0}, Lzx0;->a(Lzx0;Ljava/lang/String;Ljava/lang/String;Lxg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_5

    .line 128
    .line 129
    move-object v4, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_3
    return-object v4

    .line 134
    :pswitch_1
    iget-object v0, p0, Lxb;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Llk;

    .line 137
    .line 138
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v6, p0, Lxb;->b:I

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    if-ne v6, v3, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    move-object p1, v4

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lxb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Llh;

    .line 165
    .line 166
    invoke-static {}, Lnc1;->a()Lfe;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v6, v0, Llk;->w:Li20;

    .line 171
    .line 172
    invoke-virtual {v6}, Li20;->e()Lz01;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    instance-of v7, v6, Lbj;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    new-instance v7, Lqj0;

    .line 181
    .line 182
    check-cast v6, Lbj;

    .line 183
    .line 184
    iget v6, v6, Lz01;->a:I

    .line 185
    .line 186
    invoke-direct {v7, v6}, Lz01;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move-object v6, v7

    .line 190
    :cond_8
    new-instance v7, Lzg0;

    .line 191
    .line 192
    check-cast v1, Lj10;

    .line 193
    .line 194
    invoke-interface {p1}, Llh;->a()Ldh;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v7, v1, v2, v6, p1}, Lzg0;-><init>(Lj10;Lfe;Lz01;Ldh;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Llk;->A:Lm1;

    .line 202
    .line 203
    iget-object v0, p1, Lm1;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lfa;

    .line 206
    .line 207
    invoke-interface {v0, v7}, Lyu0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v1, v0, Lbc;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    check-cast v0, Lbc;

    .line 216
    .line 217
    iget-object p0, v0, Lbc;->a:Ljava/lang/Throwable;

    .line 218
    .line 219
    if-nez p0, :cond_9

    .line 220
    .line 221
    new-instance p0, Lgd;

    .line 222
    .line 223
    const-string p1, "Channel was closed normally"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    throw p0

    .line 229
    :cond_a
    instance-of v0, v0, Lcc;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p1, Lm1;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lpe1;

    .line 236
    .line 237
    iget-object v0, v0, Lpe1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget-object v0, p1, Lm1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Llh;

    .line 250
    .line 251
    new-instance v1, Lab;

    .line 252
    .line 253
    const/16 v6, 0x8

    .line 254
    .line 255
    invoke-direct {v1, p1, v4, v6}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lbv1;->u(Llh;Lj10;)Lu01;

    .line 259
    .line 260
    .line 261
    :cond_b
    iput v3, p0, Lxb;->b:I

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Lfe;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v5, :cond_d

    .line 268
    .line 269
    move-object p1, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const-string p0, "Check failed."

    .line 272
    .line 273
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    :goto_5
    return-object p1

    .line 278
    :pswitch_2
    check-cast v1, Llk;

    .line 279
    .line 280
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v5, p0, Lxb;->b:I

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    const/4 v7, 0x3

    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    if-eq v5, v3, :cond_10

    .line 291
    .line 292
    if-eq v5, v6, :cond_f

    .line 293
    .line 294
    if-ne v5, v7, :cond_e

    .line 295
    .line 296
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_e
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_f
    iget-object v2, p0, Lxb;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lbj;

    .line 309
    .line 310
    iget-object v3, p0, Lxb;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lhw;

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    iget-object v2, p0, Lxb;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lhw;

    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v2

    .line 326
    goto :goto_6

    .line 327
    :cond_11
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lxb;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lhw;

    .line 333
    .line 334
    iput-object p1, p0, Lxb;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput v3, p0, Lxb;->b:I

    .line 337
    .line 338
    iget-object v2, v1, Llk;->c:Llh;

    .line 339
    .line 340
    invoke-interface {v2}, Llh;->a()Ldh;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Luj;

    .line 345
    .line 346
    invoke-direct {v3, v1, v4, v6}, Luj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3, p0}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v0, :cond_12

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    move-object v3, p1

    .line 357
    move-object p1, v2

    .line 358
    :goto_6
    move-object v2, p1

    .line 359
    check-cast v2, Lz01;

    .line 360
    .line 361
    instance-of p1, v2, Lbj;

    .line 362
    .line 363
    if-eqz p1, :cond_17

    .line 364
    .line 365
    move-object p1, v2

    .line 366
    check-cast p1, Lbj;

    .line 367
    .line 368
    iget-object v5, p1, Lbj;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, p0, Lxb;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object p1, p0, Lxb;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput v6, p0, Lxb;->b:I

    .line 375
    .line 376
    invoke-interface {v3, v5, p0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_13

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_13
    :goto_7
    iget-object p1, v1, Llk;->w:Li20;

    .line 384
    .line 385
    iget-object p1, p1, Li20;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lb11;

    .line 388
    .line 389
    new-instance v5, Luj;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-direct {v5, v1, v4, v8}, Luj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lb3;

    .line 396
    .line 397
    const/16 v10, 0x12

    .line 398
    .line 399
    invoke-direct {v9, v10, v5, p1}, Lb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Lvj;

    .line 403
    .line 404
    invoke-direct {p1, v6, v4}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lb3;

    .line 408
    .line 409
    const/16 v6, 0x14

    .line 410
    .line 411
    invoke-direct {v5, v6, v9, p1}, Lb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Lwj;

    .line 415
    .line 416
    invoke-direct {p1, v2, v4, v8}, Lwj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lb3;

    .line 420
    .line 421
    const/16 v6, 0x13

    .line 422
    .line 423
    invoke-direct {v2, v6, v5, p1}, Lb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Lh1;

    .line 427
    .line 428
    invoke-direct {p1, v2, v7}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lxj;

    .line 432
    .line 433
    invoke-direct {v2, v1, v4}, Lxj;-><init>(Llk;Lkotlin/coroutines/Continuation;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Llw;

    .line 437
    .line 438
    invoke-direct {v1, p1, v2}, Llw;-><init>(Lh1;Lxj;)V

    .line 439
    .line 440
    .line 441
    iput-object v4, p0, Lxb;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, p0, Lxb;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput v7, p0, Lxb;->b:I

    .line 446
    .line 447
    instance-of p1, v3, Lz31;

    .line 448
    .line 449
    if-nez p1, :cond_16

    .line 450
    .line 451
    invoke-virtual {v1, v3, p0}, Llw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-ne p0, p1, :cond_14

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    .line 464
    :goto_8
    if-ne p0, v0, :cond_15

    .line 465
    .line 466
    :goto_9
    move-object v4, v0

    .line 467
    goto :goto_b

    .line 468
    :cond_15
    :goto_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_16
    check-cast v3, Lz31;

    .line 472
    .line 473
    iget-object p0, v3, Lz31;->a:Ljava/lang/Throwable;

    .line 474
    .line 475
    throw p0

    .line 476
    :cond_17
    instance-of p0, v2, Lj61;

    .line 477
    .line 478
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 479
    .line 480
    if-nez p0, :cond_1b

    .line 481
    .line 482
    instance-of p0, v2, Lfq0;

    .line 483
    .line 484
    if-nez p0, :cond_1a

    .line 485
    .line 486
    instance-of p0, v2, Lqu;

    .line 487
    .line 488
    if-eqz p0, :cond_18

    .line 489
    .line 490
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_18
    instance-of p0, v2, Lqj0;

    .line 494
    .line 495
    if-eqz p0, :cond_19

    .line 496
    .line 497
    invoke-static {p1}, Leq;->d(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_19
    new-instance p0, Lc3;

    .line 502
    .line 503
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :cond_1a
    check-cast v2, Lfq0;

    .line 508
    .line 509
    iget-object p0, v2, Lfq0;->b:Ljava/lang/Throwable;

    .line 510
    .line 511
    throw p0

    .line 512
    :cond_1b
    invoke-static {p1}, Leq;->d(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    return-object v4

    .line 516
    :pswitch_3
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v5, p0, Lxb;->b:I

    .line 521
    .line 522
    if-eqz v5, :cond_1d

    .line 523
    .line 524
    if-ne v5, v3, :cond_1c

    .line 525
    .line 526
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1c
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1d
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lxb;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Llh;

    .line 540
    .line 541
    iget-object v2, p0, Lxb;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lhw;

    .line 544
    .line 545
    check-cast v1, Lyb;

    .line 546
    .line 547
    iget-object v5, v1, Lyb;->a:Ldh;

    .line 548
    .line 549
    iget v6, v1, Lyb;->b:I

    .line 550
    .line 551
    const/4 v7, -0x3

    .line 552
    if-ne v6, v7, :cond_1e

    .line 553
    .line 554
    const/4 v6, -0x2

    .line 555
    :cond_1e
    iget-object v7, v1, Lyb;->c:Lda;

    .line 556
    .line 557
    new-instance v8, Lab;

    .line 558
    .line 559
    invoke-direct {v8, v1, v4, v3}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x4

    .line 563
    invoke-static {v6, v7, v1}, Llb1;->a(ILda;I)Lfa;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {p1, v5}, Lkg0;->I(Llh;Ldh;)Ldh;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v4, Lho0;

    .line 572
    .line 573
    invoke-direct {v4, p1, v1}, Lho0;-><init>(Ldh;Lfa;)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Lnh;->b:Lnh;

    .line 577
    .line 578
    invoke-virtual {v4, p1, v4, v8}, Lh;->S(Lnh;Lh;Lj10;)V

    .line 579
    .line 580
    .line 581
    iput v3, p0, Lxb;->b:I

    .line 582
    .line 583
    invoke-static {v2, v4, v3, p0}, Ld70;->N(Lhw;Lho0;ZLxg;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-ne p0, p1, :cond_1f

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 595
    .line 596
    :goto_c
    if-ne p0, v0, :cond_20

    .line 597
    .line 598
    move-object v4, v0

    .line 599
    goto :goto_e

    .line 600
    :cond_20
    :goto_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 601
    .line 602
    :goto_e
    return-object v4

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
