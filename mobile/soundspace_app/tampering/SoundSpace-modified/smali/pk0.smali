.class public final Lpk0;
.super Lma0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk0;


# direct methods
.method public synthetic constructor <init>(Lxk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk0;->b:Lxk0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lma0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object p0, p0, Lpk0;->b:Lxk0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lc8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxk0;->c:Lvz;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lxk0;->b:Lu3;

    .line 22
    .line 23
    iget v0, p0, Lu3;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lvz;

    .line 41
    .line 42
    iget-boolean v4, v4, Lvz;->a:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v3

    .line 48
    :goto_0
    check-cast v0, Lvz;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object p0, v0, Lvz;->d:Ld00;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ld00;->J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v4, p0, Ld00;->h:Ld8;

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v5, p0, Ld00;->h:Ld8;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {p0, v4, v1, v5}, Ld00;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljn;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ld00;->J(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v7, p1, Lc8;->c:F

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v6, v5, Ljn;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move v9, v1

    .line 154
    :goto_1
    if-ge v9, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    check-cast v10, Lb01;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v3}, Lsd;->J0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v7}, Lmd;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lmd;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move v8, v1

    .line 184
    :goto_2
    if-ge v8, v7, :cond_4

    .line 185
    .line 186
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, La01;

    .line 191
    .line 192
    iget-object v10, v5, Ljn;->a:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v9, p1, v10}, La01;->b(Lc8;Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object p0, p0, Ld00;->m:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcs1;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_4
    return-object v3

    .line 227
    :pswitch_0
    check-cast p1, Lc8;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lxk0;->b:Lu3;

    .line 233
    .line 234
    iget v0, p1, Lu3;->c:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Lvz;

    .line 252
    .line 253
    iget-boolean v4, v4, Lvz;->a:Z

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    :cond_b
    check-cast v3, Lvz;

    .line 259
    .line 260
    iput-object v3, p0, Lxk0;->c:Lvz;

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    iget-object p0, v3, Lvz;->d:Ld00;

    .line 265
    .line 266
    const/4 p1, 0x3

    .line 267
    invoke-static {p1}, Ld00;->J(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {p0}, Ld00;->w()V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lc00;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lc00;-><init>(Ld00;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, v1}, Ld00;->x(La00;Z)V

    .line 299
    .line 300
    .line 301
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
