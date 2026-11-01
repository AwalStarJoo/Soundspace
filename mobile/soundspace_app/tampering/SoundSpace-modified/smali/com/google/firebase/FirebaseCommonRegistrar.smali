.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v10, Leo;

    .line 25
    .line 26
    invoke-static {v10}, Lrp0;->a(Ljava/lang/Class;)Lrp0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v4, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    move v5, v7

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    aget-object v6, v1, v5

    .line 39
    .line 40
    const-string v8, "Null interface"

    .line 41
    .line 42
    invoke-static {v6, v8}, Lnc1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lrp0;->a(Ljava/lang/Class;)Lrp0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lso;

    .line 56
    .line 57
    const-class v4, Ln7;

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    invoke-direct {v1, v4, v11, v0}, Lso;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lso;->a:Lrp0;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v12, 0x0

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v8, Lbl;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v8, v1}, Lbl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lke;

    .line 82
    .line 83
    new-instance v5, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lke;-><init>(Ljava/util/Set;Ljava/util/Set;ILze;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lrp0;

    .line 100
    .line 101
    const-class v2, Lg8;

    .line 102
    .line 103
    const-class v3, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v2, Lr30;

    .line 109
    .line 110
    const-class v3, Ls30;

    .line 111
    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lh51;

    .line 117
    .line 118
    const-class v4, Lhm;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lh51;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lso;

    .line 124
    .line 125
    const-class v4, Landroid/content/Context;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v2, v4, v5, v0}, Lso;-><init>(Ljava/lang/Class;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lh51;->a(Lso;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lso;

    .line 135
    .line 136
    const-class v4, Lvu;

    .line 137
    .line 138
    invoke-direct {v2, v4, v5, v0}, Lso;-><init>(Ljava/lang/Class;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lh51;->a(Lso;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lso;

    .line 145
    .line 146
    const-class v4, Lq30;

    .line 147
    .line 148
    invoke-direct {v2, v4, v11, v0}, Lso;-><init>(Ljava/lang/Class;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lh51;->a(Lso;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lso;

    .line 155
    .line 156
    invoke-direct {v2, v10, v5, v5}, Lso;-><init>(Ljava/lang/Class;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lh51;->a(Lso;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lso;

    .line 163
    .line 164
    invoke-direct {v2, v1, v5, v0}, Lso;-><init>(Lrp0;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lh51;->a(Lso;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lh6;

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-direct {v0, v1, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, Lh51;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3}, Lh51;->d()Lke;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "fire-android"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lnk;->f(Ljava/lang/String;Ljava/lang/String;)Lke;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const-string v0, "fire-core"

    .line 201
    .line 202
    const-string v1, "23.0.0"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lnk;->f(Ljava/lang/String;Ljava/lang/String;)Lke;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "device-name"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lnk;->f(Ljava/lang/String;Ljava/lang/String;)Lke;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "device-model"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lnk;->f(Ljava/lang/String;Ljava/lang/String;)Lke;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "device-brand"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lnk;->f(Ljava/lang/String;Ljava/lang/String;)Lke;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v0, Lbl;

    .line 257
    .line 258
    const/16 v1, 0x12

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v1, "android-target-sdk"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lnk;->r(Ljava/lang/String;Lbl;)Lke;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v0, Lbl;

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "android-min-sdk"

    .line 280
    .line 281
    invoke-static {v1, v0}, Lnk;->r(Ljava/lang/String;Lbl;)Lke;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v0, Lbl;

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v1, "android-platform"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lnk;->r(Ljava/lang/String;Lbl;)Lke;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v0, Lbl;

    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string v1, "android-installer"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lnk;->r(Ljava/lang/String;Lbl;)Lke;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :try_start_0
    sget-object v0, Lka0;->b:Lka0;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v12, "2.4.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    :catch_0
    if-eqz v12, :cond_1

    .line 328
    .line 329
    const-string v0, "kotlin"

    .line 330
    .line 331
    invoke-static {v0, v12}, Lnk;->f(Ljava/lang/String;Ljava/lang/String;)Lke;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_1
    return-object p0

    .line 339
    :cond_2
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 340
    .line 341
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v12
.end method
