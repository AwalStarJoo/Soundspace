.class public final Lex0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw;

.field public final synthetic c:Lon0;


# direct methods
.method public synthetic constructor <init>(Lgw;Lon0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lex0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex0;->b:Lgw;

    .line 4
    .line 5
    iput-object p2, p0, Lex0;->c:Lon0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lhw;Lxg;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lex0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lex0;->c:Lon0;

    .line 4
    .line 5
    iget-object v2, p0, Lex0;->b:Lgw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lox0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lox0;

    .line 22
    .line 23
    iget v7, v0, Lox0;->b:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lox0;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lox0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lox0;-><init>(Lex0;Lxg;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lox0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v5, v0, Lox0;->b:I

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ldx0;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {p0, p1, v1, v3}, Ldx0;-><init>(Lhw;Lon0;I)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Lox0;->b:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    return-object v3

    .line 80
    :pswitch_0
    instance-of v0, p2, Lmx0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lmx0;

    .line 86
    .line 87
    iget v7, v0, Lmx0;->b:I

    .line 88
    .line 89
    and-int v8, v7, v5

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    sub-int/2addr v7, v5

    .line 94
    iput v7, v0, Lmx0;->b:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, Lmx0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lmx0;-><init>(Lex0;Lxg;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, v0, Lmx0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v5, v0, Lmx0;->b:I

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    if-ne v5, v6, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ldx0;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {p0, p1, v1, v3}, Ldx0;-><init>(Lhw;Lon0;I)V

    .line 129
    .line 130
    .line 131
    iput v6, v0, Lmx0;->b:I

    .line 132
    .line 133
    invoke-interface {v2, p0, v0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p2, :cond_7

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_5
    return-object v3

    .line 144
    :pswitch_1
    instance-of v0, p2, Lix0;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lix0;

    .line 150
    .line 151
    iget v7, v0, Lix0;->b:I

    .line 152
    .line 153
    and-int v8, v7, v5

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    sub-int/2addr v7, v5

    .line 158
    iput v7, v0, Lix0;->b:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v0, Lix0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lix0;-><init>(Lex0;Lxg;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p0, v0, Lix0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget v5, v0, Lix0;->b:I

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    if-ne v5, v6, :cond_9

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Ldx0;

    .line 190
    .line 191
    invoke-direct {p0, p1, v1, v6}, Ldx0;-><init>(Lhw;Lon0;I)V

    .line 192
    .line 193
    .line 194
    iput v6, v0, Lix0;->b:I

    .line 195
    .line 196
    invoke-interface {v2, p0, v0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p2, :cond_b

    .line 201
    .line 202
    move-object v3, p2

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_8
    return-object v3

    .line 207
    :pswitch_2
    instance-of v0, p2, Lbx0;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lbx0;

    .line 213
    .line 214
    iget v7, v0, Lbx0;->b:I

    .line 215
    .line 216
    and-int v8, v7, v5

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    sub-int/2addr v7, v5

    .line 221
    iput v7, v0, Lbx0;->b:I

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    new-instance v0, Lbx0;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lbx0;-><init>(Lex0;Lxg;)V

    .line 227
    .line 228
    .line 229
    :goto_9
    iget-object p0, v0, Lbx0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget v5, v0, Lbx0;->b:I

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    if-ne v5, v6, :cond_d

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Ldx0;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-direct {p0, p1, v1, v3}, Ldx0;-><init>(Lhw;Lon0;I)V

    .line 256
    .line 257
    .line 258
    iput v6, v0, Lbx0;->b:I

    .line 259
    .line 260
    invoke-interface {v2, p0, v0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, p2, :cond_f

    .line 265
    .line 266
    move-object v3, p2

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    :goto_b
    return-object v3

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
