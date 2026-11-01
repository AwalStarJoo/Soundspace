.class public final Low;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lhw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw;Ldh;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Low;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Low;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ld70;->B0(Ldh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Low;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lab;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Low;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lhw;Lon0;Lzx0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Low;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low;->b:Ljava/lang/Object;

    iput-object p2, p0, Low;->c:Ljava/lang/Object;

    iput-object p3, p0, Low;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liq0;Lhw;Lwj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Low;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low;->c:Ljava/lang/Object;

    iput-object p2, p0, Low;->b:Ljava/lang/Object;

    iput-object p3, p0, Low;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Low;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Low;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Low;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Low;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ldh;

    .line 19
    .line 20
    check-cast v5, Lab;

    .line 21
    .line 22
    invoke-static {v7, p1, v6, v5, p2}, Lnc1;->N(Ldh;Ljava/lang/Object;Ljava/lang/Object;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    instance-of v0, p2, Lhx0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lhx0;

    .line 42
    .line 43
    iget v8, v0, Lhx0;->b:I

    .line 44
    .line 45
    and-int v9, v8, v2

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    sub-int/2addr v8, v2

    .line 50
    iput v8, v0, Lhx0;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lhx0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lhx0;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p0, v0, Lhx0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v2, v0, Lhx0;->b:I

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v1}, Leq;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lhw;

    .line 82
    .line 83
    check-cast p1, Lej0;

    .line 84
    .line 85
    check-cast v7, Lon0;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lej0;->c(Lon0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v5, Lzx0;

    .line 92
    .line 93
    iget-object p1, v5, Lzx0;->e:Ldj;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lay0;->c(Ljava/lang/Object;Lrw0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Double;

    .line 100
    .line 101
    iput v3, v0, Lhx0;->b:I

    .line 102
    .line 103
    invoke-interface {v6, p0, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p2, :cond_4

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_1
    instance-of v0, p2, Lnw;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lnw;

    .line 120
    .line 121
    iget v8, v0, Lnw;->e:I

    .line 122
    .line 123
    and-int v9, v8, v2

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    sub-int/2addr v8, v2

    .line 128
    iput v8, v0, Lnw;->e:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v0, Lnw;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lnw;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object p2, v0, Lnw;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v8, v0, Lnw;->e:I

    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    const/4 v10, 0x2

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    if-eq v8, v3, :cond_8

    .line 149
    .line 150
    if-eq v8, v10, :cond_7

    .line 151
    .line 152
    if-ne v8, v9, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-static {v1}, Leq;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_7
    iget-object p1, v0, Lnw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, v0, Lnw;->a:Low;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    :goto_5
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v7, Liq0;

    .line 175
    .line 176
    iget-boolean p2, v7, Liq0;->a:Z

    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    check-cast v6, Lhw;

    .line 181
    .line 182
    iput v3, v0, Lnw;->e:I

    .line 183
    .line 184
    invoke-interface {v6, p1, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v2, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    check-cast v5, Lwj;

    .line 195
    .line 196
    iput-object p0, v0, Lnw;->a:Low;

    .line 197
    .line 198
    iput-object p1, v0, Lnw;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v10, v0, Lnw;->e:I

    .line 201
    .line 202
    invoke-virtual {v5, p1, v0}, Lwj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v2, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_a

    .line 216
    .line 217
    iget-object p2, p0, Low;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Liq0;

    .line 220
    .line 221
    iput-boolean v3, p2, Liq0;->a:Z

    .line 222
    .line 223
    iget-object p0, p0, Low;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lhw;

    .line 226
    .line 227
    iput-object v4, v0, Lnw;->a:Low;

    .line 228
    .line 229
    iput-object v4, v0, Lnw;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v0, Lnw;->e:I

    .line 232
    .line 233
    invoke-interface {p0, p1, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v2, :cond_a

    .line 238
    .line 239
    :goto_8
    move-object v4, v2

    .line 240
    :goto_9
    return-object v4

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
