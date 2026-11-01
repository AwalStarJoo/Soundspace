.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lrf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lrf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldc0;

    .line 11
    .line 12
    iget-object p1, p0, Ldc0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcc0;

    .line 29
    .line 30
    iget-object v3, p0, Ldc0;->c:Lbc0;

    .line 31
    .line 32
    iget-boolean v4, v0, Lcc0;->d:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lcc0;->c:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lcc0;->b:Lqc;

    .line 41
    .line 42
    invoke-virtual {v4}, Lqc;->b()Lfw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lqc;

    .line 47
    .line 48
    invoke-direct {v5}, Lqc;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Lcc0;->b:Lqc;

    .line 52
    .line 53
    iput-boolean v1, v0, Lcc0;->c:Z

    .line 54
    .line 55
    iget-object v0, v0, Lcc0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3, v0, v4}, Lbc0;->b(Ljava/lang/Object;Lfw;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Ldc0;->b:Ly21;

    .line 61
    .line 62
    iget-object v0, v0, Ly21;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_2
    return v2

    .line 71
    :pswitch_0
    check-cast p0, Lxf;

    .line 72
    .line 73
    iget-object v0, p0, Lxf;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v3, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    packed-switch v3, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lg40;->k()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    sget v0, Ll71;->a:I

    .line 88
    .line 89
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lxf;->E(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move v1, v2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lxf;->L()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    sget v0, Ll71;->a:I

    .line 104
    .line 105
    check-cast p1, Lwf;

    .line 106
    .line 107
    iget-object v0, p1, Lwf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcy0;

    .line 110
    .line 111
    iput-object v0, p0, Lxf;->u:Lcy0;

    .line 112
    .line 113
    iget-object p1, p1, Lwf;->c:Luf;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lxf;->I(Luf;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    sget v1, Ll71;->a:I

    .line 122
    .line 123
    check-cast p1, Lwf;

    .line 124
    .line 125
    iget-object v1, p0, Lxf;->u:Lcy0;

    .line 126
    .line 127
    iget v3, p1, Lwf;->a:I

    .line 128
    .line 129
    iget-object v4, p1, Lwf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    add-int/lit8 v5, v3, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v3, v5}, Lcy0;->c(II)Lcy0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lxf;->u:Lcy0;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3, v2}, Lcy0;->b(II)Lcy0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lxf;->u:Lcy0;

    .line 150
    .line 151
    iget v1, p1, Lwf;->a:I

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lvf;

    .line 170
    .line 171
    iget v6, v6, Lvf;->e:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lvf;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    if-gt v4, v5, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lvf;

    .line 189
    .line 190
    iput v4, v1, Lvf;->d:I

    .line 191
    .line 192
    iput v6, v1, Lvf;->e:I

    .line 193
    .line 194
    iget-object v1, v1, Lvf;->a:Lee0;

    .line 195
    .line 196
    iget-object v1, v1, Lee0;->o:Lce0;

    .line 197
    .line 198
    iget-object v1, v1, Lkz;->b:Le41;

    .line 199
    .line 200
    invoke-virtual {v1}, Le41;->o()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v6, v1

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object p1, p1, Lwf;->c:Luf;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lxf;->I(Luf;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    sget v1, Ll71;->a:I

    .line 217
    .line 218
    check-cast p1, Lwf;

    .line 219
    .line 220
    iget v1, p1, Lwf;->a:I

    .line 221
    .line 222
    iget-object v3, p1, Lwf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    iget-object v4, p0, Lxf;->u:Lcy0;

    .line 233
    .line 234
    iget-object v5, v4, Lcy0;->b:[I

    .line 235
    .line 236
    array-length v5, v5

    .line 237
    if-ne v3, v5, :cond_4

    .line 238
    .line 239
    invoke-virtual {v4}, Lcy0;->a()Lcy0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, p0, Lxf;->u:Lcy0;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    iget-object v4, p0, Lxf;->u:Lcy0;

    .line 247
    .line 248
    invoke-virtual {v4, v1, v3}, Lcy0;->c(II)Lcy0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, p0, Lxf;->u:Lcy0;

    .line 253
    .line 254
    :goto_2
    sub-int/2addr v3, v2

    .line 255
    :goto_3
    if-lt v3, v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lvf;

    .line 262
    .line 263
    iget-object v5, p0, Lxf;->p:Ljava/util/HashMap;

    .line 264
    .line 265
    iget-object v6, v4, Lvf;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v5, v4, Lvf;->a:Lee0;

    .line 271
    .line 272
    iget-object v5, v5, Lee0;->o:Lce0;

    .line 273
    .line 274
    iget-object v5, v5, Lkz;->b:Le41;

    .line 275
    .line 276
    invoke-virtual {v5}, Le41;->o()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    neg-int v5, v5

    .line 281
    const/4 v6, -0x1

    .line 282
    invoke-virtual {p0, v3, v6, v5}, Lxf;->B(III)V

    .line 283
    .line 284
    .line 285
    iput-boolean v2, v4, Lvf;->f:Z

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Lxf;->F(Lvf;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v3, v3, -0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    iget-object p1, p1, Lwf;->c:Luf;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lxf;->I(Luf;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    sget v0, Ll71;->a:I

    .line 303
    .line 304
    check-cast p1, Lwf;

    .line 305
    .line 306
    iget-object v0, p0, Lxf;->u:Lcy0;

    .line 307
    .line 308
    iget v1, p1, Lwf;->a:I

    .line 309
    .line 310
    iget-object v3, p1, Lwf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v1, v4}, Lcy0;->b(II)Lcy0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lxf;->u:Lcy0;

    .line 323
    .line 324
    iget v0, p1, Lwf;->a:I

    .line 325
    .line 326
    invoke-virtual {p0, v0, v3}, Lxf;->z(ILjava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lwf;->c:Luf;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lxf;->I(Luf;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_4
    return v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
