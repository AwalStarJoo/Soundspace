.class public final Luj;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Luj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Luj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luj;

    .line 9
    .line 10
    check-cast p0, La90;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Luj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Luj;

    .line 18
    .line 19
    check-cast p0, Llk;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, p2, v0}, Luj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Luj;

    .line 27
    .line 28
    check-cast p0, Llk;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v0}, Luj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Luj;

    .line 36
    .line 37
    check-cast p0, Llk;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Luj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llh;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Luj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luj;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Luj;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Luj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Luj;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Luj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Luj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Luj;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, La90;

    .line 36
    .line 37
    iget-object p1, v3, La90;->c:Loj;

    .line 38
    .line 39
    invoke-interface {p1}, Loj;->e()Lgw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v6, p0, Luj;->b:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lnk;->p(Lgw;Lxg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lej0;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lej0;->a()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v5, Lar;->a:Lar;

    .line 63
    .line 64
    :goto_1
    return-object v5

    .line 65
    :pswitch_0
    check-cast v3, Llk;

    .line 66
    .line 67
    iget-object v0, v3, Llk;->w:Li20;

    .line 68
    .line 69
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v8, p0, Luj;->b:I

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    if-eq v8, v6, :cond_5

    .line 78
    .line 79
    if-ne v8, v2, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Li20;->e()Lz01;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p1, p1, Lqu;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Li20;->e()Lz01;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :try_start_1
    iput v6, p0, Luj;->b:I

    .line 110
    .line 111
    invoke-static {v3, p0}, Llk;->f(Llk;Lxg;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p1, v7, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    iput v2, p0, Luj;->b:I

    .line 119
    .line 120
    invoke-static {v3, v1, p0}, Llk;->g(Llk;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v7, :cond_9

    .line 125
    .line 126
    :goto_3
    move-object v5, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    move-object v5, p1

    .line 129
    check-cast v5, Lz01;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    new-instance v5, Lfq0;

    .line 134
    .line 135
    const/4 p1, -0x1

    .line 136
    invoke-direct {v5, p1, p0}, Lfq0;-><init>(ILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-object v5

    .line 140
    :pswitch_1
    check-cast v3, Llk;

    .line 141
    .line 142
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v7, p0, Luj;->b:I

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    if-eq v7, v6, :cond_b

    .line 151
    .line 152
    if-ne v7, v2, :cond_a

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_b
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v3, Llk;->x:Lm1;

    .line 170
    .line 171
    iput v6, p0, Luj;->b:I

    .line 172
    .line 173
    iget-object p1, p1, Lm1;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lfe;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lfe;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne p1, v4, :cond_d

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_6
    if-ne p1, v0, :cond_e

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    :goto_7
    invoke-virtual {v3}, Llk;->i()Lcz0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcz0;->c:Li20;

    .line 198
    .line 199
    instance-of v4, p1, Lv10;

    .line 200
    .line 201
    sget-object v7, Lda;->b:Lda;

    .line 202
    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    check-cast p1, Lv10;

    .line 206
    .line 207
    check-cast p1, Lya;

    .line 208
    .line 209
    invoke-static {p1, v5, v1, v7, v6}, Lf80;->q(Lya;Ll30;ILda;I)Lgw;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_8

    .line 214
    :cond_f
    new-instance v4, Lzb;

    .line 215
    .line 216
    sget-object v5, Lxq;->a:Lxq;

    .line 217
    .line 218
    invoke-direct {v4, p1, v5, v1, v7}, Lzb;-><init>(Lgw;Ldh;ILda;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v4

    .line 222
    :goto_8
    new-instance v1, Lza;

    .line 223
    .line 224
    invoke-direct {v1, v3, v6}, Lza;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput v2, p0, Luj;->b:I

    .line 228
    .line 229
    invoke-interface {p1, v1, p0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v0, :cond_10

    .line 234
    .line 235
    :goto_9
    move-object v5, v0

    .line 236
    goto :goto_b

    .line 237
    :cond_10
    :goto_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    :goto_b
    return-object v5

    .line 240
    :pswitch_2
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v1, p0, Luj;->b:I

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    if-ne v1, v6, :cond_11

    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_11
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_12
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v3, Llk;

    .line 262
    .line 263
    iput v6, p0, Luj;->b:I

    .line 264
    .line 265
    invoke-static {v3, p0}, Llk;->c(Llk;Lxg;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v0, :cond_13

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    goto :goto_d

    .line 273
    :cond_13
    :goto_c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_d
    return-object v5

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
