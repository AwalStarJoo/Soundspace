.class public final Lu91;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lih1;
.implements Ldw1;
.implements Lyv1;
.implements Lvu1;
.implements Lnv1;
.implements Lpv1;
.implements Ltu1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lu91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu91;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lwi1;Lwi1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lu91;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "keyset doesn\'t contain a valid primary key"

    .line 5
    .line 6
    const-string v2, " with parameters "

    .line 7
    .line 8
    const-string v3, "Cannot get output prefix for key of class "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Liw1;->a(Lwi1;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    new-instance p0, Lrv1;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lrv1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lwi1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lwi1;->j(I)Loo1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Loo1;->b:Lvy;

    .line 40
    .line 41
    sget-object v5, Lvy;->e:Lvy;

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p2, v0}, Lwi1;->c(Loo1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgo1;

    .line 51
    .line 52
    iget-object v5, v0, Loo1;->a:Lg71;

    .line 53
    .line 54
    instance-of v6, v5, Llt1;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v5, Llt1;

    .line 59
    .line 60
    invoke-virtual {v5}, Llt1;->q()Lmt1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lmt1;->p()Llh1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v6, v5, Lzu1;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v5, Lzu1;

    .line 74
    .line 75
    invoke-virtual {v5}, Lzu1;->p()Llh1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    new-instance v6, Lbu1;

    .line 80
    .line 81
    iget v0, v0, Loo1;->c:I

    .line 82
    .line 83
    invoke-direct {v6, v1, v0}, Lbu1;-><init>(Lgo1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5, v6}, Lrv1;->a(Llh1;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v5}, Lg71;->h()Lap1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lwi1;->g()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcu1;

    .line 136
    .line 137
    invoke-virtual {p0}, Lrv1;->b()Lwv1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Lcu1;-><init>(Lwv1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-static {v1}, Lg40;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v0

    .line 149
    :pswitch_0
    invoke-static {p1}, Liw1;->a(Lwi1;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    new-instance p0, Lrv1;

    .line 156
    .line 157
    invoke-direct {p0, v4}, Lrv1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, p1, Lwi1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v4, v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lwi1;->j(I)Loo1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, Loo1;->b:Lvy;

    .line 175
    .line 176
    sget-object v5, Lvy;->e:Lvy;

    .line 177
    .line 178
    if-eq v1, v5, :cond_5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    iget-object v1, v0, Loo1;->a:Lg71;

    .line 182
    .line 183
    instance-of v5, v1, Lyp1;

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    check-cast v1, Lyp1;

    .line 188
    .line 189
    invoke-virtual {v1}, Lyp1;->p()Llh1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    instance-of v5, v1, Lzu1;

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    check-cast v1, Lzu1;

    .line 199
    .line 200
    invoke-virtual {v1}, Lzu1;->p()Llh1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_5
    new-instance v5, Lwr1;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lwi1;->c(Loo1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lwn1;

    .line 211
    .line 212
    iget v0, v0, Loo1;->c:I

    .line 213
    .line 214
    invoke-direct {v5, v6, v0}, Lwr1;-><init>(Lwn1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v5}, Lrv1;->a(Llh1;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v1}, Lg71;->h()Lap1;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_8
    invoke-virtual {p1}, Lwi1;->g()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lzg1;

    .line 267
    .line 268
    new-instance v1, Lwr1;

    .line 269
    .line 270
    invoke-virtual {p1}, Lwi1;->l()Loo1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p2, v2}, Lwi1;->c(Loo1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lwn1;

    .line 279
    .line 280
    invoke-virtual {p1}, Lwi1;->l()Loo1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget p1, p1, Loo1;->c:I

    .line 285
    .line 286
    invoke-direct {v1, p2, p1}, Lwr1;-><init>(Lwn1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lrv1;->b()Lwv1;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {v0, v1, p0}, Lzg1;-><init>(Lwr1;Lwv1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-static {v1}, Lg40;->s(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg71;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lu91;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzu1;

    .line 7
    .line 8
    iget-object p0, p1, Lzu1;->a:Lzc0;

    .line 9
    .line 10
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwy;

    .line 13
    .line 14
    sget-object v0, Lwy;->f:Lwy;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lwy;->v:Lwy;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lru1;->d:Lru1;

    .line 21
    .line 22
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-class v1, Lgo1;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lru1;->a(Ljava/lang/Class;Ljava/lang/String;)Lxu1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyl1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxu1;->a(Lyl1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgo1;

    .line 41
    .line 42
    iget-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbp1;

    .line 45
    .line 46
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0, p0}, Ly81;->f(Lbp1;Ljava/lang/Integer;)Llh1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Llh1;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lau1;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0}, Lau1;-><init>(Lgo1;[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_0
    check-cast p1, Lts1;

    .line 65
    .line 66
    invoke-static {p1}, Leh1;->a(Lts1;)Leh1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_1
    check-cast p1, Lss1;

    .line 72
    .line 73
    invoke-static {p1}, Lbh1;->b(Lss1;)Lbh1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_2
    check-cast p1, Les1;

    .line 79
    .line 80
    iget-object p0, p1, Les1;->a:Lhs1;

    .line 81
    .line 82
    invoke-static {p0}, Lgs1;->a(Lhs1;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lah1;

    .line 86
    .line 87
    iget-object v0, p1, Les1;->b:Lx20;

    .line 88
    .line 89
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llh1;

    .line 92
    .line 93
    invoke-virtual {v0}, Llh1;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Les1;->c:Llh1;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Lah1;-><init>([BLlh1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_3
    check-cast p1, Lir1;

    .line 104
    .line 105
    new-instance p0, Lyr1;

    .line 106
    .line 107
    iget-object v0, p1, Lir1;->b:Lx20;

    .line 108
    .line 109
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Llh1;

    .line 112
    .line 113
    invoke-virtual {v0}, Llh1;->b()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, Lir1;->c:Llh1;

    .line 118
    .line 119
    iget-object p1, p1, Lir1;->a:Lkr1;

    .line 120
    .line 121
    iget p1, p1, Lkr1;->b:I

    .line 122
    .line 123
    invoke-direct {p0, v0, v1, p1}, Lyr1;-><init>([BLlh1;I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_4
    check-cast p1, Lfr1;

    .line 128
    .line 129
    sget-object p0, Lbr1;->a:Lxu1;

    .line 130
    .line 131
    iget-object p0, p1, Lfr1;->a:Lgr1;

    .line 132
    .line 133
    iget-object v0, p0, Lgr1;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Lgr1;->d:Laq1;

    .line 136
    .line 137
    invoke-static {v0}, Lso1;->a(Ljava/lang/String;)Lnu1;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lnu1;->a(Ljava/lang/String;)Lmu1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lar1;->d:[B

    .line 145
    .line 146
    :try_start_0
    sget-object v1, Lkg0;->B:Ld91;

    .line 147
    .line 148
    invoke-static {p0, v1}, Li91;->i(Lap1;Lco1;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v1, Lfm1;->a:Lfm1;

    .line 153
    .line 154
    sget v1, Ltl1;->a:I

    .line 155
    .line 156
    sget-object v1, Lfm1;->a:Lfm1;

    .line 157
    .line 158
    invoke-static {p0, v1}, Lqf1;->x([BLfm1;)Lqf1;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    new-instance v1, Lar1;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lar1;-><init>(Lqf1;Lmu1;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lfr1;->b:Llh1;

    .line 168
    .line 169
    new-instance p1, Lzg1;

    .line 170
    .line 171
    invoke-virtual {p0}, Llh1;->b()[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, v1, p0}, Lzg1;-><init>(Lwn1;[B)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :sswitch_5
    check-cast p1, Lqq1;

    .line 187
    .line 188
    invoke-static {p1}, Las1;->c(Lqq1;)Lrr1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :sswitch_6
    check-cast p1, Lcq1;

    .line 194
    .line 195
    invoke-static {p1}, Lhh1;->c(Lcq1;)Lhh1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :sswitch_7
    check-cast p1, Lnq1;

    .line 201
    .line 202
    new-instance p0, Lzg1;

    .line 203
    .line 204
    iget-object v0, p1, Lnq1;->b:Lx20;

    .line 205
    .line 206
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Llh1;

    .line 209
    .line 210
    invoke-virtual {v0}, Llh1;->b()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object p1, p1, Lnq1;->c:Llh1;

    .line 215
    .line 216
    invoke-direct {p0, v0, p1}, Lzg1;-><init>([BLlh1;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :sswitch_8
    check-cast p1, Lcq1;

    .line 221
    .line 222
    invoke-static {p1}, Lhh1;->c(Lcq1;)Lhh1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lg71;)Lzc0;
    .locals 3

    iget p0, p0, Lu91;->a:I

    sparse-switch p0, :sswitch_data_0

    .line 227
    check-cast p1, Lir1;

    invoke-static {p1}, Lbv1;->Q(Lir1;)Lzc0;

    move-result-object p0

    return-object p0

    .line 228
    :sswitch_0
    check-cast p1, Lnq1;

    invoke-static {p1}, Lkg0;->P(Lnq1;)Lzc0;

    move-result-object p0

    return-object p0

    .line 229
    :sswitch_1
    check-cast p1, Lcr1;

    .line 230
    invoke-static {}, Leg1;->v()Ldg1;

    move-result-object p0

    .line 231
    invoke-static {}, Lgg1;->u()Lfg1;

    move-result-object v0

    .line 232
    iget-object v1, p1, Lcr1;->a:Ldr1;

    .line 233
    iget-object v1, v1, Ldr1;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Lhm1;->c()V

    iget-object v2, v0, Lhm1;->b:Ljm1;

    .line 235
    check-cast v2, Lgg1;

    invoke-static {v2, v1}, Lgg1;->y(Lgg1;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    move-result-object v0

    check-cast v0, Lgg1;

    .line 237
    invoke-virtual {p0}, Lhm1;->c()V

    .line 238
    iget-object v1, p0, Lhm1;->b:Ljm1;

    .line 239
    check-cast v1, Leg1;

    invoke-static {v1, v0}, Leg1;->y(Leg1;Lgg1;)V

    .line 240
    invoke-virtual {p0}, Lhm1;->b()Ljm1;

    move-result-object p0

    check-cast p0, Leg1;

    .line 241
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    move-result-object p0

    sget-object v0, Lwy;->x:Lwy;

    .line 242
    iget-object v1, p1, Lcr1;->a:Ldr1;

    .line 243
    iget-object v1, v1, Ldr1;->b:Lfq1;

    .line 244
    invoke-static {v1}, Llb1;->b0(Lfq1;)Lbp1;

    move-result-object v1

    .line 245
    iget-object p1, p1, Lcr1;->c:Ljava/lang/Integer;

    .line 246
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 247
    invoke-static {v2, p0, v0, v1, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lzc0;)Lg71;
    .locals 0

    .line 1
    iget p0, p0, Lu91;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lku1;->e(Lzc0;)Lzs1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Llb1;->W(Lzc0;)Lwq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p1}, Lf80;->j0(Lzc0;)Ljq1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lu91;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lap1;)Lvh1;
    .locals 1

    .line 1
    iget p0, p0, Lu91;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxs1;

    .line 7
    .line 8
    invoke-static {p1}, Lku1;->b(Lxs1;)Lvh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    check-cast p1, Lyq1;

    .line 14
    .line 15
    iget-object p0, p1, Lyq1;->a:Ln30;

    .line 16
    .line 17
    invoke-static {p0}, Llb1;->a0(Ln30;)Lbp1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lpy1;->u()Lpy1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lrl1;->d()Lxl1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :sswitch_1
    check-cast p1, Lmq1;

    .line 37
    .line 38
    invoke-static {p1}, Lf80;->h0(Lmq1;)Lvh1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lvh1;)Lap1;
    .locals 1

    .line 1
    iget p0, p0, Lu91;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lks1;->b(Lvh1;)Lhs1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Lnk;->O(Lvh1;)Lnr1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p1}, Lnc1;->U(Lvh1;)Lvq1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p1}, Ld70;->Q0(Lvh1;)Lgq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    iget-object p0, p1, Lvh1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p1, Lvh1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lyl1;

    .line 41
    .line 42
    sget-object v0, Lfm1;->a:Lfm1;

    .line 43
    .line 44
    sget v0, Ltl1;->a:I

    .line 45
    .line 46
    sget-object v0, Lfm1;->a:Lfm1;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkg1;->x(Lyl1;Lfm1;)Lkg1;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object p1, p1, Lvh1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbp1;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lbv1;->X(Lkg1;Lbp1;)Lgr1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :goto_0
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
