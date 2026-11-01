.class public final Lpm;
.super Ln8;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public A:Ljava/io/InputStream;

.field public B:Z

.field public C:I

.field public D:J

.field public E:J

.field public final e:Z

.field public final f:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Lb3;

.field public final y:Lb3;

.field public z:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln8;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpm;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lpm;->f:I

    .line 8
    .line 9
    iput p3, p0, Lpm;->v:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lpm;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lpm;->x:Lb3;

    .line 14
    .line 15
    new-instance p1, Lb3;

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p2, p3}, Lb3;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpm;->y:Lb3;

    .line 24
    .line 25
    return-void
.end method

.method public static u(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x800

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "unexpectedEndOfInput"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lpm;->A:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lpm;->D:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lpm;->E:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lpm;->z:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lpm;->u(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lg50;

    .line 33
    .line 34
    sget v4, Ll71;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lg50;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lpm;->A:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpm;->p()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lpm;->B:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lpm;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ln8;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lpm;->A:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lpm;->p()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lpm;->B:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lpm;->B:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ln8;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lpm;->z:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltq0;->v:Ltq0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lom;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lom;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Lnj;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lpm;->E:J

    .line 8
    .line 9
    iput-wide v2, v1, Lpm;->D:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ln8;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpm;->s(Lnj;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, v0, Lnj;->f:J

    .line 20
    .line 21
    iget-wide v8, v0, Lnj;->e:J

    .line 22
    .line 23
    iput-object v5, v1, Lpm;->z:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iput v10, v1, Lpm;->C:I

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 32
    .line 33
    .line 34
    iget v10, v1, Lpm;->C:I

    .line 35
    .line 36
    const-string v11, "Content-Range"

    .line 37
    .line 38
    const/16 v12, 0xc8

    .line 39
    .line 40
    const-wide/16 v13, -0x1

    .line 41
    .line 42
    if-lt v10, v12, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v10, v15, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide/from16 v16, v2

    .line 49
    .line 50
    move-object v12, v5

    .line 51
    move-wide/from16 v18, v13

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget v10, v1, Lpm;->C:I

    .line 59
    .line 60
    if-ne v10, v12, :cond_2

    .line 61
    .line 62
    cmp-long v10, v8, v2

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v8, v2

    .line 68
    :goto_0
    const-string v10, "Content-Encoding"

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v12, "gzip"

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_9

    .line 81
    .line 82
    cmp-long v12, v6, v13

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    iput-wide v6, v1, Lpm;->D:J

    .line 87
    .line 88
    move-object v12, v5

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    const-string v6, "Content-Length"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v11, Lj50;->a:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    const-string v11, "Inconsistent headers ["

    .line 104
    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v15, "]"

    .line 110
    .line 111
    move-wide/from16 v16, v2

    .line 112
    .line 113
    const-string v2, "HttpUtil"

    .line 114
    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    move-wide/from16 v24, v18

    .line 122
    .line 123
    move-wide/from16 v18, v13

    .line 124
    .line 125
    move-wide/from16 v13, v24

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v12, "Unexpected Content-Length ["

    .line 131
    .line 132
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Ld70;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-wide/from16 v18, v13

    .line 149
    .line 150
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    sget-object v3, Lj50;->a:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    :try_start_2
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    sub-long v20, v20, v22

    .line 192
    .line 193
    const-wide/16 v22, 0x1

    .line 194
    .line 195
    move-object v12, v5

    .line 196
    add-long v4, v20, v22

    .line 197
    .line 198
    cmp-long v16, v13, v16

    .line 199
    .line 200
    if-gez v16, :cond_5

    .line 201
    .line 202
    move-wide v13, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    cmp-long v16, v13, v4

    .line 205
    .line 206
    if-eqz v16, :cond_7

    .line 207
    .line 208
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v6, "] ["

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, v3}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    goto :goto_2

    .line 239
    :catch_1
    move-object v12, v5

    .line 240
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "Unexpected Content-Range ["

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Ld70;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    move-object v12, v5

    .line 262
    :cond_7
    :goto_2
    cmp-long v2, v13, v18

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    sub-long/2addr v13, v8

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-wide/from16 v13, v18

    .line 269
    .line 270
    :goto_3
    iput-wide v13, v1, Lpm;->D:J

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v12, v5

    .line 274
    iput-wide v6, v1, Lpm;->D:J

    .line 275
    .line 276
    :goto_4
    const/16 v2, 0x7d0

    .line 277
    .line 278
    :try_start_4
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v1, Lpm;->A:Ljava/io/InputStream;

    .line 283
    .line 284
    if-eqz v10, :cond_a

    .line 285
    .line 286
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 287
    .line 288
    iget-object v4, v1, Lpm;->A:Ljava/io/InputStream;

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v1, Lpm;->A:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 294
    .line 295
    :cond_a
    const/4 v3, 0x1

    .line 296
    goto :goto_5

    .line 297
    :catch_3
    move-exception v0

    .line 298
    const/4 v3, 0x1

    .line 299
    goto :goto_6

    .line 300
    :goto_5
    iput-boolean v3, v1, Lpm;->B:Z

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p1}, Ln8;->j(Lnj;)V

    .line 303
    .line 304
    .line 305
    :try_start_5
    invoke-virtual {v1, v8, v9}, Lpm;->w(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 306
    .line 307
    .line 308
    iget-wide v0, v1, Lpm;->D:J

    .line 309
    .line 310
    return-wide v0

    .line 311
    :catch_4
    move-exception v0

    .line 312
    invoke-virtual {v1}, Lpm;->p()V

    .line 313
    .line 314
    .line 315
    instance-of v1, v0, Lg50;

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    check-cast v0, Lg50;

    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    new-instance v1, Lg50;

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-direct {v1, v0, v2, v3}, Lg50;-><init>(Ljava/io/IOException;II)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :goto_6
    invoke-virtual {v1}, Lpm;->p()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lg50;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2, v3}, Lg50;-><init>(Ljava/io/IOException;II)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :goto_7
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v4, v1, Lpm;->C:I

    .line 343
    .line 344
    const/16 v5, 0x1a0

    .line 345
    .line 346
    if-ne v4, v5, :cond_f

    .line 347
    .line 348
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v10, Lj50;->a:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    move-wide/from16 v10, v18

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    sget-object v10, Lj50;->b:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v3, 0x1

    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    move-wide/from16 v10, v18

    .line 390
    .line 391
    :goto_8
    cmp-long v4, v8, v10

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    iput-boolean v3, v1, Lpm;->B:Z

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p1}, Ln8;->j(Lnj;)V

    .line 398
    .line 399
    .line 400
    cmp-long v0, v6, v18

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    return-wide v6

    .line 405
    :cond_e
    return-wide v16

    .line 406
    :cond_f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    :try_start_6
    invoke-static {v0}, Lna;->b(Ljava/io/InputStream;)[B

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    sget v0, Ll71;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :catch_5
    sget v0, Ll71;->a:I

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v1}, Lpm;->p()V

    .line 422
    .line 423
    .line 424
    iget v0, v1, Lpm;->C:I

    .line 425
    .line 426
    if-ne v0, v5, :cond_11

    .line 427
    .line 428
    new-instance v0, Llj;

    .line 429
    .line 430
    const/16 v3, 0x7d8

    .line 431
    .line 432
    invoke-direct {v0, v3}, Llj;-><init>(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_11
    const/4 v0, 0x0

    .line 437
    :goto_a
    new-instance v3, Li50;

    .line 438
    .line 439
    iget v1, v1, Lpm;->C:I

    .line 440
    .line 441
    invoke-direct {v3, v1, v0, v2}, Li50;-><init>(ILlj;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    throw v3

    .line 445
    :catch_6
    move-exception v0

    .line 446
    invoke-virtual {v1}, Lpm;->p()V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-static {v0, v3}, Lg50;->a(Ljava/io/IOException;I)Lg50;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm;->z:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm;->z:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpm;->z:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lg50;

    .line 32
    .line 33
    const-string p1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {p1, p2}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v0}, Lg50;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lpm;->e:Z

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lg50;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v0}, Lg50;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lg50;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, v0, p2}, Lg50;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p0, Lg50;

    .line 105
    .line 106
    const-string p1, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lg50;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lpm;->D:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lpm;->E:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lpm;->A:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Ll71;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lpm;->E:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lpm;->E:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ln8;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget p1, Ll71;->a:I

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Lg50;->a(Ljava/io/IOException;I)Lg50;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final s(Lnj;)Ljava/net/HttpURLConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Lnj;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, Lnj;->b:I

    .line 17
    .line 18
    iget-object v3, v11, Lnj;->c:[B

    .line 19
    .line 20
    iget-wide v4, v11, Lnj;->e:J

    .line 21
    .line 22
    iget-wide v6, v11, Lnj;->f:J

    .line 23
    .line 24
    iget v8, v11, Lnj;->h:I

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    and-int/2addr v8, v12

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v8, v12, :cond_0

    .line 30
    .line 31
    move v8, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    iget-boolean v10, v0, Lpm;->e:Z

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v10, v11, Lnj;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v10}, Lpm;->t(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    if-gt v9, v0, :cond_7

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v10, v11, Lnj;->d:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, Lpm;->t(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v14, "Location"

    .line 66
    .line 67
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v15, 0x12e

    .line 72
    .line 73
    if-eq v2, v12, :cond_2

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-ne v2, v12, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v12, 0x12c

    .line 79
    .line 80
    if-eq v10, v12, :cond_6

    .line 81
    .line 82
    const/16 v12, 0x12d

    .line 83
    .line 84
    if-eq v10, v12, :cond_6

    .line 85
    .line 86
    if-eq v10, v15, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x12f

    .line 89
    .line 90
    if-eq v10, v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x133

    .line 93
    .line 94
    if-eq v10, v12, :cond_6

    .line 95
    .line 96
    const/16 v12, 0x134

    .line 97
    .line 98
    if-ne v10, v12, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v3, 0x2

    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    const/16 v12, 0x12c

    .line 105
    .line 106
    if-eq v10, v12, :cond_4

    .line 107
    .line 108
    const/16 v12, 0x12d

    .line 109
    .line 110
    if-eq v10, v12, :cond_4

    .line 111
    .line 112
    if-eq v10, v15, :cond_4

    .line 113
    .line 114
    const/16 v12, 0x12f

    .line 115
    .line 116
    if-ne v10, v12, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v14}, Lpm;->r(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object v3, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-object v9

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v14}, Lpm;->r(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    move v9, v13

    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v0, Lg50;

    .line 141
    .line 142
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 143
    .line 144
    const-string v2, "Too many redirects: "

    .line 145
    .line 146
    invoke-static {v13, v2}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x7d1

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v0, v1, v2, v3}, Lg50;-><init>(Ljava/io/IOException;II)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final t(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lpm;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpm;->v:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpm;->x:Lb3;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lb3;->B()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lpm;->y:Lb3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lb3;->B()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lj50;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    if-nez p10, :cond_2

    .line 91
    .line 92
    cmp-long p10, p6, v1

    .line 93
    .line 94
    if-nez p10, :cond_2

    .line 95
    .line 96
    move-object p4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "bytes="

    .line 101
    .line 102
    invoke-direct {p10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "-"

    .line 109
    .line 110
    invoke-virtual {p10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    cmp-long v1, p6, v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    add-long/2addr p4, p6

    .line 118
    const-wide/16 p6, 0x1

    .line 119
    .line 120
    sub-long/2addr p4, p6

    .line 121
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    :goto_1
    if-eqz p4, :cond_4

    .line 129
    .line 130
    const-string p5, "Range"

    .line 131
    .line 132
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p0, p0, Lpm;->w:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    const-string p4, "User-Agent"

    .line 140
    .line 141
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz p8, :cond_6

    .line 145
    .line 146
    const-string p0, "gzip"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string p0, "identity"

    .line 150
    .line 151
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 152
    .line 153
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    move p4, p0

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 p4, 0x0

    .line 165
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 166
    .line 167
    .line 168
    sget p4, Lnj;->i:I

    .line 169
    .line 170
    if-eq p2, p0, :cond_a

    .line 171
    .line 172
    const/4 p0, 0x2

    .line 173
    if-eq p2, p0, :cond_9

    .line 174
    .line 175
    const/4 p0, 0x3

    .line 176
    if-ne p2, p0, :cond_8

    .line 177
    .line 178
    const-string p0, "HEAD"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {}, Lg40;->k()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_9
    const-string p0, "POST"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const-string p0, "GET"

    .line 189
    .line 190
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz p3, :cond_b

    .line 194
    .line 195
    array-length p0, p3

    .line 196
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public final w(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lpm;->A:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v5, Ll71;->a:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Ln8;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lg50;

    .line 52
    .line 53
    invoke-direct {p0}, Lg50;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Lg50;

    .line 58
    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x7d0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lg50;-><init>(Ljava/io/IOException;II)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method
