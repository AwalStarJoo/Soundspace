.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lm4;->a:I

    iput-object p2, p0, Lm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldt;Lfn0;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lm4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lm4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lm4;->a:I

    iput-object p1, p0, Lm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lm4;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lm4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldo0;

    .line 13
    .line 14
    iget-object v0, p0, Ldo0;->f:Llb0;

    .line 15
    .line 16
    iget v1, p0, Ldo0;->b:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-boolean v4, p0, Ldo0;->c:Z

    .line 21
    .line 22
    sget-object v1, Lab0;->ON_PAUSE:Lab0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llb0;->e(Lab0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Ldo0;->a:I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Ldo0;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lab0;->ON_STOP:Lab0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llb0;->e(Lab0;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p0, Ldo0;->d:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lrm0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lrm0;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Les0;

    .line 51
    .line 52
    invoke-virtual {p0}, Les0;->z()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Lzx;

    .line 57
    .line 58
    iget-object p0, p0, Lzx;->b:Lcy;

    .line 59
    .line 60
    iget-object p0, p0, Lcy;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p0, Lfn0;

    .line 73
    .line 74
    :try_start_0
    monitor-enter p0

    .line 75
    monitor-exit p0
    :try_end_0
    .catch Lgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v0, p0, Lfn0;->a:Len0;

    .line 77
    .line 78
    iget v1, p0, Lfn0;->d:I

    .line 79
    .line 80
    iget-object v2, p0, Lfn0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Len0;->n(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0, v4}, Lfn0;->b(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {p0, v4}, Lfn0;->b(Z)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_2
    .catch Lgs; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string v0, "ExoPlayerImplInternal"

    .line 96
    .line 97
    const-string v1, "Unexpected error delivering message on external thread."

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_5
    check-cast p0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_6
    check-cast p0, Ljn;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljn;->a(Lb01;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p0, Lpl;

    .line 130
    .line 131
    iget-wide v5, p0, Lpl;->k0:J

    .line 132
    .line 133
    const-wide/32 v7, 0x493e0

    .line 134
    .line 135
    .line 136
    cmp-long v0, v5, v7

    .line 137
    .line 138
    if-ltz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lpl;->s:Lpe1;

    .line 141
    .line 142
    iget-object v0, v0, Lpe1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lpe0;

    .line 145
    .line 146
    iput-boolean v4, v0, Lpe0;->e1:Z

    .line 147
    .line 148
    iput-wide v1, p0, Lpl;->k0:J

    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_8
    check-cast p0, Lcl;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcl;->o()Lq2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lxk;

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x404

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2, v1}, Lcl;->L(Lq2;ILac0;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcl;->f:Ldc0;

    .line 170
    .line 171
    invoke-virtual {p0}, Ldc0;->d()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast p0, Lpf;

    .line 176
    .line 177
    iget v0, p0, Lpf;->k:I

    .line 178
    .line 179
    sub-int/2addr v0, v4

    .line 180
    iput v0, p0, Lpf;->k:I

    .line 181
    .line 182
    if-lez v0, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    if-ltz v0, :cond_4

    .line 186
    .line 187
    iget-object p0, p0, Lpf;->c:La81;

    .line 188
    .line 189
    invoke-virtual {p0}, La81;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :pswitch_a
    check-cast p0, Lxe;

    .line 202
    .line 203
    invoke-static {p0}, Lxe;->a(Lxe;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    check-cast p0, Lte;

    .line 208
    .line 209
    iget-object v0, p0, Lte;->b:Ljava/lang/Runnable;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lte;->b:Ljava/lang/Runnable;

    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :pswitch_c
    check-cast p0, Lqz;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    check-cast p0, Lj6;

    .line 226
    .line 227
    iget-object p0, p0, Lj6;->f:Lk6;

    .line 228
    .line 229
    invoke-virtual {p0}, Lk6;->j0()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lk6;->i()V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :pswitch_e
    check-cast p0, Ln4;

    .line 240
    .line 241
    iget-object v0, p0, Ln4;->a:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v0

    .line 244
    :try_start_3
    iget-boolean v3, p0, Ln4;->m:Z

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    monitor-exit v0

    .line 249
    goto :goto_1

    .line 250
    :catchall_1
    move-exception p0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iget-wide v3, p0, Ln4;->l:J

    .line 253
    .line 254
    const-wide/16 v5, 0x1

    .line 255
    .line 256
    sub-long/2addr v3, v5

    .line 257
    iput-wide v3, p0, Ln4;->l:J

    .line 258
    .line 259
    cmp-long v1, v3, v1

    .line 260
    .line 261
    if-lez v1, :cond_8

    .line 262
    .line 263
    monitor-exit v0

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    if-gez v1, :cond_9

    .line 266
    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Ln4;->a:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :try_start_4
    iput-object v1, p0, Ln4;->n:Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    goto :goto_1

    .line 280
    :catchall_2
    move-exception p0

    .line 281
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    :try_start_7
    throw p0

    .line 283
    :cond_9
    invoke-virtual {p0}, Ln4;->a()V

    .line 284
    .line 285
    .line 286
    monitor-exit v0

    .line 287
    :goto_1
    return-void

    .line 288
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    throw p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
