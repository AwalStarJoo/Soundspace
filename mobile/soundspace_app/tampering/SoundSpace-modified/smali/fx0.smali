.class public final Lfx0;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzx0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfx0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfx0;->d:Lzx0;

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
    .locals 2

    .line 1
    iget p1, p0, Lfx0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfx0;->d:Lzx0;

    .line 4
    .line 5
    iget-object p0, p0, Lfx0;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfx0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfx0;-><init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfx0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lfx0;-><init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lfx0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lfx0;-><init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lfx0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lfx0;-><init>(Ljava/lang/String;Lzx0;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
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
    iget v0, p0, Lfx0;->a:I

    .line 2
    .line 3
    check-cast p1, Llh;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfx0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfx0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfx0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfx0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfx0;->d:Lzx0;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    iget-object v3, p0, Lfx0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v7, p0, Lfx0;->b:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lon0;

    .line 42
    .line 43
    invoke-direct {p1, v3}, Lon0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lzx0;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lay0;->a(Landroid/content/Context;)Loj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpe1;

    .line 55
    .line 56
    iget-object v1, v1, Lpe1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Loj;

    .line 59
    .line 60
    invoke-interface {v1}, Loj;->e()Lgw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lex0;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, v1, p1, v3}, Lex0;-><init>(Lgw;Lon0;I)V

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lfx0;->b:I

    .line 71
    .line 72
    invoke-static {v2, p0}, Lnk;->p(Lgw;Lxg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_2
    :goto_0
    return-object p1

    .line 80
    :cond_3
    invoke-static {v2}, Lf80;->O(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    :pswitch_0
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v7, p0, Lfx0;->b:I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    if-ne v7, v5, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lon0;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Lon0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lzx0;->a:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-static {v1}, Lay0;->a(Landroid/content/Context;)Loj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lpe1;

    .line 123
    .line 124
    iget-object v1, v1, Lpe1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Loj;

    .line 127
    .line 128
    invoke-interface {v1}, Loj;->e()Lgw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lex0;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1, v5}, Lex0;-><init>(Lgw;Lon0;I)V

    .line 135
    .line 136
    .line 137
    iput v5, p0, Lfx0;->b:I

    .line 138
    .line 139
    invoke-static {v2, p0}, Lnk;->p(Lgw;Lxg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :cond_6
    :goto_1
    return-object p1

    .line 147
    :cond_7
    invoke-static {v2}, Lf80;->O(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :pswitch_1
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, p0, Lfx0;->b:I

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    if-ne v1, v5, :cond_8

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v9, Lon0;

    .line 177
    .line 178
    invoke-direct {v9, v3}, Lon0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v10, p0, Lfx0;->d:Lzx0;

    .line 182
    .line 183
    iget-object p1, v10, Lzx0;->a:Landroid/content/Context;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-static {p1}, Lay0;->a(Landroid/content/Context;)Loj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lpe1;

    .line 192
    .line 193
    iget-object p1, p1, Lpe1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Loj;

    .line 196
    .line 197
    invoke-interface {p1}, Loj;->e()Lgw;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v7, Lp3;

    .line 202
    .line 203
    const/16 v11, 0x13

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct/range {v7 .. v12}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 207
    .line 208
    .line 209
    iput v5, p0, Lfx0;->b:I

    .line 210
    .line 211
    invoke-static {v7, p0}, Lnk;->p(Lgw;Lxg;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_a

    .line 216
    .line 217
    move-object p1, v0

    .line 218
    :cond_a
    :goto_2
    return-object p1

    .line 219
    :cond_b
    invoke-static {v2}, Lf80;->O(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :pswitch_2
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v7, p0, Lfx0;->b:I

    .line 228
    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    if-ne v7, v5, :cond_c

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v6

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p1, Lon0;

    .line 249
    .line 250
    invoke-direct {p1, v3}, Lon0;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lzx0;->a:Landroid/content/Context;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-static {v1}, Lay0;->a(Landroid/content/Context;)Loj;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lpe1;

    .line 262
    .line 263
    iget-object v1, v1, Lpe1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Loj;

    .line 266
    .line 267
    invoke-interface {v1}, Loj;->e()Lgw;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lex0;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-direct {v2, v1, p1, v3}, Lex0;-><init>(Lgw;Lon0;I)V

    .line 275
    .line 276
    .line 277
    iput v5, p0, Lfx0;->b:I

    .line 278
    .line 279
    invoke-static {v2, p0}, Lnk;->p(Lgw;Lxg;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_e

    .line 284
    .line 285
    move-object p1, v0

    .line 286
    :cond_e
    :goto_3
    return-object p1

    .line 287
    :cond_f
    invoke-static {v2}, Lf80;->O(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v6

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
