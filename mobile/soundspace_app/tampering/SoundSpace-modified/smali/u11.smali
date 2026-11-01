.class public abstract Lu11;
.super Lt11;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lu11;->i0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final i0(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lf70;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v0, v3, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p2, v0, v3}, Lf70;-><init>(III)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p0, Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v1, Lf70;->c:I

    .line 38
    .line 39
    iget v1, v1, Lf70;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    if-le p2, v1, :cond_4

    .line 48
    .line 49
    :cond_3
    if-gez v4, :cond_12

    .line 50
    .line 51
    if-gt v1, p2, :cond_12

    .line 52
    .line 53
    :cond_4
    move v9, p2

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v7, p0, v9, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    move-object v8, p0

    .line 66
    move-object v5, p1

    .line 67
    move v6, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v8, p0

    .line 70
    move-object v5, p1

    .line 71
    move v6, p3

    .line 72
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_1
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_6
    if-eq v9, v1, :cond_12

    .line 81
    .line 82
    add-int/2addr v9, v4

    .line 83
    move-object p1, v5

    .line 84
    move p3, v6

    .line 85
    move-object p0, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    move-object v8, p0

    .line 88
    move-object v5, p1

    .line 89
    move v6, p3

    .line 90
    if-lez v4, :cond_8

    .line 91
    .line 92
    if-le p2, v1, :cond_9

    .line 93
    .line 94
    :cond_8
    if-gez v4, :cond_12

    .line 95
    .line 96
    if-gt v1, p2, :cond_12

    .line 97
    .line 98
    :cond_9
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-ltz p2, :cond_11

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, p0

    .line 112
    if-ltz p1, :cond_11

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr p1, p0

    .line 119
    if-le p2, p1, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move p1, v2

    .line 123
    :goto_3
    if-ge p1, p0, :cond_10

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    add-int v0, p2, p1

    .line 130
    .line 131
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne p3, v0, :cond_c

    .line 136
    .line 137
    :cond_b
    :goto_4
    move p3, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_c
    if-nez v6, :cond_e

    .line 140
    .line 141
    :cond_d
    move p3, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_e
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq p3, v0, :cond_b

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne p3, v0, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    if-nez p3, :cond_f

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_10
    move v9, p2

    .line 171
    goto :goto_7

    .line 172
    :cond_11
    :goto_6
    if-eq p2, v1, :cond_12

    .line 173
    .line 174
    add-int/2addr p2, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_12
    const/4 v9, -0x1

    .line 177
    :goto_7
    return v9
.end method

.method public static j0(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static k0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p0, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    if-gt p1, p0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "Desired length "

    .line 55
    .line 56
    const-string v0, " is less than zero."

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, v0}, Lu11;->i0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    if-ltz v5, :cond_4

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v5, v0

    .line 42
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v1, v6, :cond_3

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    invoke-static {p0, p1, v1, v0}, Lu11;->i0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lu11;->i0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
