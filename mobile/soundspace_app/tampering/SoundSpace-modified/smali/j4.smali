.class public final Lj4;
.super Landroid/os/Handler;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lj4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lj4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzc0;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lzc0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gtz p1, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-array v0, p1, [Lb3;

    .line 41
    .line 42
    iget-object v1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, p1, :cond_1

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    iget-object v4, v3, Lb3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v1

    .line 72
    :goto_2
    if-ge v5, v4, :cond_4

    .line 73
    .line 74
    iget-object v6, v3, Lb3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lyc0;

    .line 83
    .line 84
    iget-boolean v7, v6, Lyc0;->d:Z

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iget-object v6, v6, Lyc0;->b:Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    iget-object v7, p0, Lzc0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v8, v3, Lb3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :pswitch_0
    iget-object p0, p0, Lj4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ll4;

    .line 112
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eq v0, v1, :cond_e

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v0, v1, :cond_a

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eq v0, v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Ll4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroid/os/Bundle;

    .line 157
    .line 158
    :try_start_2
    iget-object v0, p0, Ll4;->a:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    iget-object v0, p0, Ll4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    iget-object p0, p0, Ll4;->e:Lag;

    .line 184
    .line 185
    invoke-virtual {p0}, Lag;->b()Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Lk4;

    .line 193
    .line 194
    iget v4, v1, Lk4;->a:I

    .line 195
    .line 196
    iget-object v6, v1, Lk4;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 197
    .line 198
    iget-wide v7, v1, Lk4;->d:J

    .line 199
    .line 200
    iget v9, v1, Lk4;->e:I

    .line 201
    .line 202
    :try_start_3
    sget-object p1, Ll4;->w:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :try_start_4
    iget-object v3, p0, Ll4;->a:Landroid/media/MediaCodec;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 209
    .line 210
    .line 211
    monitor-exit p1

    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    iget-object v3, p0, Ll4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    :goto_4
    move-object v2, v1

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lk4;

    .line 238
    .line 239
    iget v4, p1, Lk4;->a:I

    .line 240
    .line 241
    iget v6, p1, Lk4;->b:I

    .line 242
    .line 243
    iget-wide v7, p1, Lk4;->d:J

    .line 244
    .line 245
    iget v9, p1, Lk4;->e:I

    .line 246
    .line 247
    :try_start_6
    iget-object v3, p0, Ll4;->a:Landroid/media/MediaCodec;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catch_2
    move-exception v0

    .line 255
    iget-object p0, p0, Ll4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    :cond_f
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    :goto_5
    move-object v2, p1

    .line 271
    :goto_6
    if-eqz v2, :cond_11

    .line 272
    .line 273
    sget-object p0, Ll4;->v:Ljava/util/ArrayDeque;

    .line 274
    .line 275
    monitor-enter p0

    .line 276
    :try_start_7
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    monitor-exit p0

    .line 280
    goto :goto_7

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    throw p1

    .line 285
    :cond_11
    :goto_7
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
