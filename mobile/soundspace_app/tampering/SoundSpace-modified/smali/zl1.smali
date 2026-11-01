.class public final Lzl1;
.super Lbm1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lzl1;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Lzl1;->d:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lzl1;->e:I

    .line 13
    .line 14
    iput p3, p0, Lzl1;->f:I

    .line 15
    .line 16
    iput p2, p0, Lzl1;->g:I

    .line 17
    .line 18
    iput p2, p0, Lzl1;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget v0, p0, Lzl1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lzl1;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Lzl1;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Lzl1;->d:[B

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, p0, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte p0, p0, v0

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    shl-int/lit8 v1, v3, 0x10

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final B()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzl1;->g:I

    .line 4
    .line 5
    iget v2, v0, Lzl1;->f:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 13
    .line 14
    iput v2, v0, Lzl1;->g:I

    .line 15
    .line 16
    iget-object v0, v0, Lzl1;->d:[B

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    int-to-long v4, v2

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    .line 25
    int-to-long v6, v2

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long v2, v6, v3

    .line 31
    .line 32
    add-int/lit8 v6, v1, 0x2

    .line 33
    .line 34
    aget-byte v6, v0, v6

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    add-int/lit8 v10, v1, 0x3

    .line 38
    .line 39
    aget-byte v10, v0, v10

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    add-int/lit8 v12, v1, 0x4

    .line 43
    .line 44
    aget-byte v12, v0, v12

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    add-int/lit8 v14, v1, 0x5

    .line 48
    .line 49
    aget-byte v14, v0, v14

    .line 50
    .line 51
    int-to-long v14, v14

    .line 52
    add-int/lit8 v16, v1, 0x6

    .line 53
    .line 54
    move-wide/from16 v17, v8

    .line 55
    .line 56
    aget-byte v8, v0, v16

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    add-int/lit8 v1, v1, 0x7

    .line 60
    .line 61
    aget-byte v0, v0, v1

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    and-long v6, v6, v17

    .line 65
    .line 66
    or-long/2addr v2, v4

    .line 67
    and-long v4, v10, v17

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    shl-long/2addr v6, v10

    .line 72
    or-long/2addr v2, v6

    .line 73
    and-long v6, v12, v17

    .line 74
    .line 75
    const/16 v10, 0x18

    .line 76
    .line 77
    shl-long/2addr v4, v10

    .line 78
    or-long/2addr v2, v4

    .line 79
    and-long v4, v14, v17

    .line 80
    .line 81
    const/16 v10, 0x20

    .line 82
    .line 83
    shl-long/2addr v6, v10

    .line 84
    or-long/2addr v2, v6

    .line 85
    and-long v6, v8, v17

    .line 86
    .line 87
    const/16 v8, 0x28

    .line 88
    .line 89
    shl-long/2addr v4, v8

    .line 90
    or-long/2addr v2, v4

    .line 91
    and-long v0, v0, v17

    .line 92
    .line 93
    const/16 v4, 0x30

    .line 94
    .line 95
    shl-long v4, v6, v4

    .line 96
    .line 97
    or-long/2addr v2, v4

    .line 98
    const/16 v4, 0x38

    .line 99
    .line 100
    shl-long/2addr v0, v4

    .line 101
    or-long/2addr v0, v2

    .line 102
    return-wide v0

    .line 103
    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 104
    .line 105
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    return-wide v0
.end method

.method public final C()J
    .locals 11

    .line 1
    iget v0, p0, Lzl1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lzl1;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lzl1;->d:[B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v2, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lzl1;->g:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-lt v1, v7, :cond_a

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v5, v2, v5

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x7

    .line 33
    .line 34
    xor-int/2addr v5, v6

    .line 35
    if-gez v5, :cond_2

    .line 36
    .line 37
    xor-int/lit8 v0, v5, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v6, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v5

    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    :goto_0
    move v1, v6

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v5, v0, 0x4

    .line 58
    .line 59
    aget-byte v6, v2, v6

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v6

    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v2, v0

    .line 71
    move v1, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    aget-byte v5, v2, v5

    .line 77
    .line 78
    int-to-long v7, v5

    .line 79
    int-to-long v9, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v7, v1

    .line 83
    xor-long/2addr v7, v9

    .line 84
    cmp-long v1, v7, v3

    .line 85
    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    const-wide/32 v0, 0xfe03f80

    .line 89
    .line 90
    .line 91
    xor-long v2, v7, v0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 95
    .line 96
    aget-byte v5, v2, v6

    .line 97
    .line 98
    int-to-long v5, v5

    .line 99
    const/16 v9, 0x23

    .line 100
    .line 101
    shl-long/2addr v5, v9

    .line 102
    xor-long/2addr v5, v7

    .line 103
    cmp-long v7, v5, v3

    .line 104
    .line 105
    if-gez v7, :cond_6

    .line 106
    .line 107
    const-wide v2, -0x7f01fc080L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_1
    xor-long/2addr v2, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    add-int/lit8 v7, v0, 0x7

    .line 115
    .line 116
    aget-byte v1, v2, v1

    .line 117
    .line 118
    int-to-long v8, v1

    .line 119
    const/16 v1, 0x2a

    .line 120
    .line 121
    shl-long/2addr v8, v1

    .line 122
    xor-long/2addr v5, v8

    .line 123
    cmp-long v1, v5, v3

    .line 124
    .line 125
    if-ltz v1, :cond_7

    .line 126
    .line 127
    const-wide v0, 0x3f80fe03f80L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_2
    xor-long v2, v5, v0

    .line 133
    .line 134
    move v1, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 137
    .line 138
    aget-byte v7, v2, v7

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    const/16 v9, 0x31

    .line 142
    .line 143
    shl-long/2addr v7, v9

    .line 144
    xor-long/2addr v5, v7

    .line 145
    cmp-long v7, v5, v3

    .line 146
    .line 147
    if-gez v7, :cond_8

    .line 148
    .line 149
    const-wide v2, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    add-int/lit8 v7, v0, 0x9

    .line 156
    .line 157
    aget-byte v1, v2, v1

    .line 158
    .line 159
    int-to-long v8, v1

    .line 160
    const/16 v1, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v1

    .line 163
    xor-long/2addr v5, v8

    .line 164
    cmp-long v1, v5, v3

    .line 165
    .line 166
    if-ltz v1, :cond_9

    .line 167
    .line 168
    const-wide v0, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    aget-byte v1, v2, v7

    .line 175
    .line 176
    int-to-long v7, v1

    .line 177
    const/16 v9, 0x3f

    .line 178
    .line 179
    shl-long/2addr v7, v9

    .line 180
    xor-long/2addr v5, v7

    .line 181
    cmp-long v7, v5, v3

    .line 182
    .line 183
    if-ltz v7, :cond_a

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0xa

    .line 186
    .line 187
    if-ltz v1, :cond_a

    .line 188
    .line 189
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long v2, v5, v1

    .line 195
    .line 196
    move v1, v0

    .line 197
    :goto_3
    iput v1, p0, Lzl1;->g:I

    .line 198
    .line 199
    return-wide v2

    .line 200
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 201
    move-wide v5, v3

    .line 202
    :goto_5
    const/16 v1, 0x40

    .line 203
    .line 204
    if-ge v0, v1, :cond_d

    .line 205
    .line 206
    iget v1, p0, Lzl1;->g:I

    .line 207
    .line 208
    iget v7, p0, Lzl1;->f:I

    .line 209
    .line 210
    if-eq v1, v7, :cond_c

    .line 211
    .line 212
    add-int/lit8 v7, v1, 0x1

    .line 213
    .line 214
    iput v7, p0, Lzl1;->g:I

    .line 215
    .line 216
    aget-byte v1, v2, v1

    .line 217
    .line 218
    and-int/lit8 v7, v1, 0x7f

    .line 219
    .line 220
    int-to-long v7, v7

    .line 221
    shl-long/2addr v7, v0

    .line 222
    or-long/2addr v5, v7

    .line 223
    and-int/lit16 v1, v1, 0x80

    .line 224
    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    return-wide v5

    .line 228
    :cond_b
    add-int/lit8 v0, v0, 0x7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 232
    .line 233
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-wide v3

    .line 237
    :cond_d
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 238
    .line 239
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-wide v3
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lzl1;->g:I

    .line 2
    .line 3
    iget p0, p0, Lzl1;->f:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzl1;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl1;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lzl1;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lzl1;->g:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lzl1;->g:I

    .line 2
    .line 3
    iget p0, p0, Lzl1;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lzl1;->g:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lzl1;->h:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 21
    .line 22
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_1
    iget p1, p0, Lzl1;->j:I

    .line 28
    .line 29
    if-gt v1, p1, :cond_3

    .line 30
    .line 31
    iput v1, p0, Lzl1;->j:I

    .line 32
    .line 33
    iget v0, p0, Lzl1;->e:I

    .line 34
    .line 35
    if-le v1, v0, :cond_2

    .line 36
    .line 37
    move v1, v0

    .line 38
    :cond_2
    iput v1, p0, Lzl1;->f:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    .line 43
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 48
    .line 49
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()I
    .locals 9

    .line 1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p0, Lzl1;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lzl1;->d:[B

    .line 7
    .line 8
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    aget-byte v5, v3, v2

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    aget-byte v4, v3, v4

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x7

    .line 21
    .line 22
    xor-int/2addr v4, v5

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v5, v4, -0x80

    .line 26
    .line 27
    :goto_0
    move v4, v6

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v5, v2, 0x3

    .line 31
    .line 32
    aget-byte v6, v3, v6

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0xe

    .line 35
    .line 36
    xor-int/2addr v4, v6

    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    xor-int/lit16 v2, v4, 0x3f80

    .line 40
    .line 41
    move v4, v5

    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v6, v2, 0x4

    .line 45
    .line 46
    aget-byte v5, v3, v5

    .line 47
    .line 48
    shl-int/lit8 v5, v5, 0x15

    .line 49
    .line 50
    xor-int/2addr v4, v5

    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    const v2, -0x1fc080

    .line 54
    .line 55
    .line 56
    xor-int v5, v4, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v5, v2, 0x5

    .line 60
    .line 61
    aget-byte v6, v3, v6

    .line 62
    .line 63
    shl-int/lit8 v7, v6, 0x1c

    .line 64
    .line 65
    xor-int/2addr v4, v7

    .line 66
    const v7, 0xfe03f80

    .line 67
    .line 68
    .line 69
    xor-int/2addr v4, v7

    .line 70
    if-gez v6, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x6

    .line 73
    .line 74
    aget-byte v5, v3, v5

    .line 75
    .line 76
    if-gez v5, :cond_6

    .line 77
    .line 78
    add-int/lit8 v5, v2, 0x7

    .line 79
    .line 80
    aget-byte v6, v3, v6

    .line 81
    .line 82
    if-gez v6, :cond_5

    .line 83
    .line 84
    add-int/lit8 v6, v2, 0x8

    .line 85
    .line 86
    aget-byte v5, v3, v5

    .line 87
    .line 88
    if-gez v5, :cond_6

    .line 89
    .line 90
    add-int/lit8 v5, v2, 0x9

    .line 91
    .line 92
    aget-byte v6, v3, v6

    .line 93
    .line 94
    if-gez v6, :cond_5

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0xa

    .line 97
    .line 98
    aget-byte v3, v3, v5

    .line 99
    .line 100
    if-ltz v3, :cond_4

    .line 101
    .line 102
    move v5, v4

    .line 103
    move v4, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v2, Lpm1;

    .line 106
    .line 107
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v8, v5

    .line 116
    move v5, v4

    .line 117
    move v4, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v5, v4

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iput v4, p0, Lzl1;->g:I

    .line 122
    .line 123
    iget v2, p0, Lzl1;->f:I

    .line 124
    .line 125
    if-gt v4, v2, :cond_7

    .line 126
    .line 127
    return v5

    .line 128
    :cond_7
    new-instance v2, Lpm1;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    iget v3, p0, Lzl1;->g:I

    .line 135
    .line 136
    iget p0, p0, Lzl1;->f:I

    .line 137
    .line 138
    if-le v3, p0, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_8
    throw v2

    .line 145
    :catch_1
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl1;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzl1;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzl1;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lzl1;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl1;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl1;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl1;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzl1;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl1;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()Lxl1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzl1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzl1;->d:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lzl1;->f:I

    .line 10
    .line 11
    iget v3, p0, Lzl1;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Lyl1;->k([BII)Lxl1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lzl1;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lzl1;->g:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lyl1;->b:Lxl1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lzl1;->f:I

    .line 34
    .line 35
    iget v3, p0, Lzl1;->g:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_3

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lzl1;->g:I

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lyl1;->b:Lxl1;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lyl1;->b:Lxl1;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Lxl1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lxl1;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 65
    .line 66
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 71
    .line 72
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzl1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lzl1;->f:I

    .line 8
    .line 9
    iget v2, p0, Lzl1;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iget-object v4, p0, Lzl1;->d:[B

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lzl1;->g:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lzl1;->g:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    if-gez v0, :cond_3

    .line 36
    .line 37
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    .line 39
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 45
    .line 46
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzl1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lzl1;->f:I

    .line 8
    .line 9
    iget v2, p0, Lzl1;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lzl1;->d:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lon1;->c([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lzl1;->g:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lzl1;->g:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    .line 43
    invoke-static {v0}, Lg40;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final y()V
    .locals 0

    .line 1
    iget p0, p0, Lzl1;->i:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 7
    .line 8
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzl1;->j:I

    .line 2
    .line 3
    iget v0, p0, Lzl1;->e:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lzl1;->f:I

    .line 9
    .line 10
    return-void
.end method
