.class public final Ltj;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public v:I

.field public final synthetic w:Llk;

.field public final synthetic x:Lm1;


# direct methods
.method public constructor <init>(Llk;Lm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->w:Llk;

    .line 2
    .line 3
    iput-object p2, p0, Ltj;->x:Lm1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    iget-object v1, p0, Ltj;->w:Llk;

    .line 4
    .line 5
    iget-object p0, p0, Ltj;->x:Lm1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ltj;-><init>(Llk;Lm1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltj;->v:I

    .line 6
    .line 7
    iget-object v2, p0, Ltj;->x:Lm1;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Ltj;->w:Llk;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v7, :cond_3

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget v0, p0, Ltj;->f:I

    .line 27
    .line 28
    iget-object p0, p0, Ltj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    iget-object v1, p0, Ltj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfj0;

    .line 44
    .line 45
    iget-object v2, p0, Ltj;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkq0;

    .line 48
    .line 49
    iget-object v4, p0, Ltj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Liq0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Ltj;->e:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Ltj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lsj;

    .line 63
    .line 64
    iget-object v10, p0, Ltj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkq0;

    .line 67
    .line 68
    iget-object v11, p0, Ltj;->b:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Liq0;

    .line 71
    .line 72
    iget-object v12, p0, Ltj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lfj0;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Ltj;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkq0;

    .line 83
    .line 84
    iget-object v9, p0, Ltj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkq0;

    .line 87
    .line 88
    iget-object v10, p0, Ltj;->b:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Liq0;

    .line 91
    .line 92
    iget-object v11, p0, Ltj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lfj0;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lhj0;

    .line 104
    .line 105
    invoke-direct {v11}, Lhj0;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Liq0;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkq0;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, Ltj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, p0, Ltj;->b:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v1, p0, Ltj;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Ltj;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, p0, Ltj;->v:I

    .line 127
    .line 128
    invoke-static {v6, v7, p0}, Llk;->h(Llk;ZLxg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    move-object v9, v1

    .line 137
    :goto_0
    check-cast p1, Lbj;

    .line 138
    .line 139
    iget-object p1, p1, Lbj;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v1, Lkq0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Lsj;

    .line 144
    .line 145
    invoke-direct {p1, v11, v10, v9, v6}, Lsj;-><init>(Lfj0;Liq0;Lkq0;Llk;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lm1;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lj10;

    .line 173
    .line 174
    iput-object v12, p0, Ltj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, p0, Ltj;->b:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v10, p0, Ltj;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Ltj;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Ltj;->e:Ljava/util/Iterator;

    .line 183
    .line 184
    iput v5, p0, Ltj;->v:I

    .line 185
    .line 186
    invoke-interface {p1, v9, p0}, Lj10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v12

    .line 196
    :cond_8
    iput-object v8, v2, Lm1;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, p0, Ltj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, p0, Ltj;->b:Ljava/io/Serializable;

    .line 201
    .line 202
    iput-object v11, p0, Ltj;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, Ltj;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, p0, Ltj;->e:Ljava/util/Iterator;

    .line 207
    .line 208
    iput v4, p0, Ltj;->v:I

    .line 209
    .line 210
    move-object v1, v11

    .line 211
    check-cast v1, Lhj0;

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Lhj0;->c(Lxg;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v2, v9

    .line 221
    move-object v4, v10

    .line 222
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Liq0;->a:Z

    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    check-cast v1, Lhj0;

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Lhj0;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v2, Lkq0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const/4 v1, 0x0

    .line 241
    :goto_3
    invoke-virtual {v6}, Llk;->i()Lcz0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object p1, p0, Ltj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, p0, Ltj;->b:Ljava/io/Serializable;

    .line 248
    .line 249
    iput-object v8, p0, Ltj;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v1, p0, Ltj;->f:I

    .line 252
    .line 253
    iput v3, p0, Ltj;->v:I

    .line 254
    .line 255
    invoke-virtual {v2}, Lcz0;->a()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v0, :cond_b

    .line 260
    .line 261
    :goto_4
    return-object v0

    .line 262
    :cond_b
    move-object v0, p1

    .line 263
    move-object p1, p0

    .line 264
    move-object p0, v0

    .line 265
    move v0, v1

    .line 266
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    new-instance v1, Lbj;

    .line 273
    .line 274
    invoke-direct {v1, p0, v0, p1}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    check-cast v1, Lhj0;

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Lhj0;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method
