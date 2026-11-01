.class public abstract Lpn1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lxt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    const-class v1, Lpn1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lpn1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-static {}, Len1;->w()Ldn1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lhm1;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 23
    .line 24
    check-cast v2, Len1;

    .line 25
    .line 26
    const-wide v3, -0xe7791f700L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Len1;->y(Len1;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lhm1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 38
    .line 39
    check-cast v2, Len1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Len1;->x(Len1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Len1;

    .line 50
    .line 51
    invoke-static {}, Len1;->w()Ldn1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lhm1;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 59
    .line 60
    check-cast v2, Len1;

    .line 61
    .line 62
    const-wide v4, 0x3afff4417fL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v5}, Len1;->y(Len1;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lhm1;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 74
    .line 75
    check-cast v2, Len1;

    .line 76
    .line 77
    const v4, 0x3b9ac9ff

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Len1;->x(Len1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Len1;

    .line 88
    .line 89
    invoke-static {}, Len1;->w()Ldn1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lhm1;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 97
    .line 98
    check-cast v2, Len1;

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    invoke-static {v2, v4, v5}, Len1;->y(Len1;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lhm1;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 109
    .line 110
    check-cast v2, Len1;

    .line 111
    .line 112
    invoke-static {v2, v3}, Len1;->x(Len1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Len1;

    .line 120
    .line 121
    new-instance v1, Lxt;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v1, v2}, Lxt;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lpn1;->b:Lxt;

    .line 128
    .line 129
    const-string v1, "now"

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    const-string v1, "getEpochSecond"

    .line 140
    .line 141
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    const-string v1, "getNano"

    .line 149
    .line 150
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    :catch_2
    return-void
.end method

.method public static a(Len1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Len1;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide v3, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide v3, 0x3afff4417fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Len1;->u()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    const p0, 0x3b9aca00

    .line 35
    .line 36
    .line 37
    if-ge v4, p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 41
    .line 42
    const-string v5, ") must be in range [0, +999,999,999]."

    .line 43
    .line 44
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcs1;->d(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljava/lang/String;)Len1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid timestamp detected: "

    .line 4
    .line 5
    const/16 v2, 0x54

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v2, v5, :cond_17

    .line 16
    .line 17
    const/16 v6, 0x5a

    .line 18
    .line 19
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x2b

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    :cond_0
    if-ne v7, v5, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x2d

    .line 34
    .line 35
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :cond_1
    if-eq v7, v5, :cond_16

    .line 40
    .line 41
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v9, 0x2e

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v9, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    add-int/2addr v9, v10

    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    move-object v2, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v9, ""

    .line 67
    .line 68
    :goto_0
    sget-object v11, Lpn1;->b:Lxt;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/text/DateFormat;->isLenient()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    :try_start_0
    invoke-virtual {v11, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 88
    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :catch_0
    :try_start_1
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v13, Lpn1;->a:Ljava/util/logging/Logger;

    .line 104
    .line 105
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 106
    .line 107
    const-string v15, "com.google.protobuf.util.Timestamps"

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const-string v10, "parse"

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ". This will become an error in a future release."

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v13, v14, v15, v10, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 134
    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const-wide/16 v12, 0x3e8

    .line 142
    .line 143
    div-long/2addr v10, v12

    .line 144
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move v2, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    move v0, v4

    .line 153
    move v2, v0

    .line 154
    :goto_2
    const/16 v8, 0x9

    .line 155
    .line 156
    if-ge v0, v8, :cond_6

    .line 157
    .line 158
    mul-int/lit8 v2, v2, 0xa

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v0, v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/16 v12, 0x30

    .line 171
    .line 172
    if-lt v8, v12, :cond_4

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v12, 0x39

    .line 179
    .line 180
    if-gt v8, v12, :cond_4

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v8, v8, -0x30

    .line 187
    .line 188
    add-int/2addr v8, v2

    .line 189
    move v2, v8

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 192
    .line 193
    const-string v1, "Invalid nanoseconds."

    .line 194
    .line 195
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_4
    add-int/lit8 v0, v7, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v8, v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v0, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, "Failed to parse timestamp: invalid trailing data \""

    .line 226
    .line 227
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v0, 0x3a

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v6, "Invalid offset value: "

    .line 255
    .line 256
    if-eq v0, v5, :cond_15

    .line 257
    .line 258
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    const-wide/16 v12, 0x3c

    .line 273
    .line 274
    mul-long/2addr v8, v12

    .line 275
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    add-long/2addr v8, v5

    .line 280
    mul-long/2addr v8, v12

    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v3, 0x2b

    .line 286
    .line 287
    if-ne v0, v3, :cond_9

    .line 288
    .line 289
    sub-long/2addr v10, v8

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    add-long/2addr v10, v8

    .line 292
    :goto_5
    const-wide v5, -0xe7791f700L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmp-long v0, v10, v5

    .line 298
    .line 299
    if-ltz v0, :cond_a

    .line 300
    .line 301
    const-wide v5, 0x3afff4417fL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmp-long v0, v10, v5

    .line 307
    .line 308
    if-gtz v0, :cond_a

    .line 309
    .line 310
    move/from16 v0, v16

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move v0, v4

    .line 314
    :goto_6
    if-eqz v0, :cond_14

    .line 315
    .line 316
    const v0, -0x3b9aca00

    .line 317
    .line 318
    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    const v3, 0x3b9aca00

    .line 322
    .line 323
    .line 324
    if-le v2, v0, :cond_b

    .line 325
    .line 326
    if-lt v2, v3, :cond_e

    .line 327
    .line 328
    :cond_b
    :try_start_3
    div-int v0, v2, v3

    .line 329
    .line 330
    int-to-long v7, v0

    .line 331
    add-long v12, v10, v7

    .line 332
    .line 333
    xor-long/2addr v7, v10

    .line 334
    xor-long v9, v10, v12

    .line 335
    .line 336
    cmp-long v0, v9, v5

    .line 337
    .line 338
    if-ltz v0, :cond_c

    .line 339
    .line 340
    move/from16 v0, v16

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move v0, v4

    .line 344
    :goto_7
    cmp-long v7, v7, v5

    .line 345
    .line 346
    if-gez v7, :cond_d

    .line 347
    .line 348
    move/from16 v7, v16

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    move v7, v4

    .line 352
    :goto_8
    or-int/2addr v0, v7

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    rem-int/2addr v2, v3

    .line 356
    move-wide v10, v12

    .line 357
    :cond_e
    if-gez v2, :cond_12

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    const-wide/16 v7, -0x1

    .line 361
    .line 362
    add-long/2addr v7, v10

    .line 363
    const-wide/16 v12, 0x1

    .line 364
    .line 365
    xor-long/2addr v12, v10

    .line 366
    xor-long v9, v10, v7

    .line 367
    .line 368
    cmp-long v0, v9, v5

    .line 369
    .line 370
    if-ltz v0, :cond_f

    .line 371
    .line 372
    move/from16 v0, v16

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move v0, v4

    .line 376
    :goto_9
    cmp-long v3, v12, v5

    .line 377
    .line 378
    if-ltz v3, :cond_10

    .line 379
    .line 380
    move/from16 v10, v16

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    move v10, v4

    .line 384
    :goto_a
    or-int/2addr v0, v10

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    move-wide v10, v7

    .line 388
    goto :goto_b

    .line 389
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catch_1
    move-exception v0

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    :goto_b
    invoke-static {}, Len1;->w()Ldn1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lhm1;->c()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lhm1;->b:Ljm1;

    .line 405
    .line 406
    check-cast v3, Len1;

    .line 407
    .line 408
    invoke-static {v3, v10, v11}, Len1;->y(Len1;J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lhm1;->c()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lhm1;->b:Ljm1;

    .line 415
    .line 416
    check-cast v3, Len1;

    .line 417
    .line 418
    invoke-static {v3, v2}, Len1;->x(Len1;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Len1;

    .line 426
    .line 427
    invoke-static {v0}, Lpn1;->a(Len1;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v3, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 465
    :goto_c
    new-instance v2, Ljava/text/ParseException;

    .line 466
    .line 467
    const-string v3, "Failed to parse timestamp "

    .line 468
    .line 469
    const-string v5, " Timestamp is out of range."

    .line 470
    .line 471
    invoke-static {v3, v1, v5}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v2, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :catch_2
    move-exception v0

    .line 483
    new-instance v1, Ljava/text/ParseException;

    .line 484
    .line 485
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v1, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_15
    new-instance v0, Ljava/text/ParseException;

    .line 497
    .line 498
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_d
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_16
    new-instance v0, Ljava/text/ParseException;

    .line 511
    .line 512
    const-string v1, "Failed to parse timestamp: missing valid timezone offset."

    .line 513
    .line 514
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_17
    new-instance v0, Ljava/text/ParseException;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v5, "Failed to parse timestamp: invalid timestamp \""

    .line 523
    .line 524
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method
