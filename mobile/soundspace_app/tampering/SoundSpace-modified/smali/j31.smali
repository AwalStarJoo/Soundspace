.class public final Lj31;
.super Lx50;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lp60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loq0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx50;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Ld70;->q(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj31;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lj31;->c:Lp60;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lj31;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lj31;

    .line 18
    .line 19
    iget-object v2, p0, Lx50;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lx50;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lj31;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lj31;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lj31;->c:Lp60;

    .line 40
    .line 41
    iget-object p1, p1, Lj31;->c:Lp60;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp60;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Lxf0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx50;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    move v2, v6

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v3, "TYER"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x16

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_1
    const-string v3, "TRCK"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v2, 0x15

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v3, "TPE3"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0x14

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_3
    const-string v3, "TPE2"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v2, 0x13

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_4
    const-string v3, "TPE1"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 v2, 0x12

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_5
    const-string v3, "TIT2"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 v2, 0x11

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_6
    const-string v3, "TEXT"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 v2, 0x10

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_7
    const-string v3, "TDRL"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/16 v2, 0xf

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_8
    const-string v3, "TDRC"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/16 v2, 0xe

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_9
    const-string v3, "TDAT"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v2, 0xd

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_a
    const-string v3, "TCON"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v2, 0xc

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_b
    const-string v3, "TCOM"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 v2, 0xb

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_c
    const-string v3, "TALB"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    move v2, v4

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_d
    const-string v3, "TYE"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    const/16 v2, 0x9

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_e
    const-string v3, "TXT"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/16 v2, 0x8

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_f
    const-string v3, "TT2"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/4 v2, 0x7

    .line 239
    goto :goto_1

    .line 240
    :sswitch_10
    const-string v3, "TRK"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/4 v2, 0x6

    .line 251
    goto :goto_1

    .line 252
    :sswitch_11
    const-string v3, "TP3"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/4 v2, 0x5

    .line 263
    goto :goto_1

    .line 264
    :sswitch_12
    const-string v3, "TP2"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_12

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_12
    move v2, v5

    .line 275
    goto :goto_1

    .line 276
    :sswitch_13
    const-string v3, "TP1"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    move v2, v7

    .line 287
    goto :goto_1

    .line 288
    :sswitch_14
    const-string v3, "TDA"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_14

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_14
    move v2, v8

    .line 299
    goto :goto_1

    .line 300
    :sswitch_15
    const-string v3, "TCM"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_15

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_15
    move v2, v9

    .line 311
    goto :goto_1

    .line 312
    :sswitch_16
    const-string v3, "TAL"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_16
    move v2, v10

    .line 323
    :goto_1
    iget-object v0, v0, Lj31;->c:Lp60;

    .line 324
    .line 325
    packed-switch v2, :pswitch_data_0

    .line 326
    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :pswitch_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Lj31;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eq v2, v9, :cond_19

    .line 345
    .line 346
    if-eq v2, v8, :cond_18

    .line 347
    .line 348
    if-eq v2, v7, :cond_17

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_17
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Integer;

    .line 357
    .line 358
    iput-object v2, v1, Lxf0;->q:Ljava/lang/Integer;

    .line 359
    .line 360
    :cond_18
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    iput-object v2, v1, Lxf0;->p:Ljava/lang/Integer;

    .line 367
    .line 368
    :cond_19
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 373
    .line 374
    iput-object v0, v1, Lxf0;->o:Ljava/lang/Integer;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Lj31;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eq v2, v9, :cond_1c

    .line 392
    .line 393
    if-eq v2, v8, :cond_1b

    .line 394
    .line 395
    if-eq v2, v7, :cond_1a

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_1a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 404
    .line 405
    iput-object v2, v1, Lxf0;->n:Ljava/lang/Integer;

    .line 406
    .line 407
    :cond_1b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    iput-object v2, v1, Lxf0;->m:Ljava/lang/Integer;

    .line 414
    .line 415
    :cond_1c
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v0, v1, Lxf0;->l:Ljava/lang/Integer;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_2
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1e

    .line 438
    .line 439
    :cond_1d
    :goto_2
    const/4 v2, 0x0

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_1e
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v7, 0x2d

    .line 447
    .line 448
    if-ne v5, v7, :cond_1f

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_1f
    move v9, v10

    .line 452
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-ne v9, v5, :cond_20

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_20
    add-int/lit8 v5, v9, 0x1

    .line 460
    .line 461
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const/16 v8, 0x80

    .line 466
    .line 467
    if-ge v7, v8, :cond_21

    .line 468
    .line 469
    sget-object v11, Lmd0;->a:[B

    .line 470
    .line 471
    aget-byte v7, v11, v7

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_21
    sget-object v7, Lmd0;->a:[B

    .line 475
    .line 476
    move v7, v6

    .line 477
    :goto_4
    if-ltz v7, :cond_1d

    .line 478
    .line 479
    if-lt v7, v4, :cond_22

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_22
    neg-int v7, v7

    .line 483
    int-to-long v11, v7

    .line 484
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const-wide/high16 v13, -0x8000000000000000L

    .line 489
    .line 490
    if-ge v5, v7, :cond_26

    .line 491
    .line 492
    add-int/lit8 v7, v5, 0x1

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ge v5, v8, :cond_23

    .line 499
    .line 500
    sget-object v15, Lmd0;->a:[B

    .line 501
    .line 502
    aget-byte v5, v15, v5

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_23
    sget-object v5, Lmd0;->a:[B

    .line 506
    .line 507
    move v5, v6

    .line 508
    :goto_6
    if-ltz v5, :cond_1d

    .line 509
    .line 510
    if-ge v5, v4, :cond_1d

    .line 511
    .line 512
    const-wide v15, -0xcccccccccccccccL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    cmp-long v15, v11, v15

    .line 518
    .line 519
    if-gez v15, :cond_24

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_24
    const-wide/16 v15, 0xa

    .line 523
    .line 524
    mul-long/2addr v11, v15

    .line 525
    int-to-long v3, v5

    .line 526
    add-long/2addr v13, v3

    .line 527
    cmp-long v5, v11, v13

    .line 528
    .line 529
    if-gez v5, :cond_25

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_25
    sub-long/2addr v11, v3

    .line 533
    move v5, v7

    .line 534
    const/16 v4, 0xa

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_26
    if-eqz v9, :cond_27

    .line 538
    .line 539
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_7

    .line 544
    :cond_27
    cmp-long v2, v11, v13

    .line 545
    .line 546
    if-nez v2, :cond_28

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_28
    neg-long v2, v11

    .line 550
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_7
    if-eqz v2, :cond_2a

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    int-to-long v5, v5

    .line 565
    cmp-long v3, v3, v5

    .line 566
    .line 567
    if-eqz v3, :cond_29

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_9

    .line 579
    :cond_2a
    :goto_8
    const/4 v3, 0x0

    .line 580
    :goto_9
    if-nez v3, :cond_2b

    .line 581
    .line 582
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/CharSequence;

    .line 587
    .line 588
    iput-object v0, v1, Lxf0;->u:Ljava/lang/CharSequence;

    .line 589
    .line 590
    return-void

    .line 591
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ly50;->a(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_2d

    .line 600
    .line 601
    iput-object v0, v1, Lxf0;->u:Ljava/lang/CharSequence;

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_3
    :try_start_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v1, Lxf0;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_4
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/CharSequence;

    .line 626
    .line 627
    iput-object v0, v1, Lxf0;->r:Ljava/lang/CharSequence;

    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_5
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/CharSequence;

    .line 635
    .line 636
    iput-object v0, v1, Lxf0;->a:Ljava/lang/CharSequence;

    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_6
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    sget v2, Ll71;->a:I

    .line 646
    .line 647
    const-string v2, "/"

    .line 648
    .line 649
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :try_start_1
    aget-object v2, v0, v10

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    array-length v3, v0

    .line 660
    if-le v3, v9, :cond_2c

    .line 661
    .line 662
    aget-object v0, v0, v9

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    goto :goto_a

    .line 673
    :cond_2c
    const/4 v3, 0x0

    .line 674
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v1, Lxf0;->h:Ljava/lang/Integer;

    .line 679
    .line 680
    iput-object v3, v1, Lxf0;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_7
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/CharSequence;

    .line 688
    .line 689
    iput-object v0, v1, Lxf0;->t:Ljava/lang/CharSequence;

    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/CharSequence;

    .line 697
    .line 698
    iput-object v0, v1, Lxf0;->d:Ljava/lang/CharSequence;

    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_9
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/CharSequence;

    .line 706
    .line 707
    iput-object v0, v1, Lxf0;->b:Ljava/lang/CharSequence;

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_a
    :try_start_2
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iput-object v2, v1, Lxf0;->m:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, Lxf0;->n:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 743
    .line 744
    :catch_0
    :cond_2d
    :goto_b
    return-void

    .line 745
    :pswitch_b
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/CharSequence;

    .line 750
    .line 751
    iput-object v0, v1, Lxf0;->s:Ljava/lang/CharSequence;

    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_c
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/CharSequence;

    .line 759
    .line 760
    iput-object v0, v1, Lxf0;->c:Ljava/lang/CharSequence;

    .line 761
    .line 762
    return-void

    .line 763
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx50;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lj31;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object p0, p0, Lj31;->c:Lp60;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp60;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx50;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": description="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj31;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": values="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lj31;->c:Lp60;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx50;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj31;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lj31;->c:Lp60;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lk60;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
