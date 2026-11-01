.class public final Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final f:[I

.field public static final g:Lb3;

.field public static final h:Lb3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Loq0;

.field public final e:Lgp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfm;->f:[I

    .line 9
    .line 10
    new-instance v0, Lb3;

    .line 11
    .line 12
    new-instance v1, Lbl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lbl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lb3;-><init>(Lbl;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfm;->g:Lb3;

    .line 22
    .line 23
    new-instance v0, Lb3;

    .line 24
    .line 25
    new-instance v1, Lbl;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lbl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lb3;-><init>(Lbl;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lfm;->h:Lb3;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfm;->e:Lgp1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v4, p0, Lfm;->e:Lgp1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    new-instance p0, Lw7;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lw7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    new-instance p0, Lw7;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lw7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    new-instance p0, Lba;

    .line 30
    .line 31
    invoke-direct {p0, v1, v1}, Lba;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p0, Lw7;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lw7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    new-instance p0, Lba;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lba;-><init>(IB)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    new-instance p0, Lt7;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lt7;-><init>(Lgp1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    sget-object p0, Lfm;->h:Lb3;

    .line 66
    .line 67
    new-array p1, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lb3;->A([Ljava/lang/Object;)Lst;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_8
    new-instance p0, Lba;

    .line 80
    .line 81
    invoke-direct {p0, v5}, Lba;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    new-instance p0, Lh91;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lh91;->c:I

    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    iput-wide v0, p0, Lh91;->d:J

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lh91;->f:I

    .line 101
    .line 102
    iput-wide v0, p0, Lh91;->g:J

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_a
    iget-object p1, p0, Lfm;->d:Loq0;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Lp60;->b:Ln60;

    .line 113
    .line 114
    sget-object p1, Loq0;->e:Loq0;

    .line 115
    .line 116
    iput-object p1, p0, Lfm;->d:Loq0;

    .line 117
    .line 118
    :cond_1
    new-instance v3, Lo51;

    .line 119
    .line 120
    new-instance v7, Lh41;

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-direct {v7, v8, v9}, Lh41;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lco;

    .line 128
    .line 129
    iget-object p0, p0, Lfm;->d:Loq0;

    .line 130
    .line 131
    invoke-direct {v8, p0, v5, v1}, Lco;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    move-object v6, v4

    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct/range {v3 .. v8}, Lo51;-><init>(IILe21;Lh41;Lco;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    new-instance p0, Lhp0;

    .line 145
    .line 146
    invoke-direct {p0}, Lhp0;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    new-instance p0, Lkk0;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_d
    move-object v6, v4

    .line 163
    new-instance v3, Lq00;

    .line 164
    .line 165
    sget-object p0, Lp60;->b:Ln60;

    .line 166
    .line 167
    sget-object v7, Loq0;->e:Loq0;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct/range {v3 .. v8}, Lq00;-><init>(Le21;ILh41;Ljava/util/List;Lan0;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v4

    .line 175
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance p0, Lfi0;

    .line 179
    .line 180
    invoke-direct {p0, v6, v5}, Lfi0;-><init>(Le21;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_e
    new-instance p1, Ldi0;

    .line 188
    .line 189
    iget v0, p0, Lfm;->c:I

    .line 190
    .line 191
    iget-boolean v1, p0, Lfm;->a:Z

    .line 192
    .line 193
    or-int/2addr v0, v1

    .line 194
    iget-boolean p0, p0, Lfm;->b:Z

    .line 195
    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move v2, v5

    .line 200
    :goto_1
    or-int p0, v0, v2

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ldi0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_f
    move-object v6, v4

    .line 210
    new-instance p0, Lge0;

    .line 211
    .line 212
    invoke-direct {p0, v6, v5}, Lge0;-><init>(Le21;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_10
    new-instance p0, Luy;

    .line 220
    .line 221
    invoke-direct {p0}, Luy;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lfm;->g:Lb3;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lb3;->A([Ljava/lang/Object;)Lst;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    new-instance p0, Lbw;

    .line 249
    .line 250
    invoke-direct {p0}, Lbw;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_12
    new-instance p1, Lp2;

    .line 258
    .line 259
    iget-boolean v0, p0, Lfm;->a:Z

    .line 260
    .line 261
    iget-boolean p0, p0, Lfm;->b:Z

    .line 262
    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move v2, v5

    .line 267
    :goto_2
    or-int p0, v0, v2

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lp2;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_13
    new-instance p1, Lk2;

    .line 277
    .line 278
    iget-boolean v0, p0, Lfm;->a:Z

    .line 279
    .line 280
    iget-boolean p0, p0, Lfm;->b:Z

    .line 281
    .line 282
    if-eqz p0, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move v2, v5

    .line 286
    :goto_3
    or-int p0, v0, v2

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lk2;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_14
    new-instance p0, Lq0;

    .line 296
    .line 297
    invoke-direct {p0}, Lq0;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_15
    new-instance p0, Lo0;

    .line 305
    .line 306
    invoke-direct {p0}, Lo0;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
