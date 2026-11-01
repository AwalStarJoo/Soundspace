.class public final Lfk;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lfk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfk;

    .line 9
    .line 10
    check-cast p0, Liu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lfk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lfk;

    .line 18
    .line 19
    check-cast p0, Llk;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lfk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfk;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfk;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lfk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfk;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfk;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lfk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Liu;

    .line 14
    .line 15
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v6, p0, Lfk;->b:I

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/io/FileInputStream;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    invoke-static {v1}, Leq;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lfk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/io/FileInputStream;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 56
    .line 57
    iget-object p1, v2, Liu;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    iput-object v1, p0, Lfk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lfk;->b:I

    .line 65
    .line 66
    invoke-static {v1}, Lq30;->p(Ljava/io/FileInputStream;)Lej0;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v5}, Lnk;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v5, p1

    .line 77
    goto :goto_7

    .line 78
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_2
    move-exception v6

    .line 80
    :try_start_6
    invoke-static {v1, p1}, Lnk;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    :catch_0
    iget-object p1, v2, Liu;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 93
    .line 94
    iget-object v1, v2, Liu;->a:Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_8
    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lfk;->b:I

    .line 102
    .line 103
    invoke-static {p1}, Lq30;->p(Ljava/io/FileInputStream;)Lej0;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    if-ne p0, v0, :cond_4

    .line 108
    .line 109
    :goto_3
    move-object v5, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_4
    move-object v7, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v7

    .line 114
    :goto_4
    :try_start_9
    invoke-static {p0, v5}, Lnk;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p0

    .line 119
    goto :goto_6

    .line 120
    :catchall_3
    move-exception p0

    .line 121
    move-object v7, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v7

    .line 124
    :goto_5
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    :try_start_b
    invoke-static {p0, p1}, Lnk;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 130
    :goto_6
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, v2, Liu;->a:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 141
    .line 142
    invoke-static {p1, p0}, Ld70;->H0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_5
    throw p0

    .line 147
    :cond_6
    new-instance p0, Lej0;

    .line 148
    .line 149
    invoke-direct {p0, v3}, Lej0;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    move-object v5, p0

    .line 153
    :goto_7
    return-object v5

    .line 154
    :pswitch_0
    check-cast v2, Llk;

    .line 155
    .line 156
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v6, p0, Lfk;->b:I

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    if-eq v6, v3, :cond_8

    .line 165
    .line 166
    if-ne v6, v4, :cond_7

    .line 167
    .line 168
    iget-object p0, p0, Lfk;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_7
    invoke-static {v1}, Leq;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_8
    :try_start_c
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catchall_5
    move-exception p1

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :try_start_d
    iput v3, p0, Lfk;->b:I

    .line 190
    .line 191
    invoke-static {v2, v3, p0}, Llk;->h(Llk;ZLxg;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    :goto_8
    check-cast p1, Lz01;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :goto_9
    invoke-virtual {v2}, Llk;->i()Lcz0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, p0, Lfk;->b:I

    .line 208
    .line 209
    invoke-virtual {v1}, Lcz0;->a()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_b

    .line 214
    .line 215
    :goto_a
    move-object v5, v0

    .line 216
    goto :goto_d

    .line 217
    :cond_b
    move-object v7, p1

    .line 218
    move-object p1, p0

    .line 219
    move-object p0, v7

    .line 220
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-instance v0, Lfq0;

    .line 227
    .line 228
    invoke-direct {v0, p1, p0}, Lfq0;-><init>(ILjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    new-instance v5, Lgl0;

    .line 235
    .line 236
    invoke-direct {v5, p1, p0}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_d
    return-object v5

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
