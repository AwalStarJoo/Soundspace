.class public final Ltp1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ld20;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf80;->f0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld20;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ld20;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ld20;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ld20;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ld20;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lf80;->f0(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lf80;->k0(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Ld20;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lf80;->V(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Ld20;->v:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lf80;->P(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Ld20;->w:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Ld20;->x:[Lau;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lf80;->V(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Ld20;->y:[Lau;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lf80;->V(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Ld20;->z:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Ld20;->A:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Ld20;->B:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Ld20;->C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lf80;->k0(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ltp1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v5, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-char v9, v5

    .line 34
    if-eq v9, v7, :cond_2

    .line 35
    .line 36
    if-eq v9, v6, :cond_1

    .line 37
    .line 38
    if-eq v9, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v5}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lqp1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {v1, v5, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lqp1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lww1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v1, v5, v2}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lww1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v8, Lnh1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v5, v8}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Lnh1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcy1;

    .line 76
    .line 77
    invoke-direct {v0, v8, v2, v3}, Lcy1;-><init>(Lnh1;Lww1;Lqp1;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move-object v2, v8

    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v3, v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-char v9, v3

    .line 97
    if-eq v9, v7, :cond_6

    .line 98
    .line 99
    if-eq v9, v6, :cond_5

    .line 100
    .line 101
    if-eq v9, v4, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v3}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v3}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v1, v3}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v1, v3}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lww1;

    .line 126
    .line 127
    invoke-direct {v0, v8, v2, v5}, Lww1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v2, v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-char v3, v2

    .line 146
    if-eq v3, v6, :cond_8

    .line 147
    .line 148
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcu;

    .line 161
    .line 162
    invoke-direct {v0, v8}, Lcu;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v2, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-char v3, v2

    .line 181
    if-eq v3, v7, :cond_a

    .line 182
    .line 183
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lgw1;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Lgw1;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v2, v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-char v3, v2

    .line 216
    if-eq v3, v7, :cond_c

    .line 217
    .line 218
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    sget-object v3, Leu1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v2, v3}, Ld70;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcv1;

    .line 233
    .line 234
    invoke-direct {v0, v8}, Lcv1;-><init>(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    move-object v14, v8

    .line 245
    move-object v15, v14

    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    move-wide v12, v9

    .line 249
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ge v2, v0, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-char v5, v2

    .line 260
    if-eq v5, v7, :cond_11

    .line 261
    .line 262
    if-eq v5, v6, :cond_10

    .line 263
    .line 264
    if-eq v5, v4, :cond_f

    .line 265
    .line 266
    if-eq v5, v3, :cond_e

    .line 267
    .line 268
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    invoke-static {v1, v2}, Ld70;->B(Landroid/os/Parcel;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    invoke-static {v1, v2}, Ld70;->B(Landroid/os/Parcel;I)[B

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v15, v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    invoke-static {v1, v2}, Ld70;->B(Landroid/os/Parcel;I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v14, v2

    .line 290
    goto :goto_5

    .line 291
    :cond_11
    invoke-static {v1, v2}, Ld70;->q0(Landroid/os/Parcel;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    move-wide v12, v8

    .line 296
    goto :goto_5

    .line 297
    :cond_12
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Leu1;

    .line 301
    .line 302
    invoke-direct/range {v11 .. v16}, Leu1;-><init>(J[B[B[B)V

    .line 303
    .line 304
    .line 305
    return-object v11

    .line 306
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :try_start_0
    invoke-static {v0}, Lua;->a(I)Lua;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_0
    .catch Lta; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :pswitch_6
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move-object v9, v8

    .line 327
    move-object v10, v9

    .line 328
    move-object v11, v10

    .line 329
    move-object v12, v11

    .line 330
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-ge v13, v0, :cond_19

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    int-to-char v14, v13

    .line 341
    if-eq v14, v6, :cond_18

    .line 342
    .line 343
    if-eq v14, v4, :cond_15

    .line 344
    .line 345
    if-eq v14, v3, :cond_14

    .line 346
    .line 347
    if-eq v14, v2, :cond_13

    .line 348
    .line 349
    invoke-static {v1, v13}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_13
    invoke-static {v1, v13}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    goto :goto_6

    .line 358
    :cond_14
    invoke-static {v1, v13}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    goto :goto_6

    .line 363
    :cond_15
    invoke-static {v1, v13}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_16

    .line 368
    .line 369
    move-object v10, v8

    .line 370
    goto :goto_6

    .line 371
    :cond_16
    invoke-static {v1, v10, v3}, Ld70;->O0(Landroid/os/Parcel;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_17

    .line 379
    .line 380
    move v10, v7

    .line 381
    goto :goto_7

    .line 382
    :cond_17
    move v10, v5

    .line 383
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto :goto_6

    .line 388
    :cond_18
    invoke-static {v1, v13}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_6

    .line 393
    :cond_19
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lk7;

    .line 397
    .line 398
    invoke-direct {v0, v9, v10, v11, v12}, Lk7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_7
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-instance v2, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object v3, Ld20;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 412
    .line 413
    sget-object v4, Ld20;->E:[Lau;

    .line 414
    .line 415
    move-object/from16 v16, v2

    .line 416
    .line 417
    move-object v15, v3

    .line 418
    move-object/from16 v18, v4

    .line 419
    .line 420
    move-object/from16 v19, v18

    .line 421
    .line 422
    move v10, v5

    .line 423
    move v11, v10

    .line 424
    move v12, v11

    .line 425
    move/from16 v20, v12

    .line 426
    .line 427
    move/from16 v21, v20

    .line 428
    .line 429
    move/from16 v22, v21

    .line 430
    .line 431
    move-object v13, v8

    .line 432
    move-object v14, v13

    .line 433
    move-object/from16 v17, v14

    .line 434
    .line 435
    move-object/from16 v23, v17

    .line 436
    .line 437
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-ge v2, v0, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-char v3, v2

    .line 448
    packed-switch v3, :pswitch_data_1

    .line 449
    .line 450
    .line 451
    :pswitch_8
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :pswitch_9
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    goto :goto_8

    .line 460
    :pswitch_a
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 461
    .line 462
    .line 463
    move-result v22

    .line 464
    goto :goto_8

    .line 465
    :pswitch_b
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 466
    .line 467
    .line 468
    move-result v21

    .line 469
    goto :goto_8

    .line 470
    :pswitch_c
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    goto :goto_8

    .line 475
    :pswitch_d
    sget-object v3, Lau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {v1, v2, v3}, Ld70;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    check-cast v19, [Lau;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :pswitch_e
    sget-object v3, Lau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {v1, v2, v3}, Ld70;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v18, v2

    .line 493
    .line 494
    check-cast v18, [Lau;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v17, v2

    .line 504
    .line 505
    check-cast v17, Landroid/accounts/Account;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :pswitch_10
    invoke-static {v1, v2}, Ld70;->A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    goto :goto_8

    .line 513
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-static {v1, v2, v3}, Ld70;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v15, v2

    .line 520
    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :pswitch_12
    invoke-static {v1, v2}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v2, :cond_1a

    .line 532
    .line 533
    move-object v14, v8

    .line 534
    goto :goto_8

    .line 535
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    add-int/2addr v3, v2

    .line 540
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 541
    .line 542
    .line 543
    move-object v14, v4

    .line 544
    goto :goto_8

    .line 545
    :pswitch_13
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    goto :goto_8

    .line 550
    :pswitch_14
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    goto :goto_8

    .line 555
    :pswitch_15
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    goto :goto_8

    .line 560
    :pswitch_16
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    goto :goto_8

    .line 565
    :cond_1b
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    new-instance v9, Ld20;

    .line 569
    .line 570
    invoke-direct/range {v9 .. v23}, Ld20;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lau;[Lau;ZIZLjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v9

    .line 574
    :pswitch_17
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move v11, v5

    .line 579
    move v12, v11

    .line 580
    move v14, v12

    .line 581
    move-object v10, v8

    .line 582
    move-object v13, v10

    .line 583
    move-object v15, v13

    .line 584
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-ge v2, v0, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    int-to-char v3, v2

    .line 595
    packed-switch v3, :pswitch_data_2

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :pswitch_18
    invoke-static {v1, v2}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v2, :cond_1c

    .line 611
    .line 612
    move-object v15, v8

    .line 613
    goto :goto_9

    .line 614
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    add-int/2addr v3, v2

    .line 619
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 620
    .line 621
    .line 622
    move-object v15, v4

    .line 623
    goto :goto_9

    .line 624
    :pswitch_19
    invoke-static {v1, v2}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    goto :goto_9

    .line 629
    :pswitch_1a
    invoke-static {v1, v2}, Ld70;->v0(Landroid/os/Parcel;I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v2, :cond_1d

    .line 638
    .line 639
    move-object v13, v8

    .line 640
    goto :goto_9

    .line 641
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    add-int/2addr v3, v2

    .line 646
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 647
    .line 648
    .line 649
    move-object v13, v4

    .line 650
    goto :goto_9

    .line 651
    :pswitch_1b
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    goto :goto_9

    .line 656
    :pswitch_1c
    invoke-static {v1, v2}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    goto :goto_9

    .line 661
    :pswitch_1d
    sget-object v3, Lfs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v10, v2

    .line 668
    check-cast v10, Lfs0;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1e
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Leg;

    .line 675
    .line 676
    invoke-direct/range {v9 .. v15}, Leg;-><init>(Lfs0;ZZ[II[I)V

    .line 677
    .line 678
    .line 679
    return-object v9

    .line 680
    :pswitch_1e
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    move-object v2, v8

    .line 685
    move-object v9, v2

    .line 686
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-ge v10, v0, :cond_23

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    int-to-char v11, v10

    .line 697
    if-eq v11, v7, :cond_22

    .line 698
    .line 699
    if-eq v11, v6, :cond_21

    .line 700
    .line 701
    if-eq v11, v4, :cond_20

    .line 702
    .line 703
    if-eq v11, v3, :cond_1f

    .line 704
    .line 705
    invoke-static {v1, v10}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1f
    sget-object v9, Leg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-static {v1, v10, v9}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    check-cast v9, Leg;

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_20
    invoke-static {v1, v10}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    goto :goto_a

    .line 723
    :cond_21
    sget-object v2, Lau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v10, v2}, Ld70;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, [Lau;

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_22
    invoke-static {v1, v10}, Ld70;->A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    goto :goto_a

    .line 737
    :cond_23
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lpr1;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v8, v0, Lpr1;->a:Landroid/os/Bundle;

    .line 746
    .line 747
    iput-object v2, v0, Lpr1;->b:[Lau;

    .line 748
    .line 749
    iput v5, v0, Lpr1;->c:I

    .line 750
    .line 751
    iput-object v9, v0, Lpr1;->d:Leg;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_1f
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-ge v2, v0, :cond_25

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-char v3, v2

    .line 769
    if-eq v3, v7, :cond_24

    .line 770
    .line 771
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_24
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    goto :goto_b

    .line 780
    :cond_25
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lvt;

    .line 784
    .line 785
    invoke-direct {v0, v8}, Lvt;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_20
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    move v14, v5

    .line 794
    move-object v10, v8

    .line 795
    move-object v11, v10

    .line 796
    move-object v12, v11

    .line 797
    move-object v13, v12

    .line 798
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-ge v5, v0, :cond_2b

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    int-to-char v8, v5

    .line 809
    if-eq v8, v7, :cond_2a

    .line 810
    .line 811
    if-eq v8, v6, :cond_29

    .line 812
    .line 813
    if-eq v8, v4, :cond_28

    .line 814
    .line 815
    if-eq v8, v3, :cond_27

    .line 816
    .line 817
    if-eq v8, v2, :cond_26

    .line 818
    .line 819
    invoke-static {v1, v5}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_26
    invoke-static {v1, v5}, Ld70;->m0(Landroid/os/Parcel;I)Z

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    goto :goto_c

    .line 828
    :cond_27
    invoke-static {v1, v5}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    goto :goto_c

    .line 833
    :cond_28
    invoke-static {v1, v5}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    goto :goto_c

    .line 838
    :cond_29
    invoke-static {v1, v5}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    goto :goto_c

    .line 843
    :cond_2a
    invoke-static {v1, v5}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    goto :goto_c

    .line 848
    :cond_2b
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    new-instance v9, Luq;

    .line 852
    .line 853
    invoke-direct/range {v9 .. v14}, Luq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    return-object v9

    .line 857
    :pswitch_21
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    move-object v10, v8

    .line 862
    move-object v11, v10

    .line 863
    move-object v12, v11

    .line 864
    move-object v13, v12

    .line 865
    move-object v14, v13

    .line 866
    move-object v15, v14

    .line 867
    move-object/from16 v16, v15

    .line 868
    .line 869
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-ge v2, v0, :cond_2c

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    int-to-char v3, v2

    .line 880
    packed-switch v3, :pswitch_data_3

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v2}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :pswitch_22
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    goto :goto_d

    .line 892
    :pswitch_23
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    goto :goto_d

    .line 897
    :pswitch_24
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    goto :goto_d

    .line 902
    :pswitch_25
    sget-object v3, Lil1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {v1, v2, v3}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    move-object v13, v2

    .line 909
    check-cast v13, Lil1;

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :pswitch_26
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    goto :goto_d

    .line 917
    :pswitch_27
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    goto :goto_d

    .line 922
    :pswitch_28
    invoke-static {v1, v2}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    goto :goto_d

    .line 927
    :cond_2c
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v9, Lqp1;

    .line 931
    .line 932
    invoke-direct/range {v9 .. v16}, Lqp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lil1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v9

    .line 936
    :pswitch_29
    invoke-static {v1}, Ld70;->E0(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    move-object v2, v8

    .line 941
    move-object v9, v2

    .line 942
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-ge v10, v0, :cond_31

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    int-to-char v11, v10

    .line 953
    if-eq v11, v7, :cond_30

    .line 954
    .line 955
    if-eq v11, v6, :cond_2f

    .line 956
    .line 957
    if-eq v11, v4, :cond_2e

    .line 958
    .line 959
    if-eq v11, v3, :cond_2d

    .line 960
    .line 961
    invoke-static {v1, v10}, Ld70;->A0(Landroid/os/Parcel;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_2d
    sget-object v9, Ldg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-static {v1, v10, v9}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    check-cast v9, Ldg;

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_2e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    .line 976
    invoke-static {v1, v10, v2}, Ld70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Landroid/app/PendingIntent;

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_2f
    invoke-static {v1, v10}, Ld70;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    goto :goto_e

    .line 988
    :cond_30
    invoke-static {v1, v10}, Ld70;->o0(Landroid/os/Parcel;I)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    goto :goto_e

    .line 993
    :cond_31
    invoke-static {v1, v0}, Ld70;->P(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 997
    .line 998
    invoke-direct {v0, v5, v8, v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltp1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcy1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lww1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgw1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcv1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Leu1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lua;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lk7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ld20;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Leg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lpr1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lvt;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Luq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lqp1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
