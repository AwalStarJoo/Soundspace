.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lpa0;

.field public static final b:Lpa0;

.field public static final c:Lpa0;

.field public static final d:Lpa0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    new-instance v1, Laf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Laf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpa0;-><init>(Lep0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpa0;

    .line 13
    .line 14
    new-instance v0, Lpa0;

    .line 15
    .line 16
    new-instance v1, Laf;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Laf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpa0;-><init>(Lep0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lpa0;

    .line 26
    .line 27
    new-instance v0, Lpa0;

    .line 28
    .line 29
    new-instance v1, Laf;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Laf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpa0;-><init>(Lep0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lpa0;

    .line 39
    .line 40
    new-instance v0, Lpa0;

    .line 41
    .line 42
    new-instance v1, Laf;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Laf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpa0;-><init>(Lep0;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lpa0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 22

    .line 1
    new-instance v0, Lrp0;

    .line 2
    .line 3
    const-class v1, Lg8;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lrp0;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lrp0;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lrp0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v10, 0x0

    .line 48
    move v7, v10

    .line 49
    :goto_0
    const-string v13, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v13}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v11, Lbl;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {v11, v0}, Lbl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lke;

    .line 71
    .line 72
    new-instance v8, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lrp0;

    .line 86
    .line 87
    const-class v1, Ly9;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lrp0;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lrp0;

    .line 98
    .line 99
    invoke-direct {v5, v1, v6}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v3, v5}, [Lrp0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v19, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    array-length v0, v1

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    :goto_1
    if-ge v8, v0, :cond_1

    .line 130
    .line 131
    aget-object v9, v1, v8

    .line 132
    .line 133
    invoke-static {v9, v13}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbl;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lke;

    .line 150
    .line 151
    new-instance v15, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v15, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    invoke-direct/range {v14 .. v19}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lrp0;

    .line 169
    .line 170
    const-class v1, Lnb0;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lrp0;

    .line 176
    .line 177
    invoke-direct {v2, v1, v4}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lrp0;

    .line 181
    .line 182
    invoke-direct {v3, v1, v6}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v2, v3}, [Lrp0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v20, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    array-length v0, v1

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v4, v18

    .line 211
    .line 212
    :goto_2
    if-ge v4, v0, :cond_2

    .line 213
    .line 214
    aget-object v5, v1, v4

    .line 215
    .line 216
    invoke-static {v5, v13}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lbl;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lke;

    .line 233
    .line 234
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    invoke-direct/range {v15 .. v20}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lrp0;

    .line 254
    .line 255
    const-class v1, Li61;

    .line 256
    .line 257
    invoke-direct {v0, v1, v6}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-array v1, v1, [Lrp0;

    .line 262
    .line 263
    new-instance v2, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v21, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    array-length v0, v1

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v4, v19

    .line 285
    .line 286
    :goto_3
    if-ge v4, v0, :cond_3

    .line 287
    .line 288
    aget-object v5, v1, v4

    .line 289
    .line 290
    invoke-static {v5, v13}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v0, Lbl;

    .line 300
    .line 301
    const/16 v1, 0xa

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v16, Lke;

    .line 307
    .line 308
    new-instance v1, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v20, v0

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    move-object/from16 v18, v2

    .line 323
    .line 324
    invoke-direct/range {v16 .. v21}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    filled-new-array {v7, v14, v15, v0}, [Lke;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method
