.class public final Lvi1;
.super Lpj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Ljava/lang/Object;

.field public final synthetic u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lql1;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvi1;->u:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lql1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvi1;->v:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lvi1;->w:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lvi1;->z:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p4, p0, Lvi1;->x:J

    .line 27
    .line 28
    iput-boolean p6, p0, Lvi1;->y:Z

    .line 29
    .line 30
    iput-object p7, p0, Lvi1;->A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lvi1;->B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Lvi1;->D:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p10, p0, Lvi1;->C:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lul0;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvi1;->u:I

    const/16 v0, 0x8

    .line 39
    invoke-direct {p0, v0}, Lpj1;-><init>(I)V

    .line 40
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lvi1;->D:Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lvi1;->v:Ljava/lang/String;

    iput-object p3, p0, Lvi1;->w:Ljava/lang/String;

    iput-wide p4, p0, Lvi1;->x:J

    iput-boolean p6, p0, Lvi1;->y:Z

    iput-object p7, p0, Lvi1;->z:Ljava/lang/String;

    iput-object p8, p0, Lvi1;->A:Ljava/lang/String;

    iput-object p9, p0, Lvi1;->B:Ljava/lang/String;

    iput-boolean p10, p0, Lvi1;->C:Z

    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvi1;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "startMfaSignInWithPhoneNumber"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "startMfaEnrollment"

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
    .locals 0

    .line 1
    iget p0, p0, Lvi1;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lvi1;->u:I

    .line 8
    .line 9
    iget-object v4, v0, Lpj1;->b:Lx20;

    .line 10
    .line 11
    iget-boolean v5, v0, Lvi1;->y:Z

    .line 12
    .line 13
    iget-object v6, v0, Lvi1;->D:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v3, Lwi1;

    .line 20
    .line 21
    invoke-direct {v3, v7, v0, v1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lpj1;->g:Lwi1;

    .line 25
    .line 26
    check-cast v6, Lul0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Llb1;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Lvi1;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v8}, Llb1;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Llb1;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Lul0;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lyi1;

    .line 45
    .line 46
    sget-object v7, Lbj1;->c:Ltl;

    .line 47
    .line 48
    invoke-direct {v3, v4, v7}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lbj1;->b:Lwj1;

    .line 52
    .line 53
    iget-object v7, v4, Lwj1;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lwj1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4, v3, v1}, Lwj1;->c(Lyi1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v9, v6, Lul0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v6, Lul0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10}, Llb1;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lwk1;

    .line 79
    .line 80
    iget-object v11, v0, Lvi1;->w:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v0, Lvi1;->z:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v0, Lvi1;->A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v0, Lvi1;->B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, Lwk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v12, v0, Lvi1;->x:J

    .line 92
    .line 93
    iget-boolean v14, v0, Lvi1;->C:Z

    .line 94
    .line 95
    invoke-static {v12, v13, v14}, Lbj1;->c(JZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lwy;

    .line 102
    .line 103
    invoke-virtual {v4}, Lwj1;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v5}, Lwy;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v7, Lwk1;->y:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_2
    move-object v10, v1

    .line 113
    move-object v11, v3

    .line 114
    move-object v9, v4

    .line 115
    invoke-virtual/range {v9 .. v14}, Lwj1;->e(Ljava/lang/String;Lyi1;JZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lbj1;->a:Li20;

    .line 119
    .line 120
    new-instance v1, Luj1;

    .line 121
    .line 122
    invoke-direct {v1, v9, v11, v10}, Luj1;-><init>(Lwj1;Lyi1;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Les0;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Les0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Li20;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkj1;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, Lwk1;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lkj1;->a()Lzc0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v1, v3, Lzc0;->f:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_3
    iget-object v1, v0, Lkj1;->b:Lhj1;

    .line 160
    .line 161
    iget-object v0, v0, Lkj1;->f:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "/accounts/mfaSignIn:start"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lcl1;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lgj1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lzc0;

    .line 177
    .line 178
    invoke-static {v0, v7, v2, v3, v1}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :pswitch_0
    new-instance v3, Lwi1;

    .line 183
    .line 184
    invoke-direct {v3, v7, v0, v1}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lpj1;->g:Lwi1;

    .line 188
    .line 189
    move-object v14, v6

    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v1, "idToken should not be empty."

    .line 196
    .line 197
    iget-object v9, v0, Lvi1;->v:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v9, v1}, Llb1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Llb1;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lyi1;

    .line 206
    .line 207
    sget-object v3, Lbj1;->c:Ltl;

    .line 208
    .line 209
    invoke-direct {v1, v4, v3}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v2, Lbj1;->b:Lwj1;

    .line 213
    .line 214
    iget-object v3, v15, Lwj1;->c:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v10, v0, Lvi1;->w:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {v15, v10}, Lwj1;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-virtual {v15, v1, v10}, Lwj1;->c(Lyi1;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    :goto_2
    invoke-static {v10}, Llb1;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ldl1;

    .line 238
    .line 239
    iget-object v11, v0, Lvi1;->z:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v12, v0, Lvi1;->A:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v13, v0, Lvi1;->B:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct/range {v8 .. v14}, Ldl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v10

    .line 249
    .line 250
    iget-wide v3, v0, Lvi1;->x:J

    .line 251
    .line 252
    iget-boolean v0, v0, Lvi1;->C:Z

    .line 253
    .line 254
    invoke-static {v3, v4, v0}, Lbj1;->c(JZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    new-instance v5, Lwy;

    .line 261
    .line 262
    invoke-virtual {v15}, Lwj1;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v5, v6}, Lwy;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v8, Ldl1;->v:Lwy;

    .line 270
    .line 271
    :cond_6
    move/from16 v20, v0

    .line 272
    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    move-wide/from16 v18, v3

    .line 276
    .line 277
    invoke-virtual/range {v15 .. v20}, Lwj1;->e(Ljava/lang/String;Lyi1;JZ)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    iget-object v1, v2, Lbj1;->a:Li20;

    .line 285
    .line 286
    new-instance v2, Luj1;

    .line 287
    .line 288
    invoke-direct {v2, v15, v0, v10}, Luj1;-><init>(Lwj1;Lyi1;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8, v2}, Li20;->q(Lal1;Lyi1;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
