.class public abstract Ly81;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static a(Ljava/util/List;)Ljh0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Ll71;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lhl0;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lhl0;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lxl0;->a(Lhl0;)Lxl0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Ld70;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lv81;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Lw81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Ljh0;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljh0;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p0
.end method

.method public static b(Lhl0;ZZ)Lx20;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Ly81;->c(ILhl0;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lhl0;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lkc;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhl0;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lhl0;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Lkc;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lhl0;->t()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lx20;

    .line 66
    .line 67
    const/16 p2, 0x16

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static c(ILhl0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhl0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lhl0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lhl0;->t()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lhl0;->t()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lhl0;->t()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lhl0;->t()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lhl0;->t()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lhl0;->t()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lhl0;->t()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    return v2

    .line 27
    :cond_5
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static f(Lbp1;Ljava/lang/Integer;)Llh1;
    .locals 2

    .line 1
    sget-object v0, Lbp1;->e:Lbp1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Llv1;->a:Llh1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "RAW output prefix type cannot have an id requirement"

    .line 11
    .line 12
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    if-eqz p1, :cond_5

    .line 18
    .line 19
    sget-object v0, Lbp1;->c:Lbp1;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Llv1;->b(I)Llh1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lbp1;->d:Lbp1;

    .line 33
    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lbp1;->f:Lbp1;

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Unknown OutputPrefixType: "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Llv1;->a(I)Llh1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "idRequirement must be non-null for "

    .line 73
    .line 74
    const-string v1, " type"

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static final g(JLjava/lang/Object;)Llm1;
    .locals 2

    .line 1
    invoke-static {p2, p0, p1}, Lln1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llm1;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsl1;

    .line 9
    .line 10
    iget-boolean v1, v1, Lsl1;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lwm1;

    .line 15
    .line 16
    iget v1, v0, Lwm1;->c:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lwm1;->b(I)Lwm1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, p0, p1, v0}, Lln1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static h(Lwi1;Lwi1;Lmu1;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi1;->q()Lyf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrl1;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p3}, Lmu1;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    invoke-static {}, Lgz1;->u()Lfz1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1, p3}, Lyl1;->j([BII)Lxl1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0}, Lhm1;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p3, v0, Lhm1;->b:Ljm1;

    .line 27
    .line 28
    check-cast p3, Lgz1;

    .line 29
    .line 30
    invoke-static {p3, p2}, Lgz1;->x(Lgz1;Lxl1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lip1;->a(Lyf1;)Lcg1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lhm1;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lhm1;->b:Ljm1;

    .line 41
    .line 42
    check-cast p2, Lgz1;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lgz1;->y(Lgz1;Lcg1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lgz1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lrl1;->e()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lg71;->g([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p2, p1, Lwi1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    iget-object p1, p1, Lwi1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "Failed to write to SharedPreferences"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static j([B[B)[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_e

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-byte v8, v7, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v7, v6

    .line 53
    .line 54
    move v6, v5

    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Lnc1;->s:[[B

    .line 59
    .line 60
    aget-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    aget-object v1, v8, v6

    .line 74
    .line 75
    invoke-static {v1}, Lg71;->g([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Banned public key: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    const/16 v6, 0xa

    .line 90
    .line 91
    new-array v8, v6, [J

    .line 92
    .line 93
    move v9, v5

    .line 94
    :goto_1
    const/16 v10, 0x8

    .line 95
    .line 96
    if-ge v9, v6, :cond_2

    .line 97
    .line 98
    sget-object v11, Llb1;->s:[I

    .line 99
    .line 100
    aget v11, v11, v9

    .line 101
    .line 102
    aget-byte v12, v7, v11

    .line 103
    .line 104
    and-int/lit16 v12, v12, 0xff

    .line 105
    .line 106
    add-int/lit8 v13, v11, 0x1

    .line 107
    .line 108
    aget-byte v13, v7, v13

    .line 109
    .line 110
    and-int/lit16 v13, v13, 0xff

    .line 111
    .line 112
    add-int/lit8 v14, v11, 0x2

    .line 113
    .line 114
    aget-byte v14, v7, v14

    .line 115
    .line 116
    and-int/lit16 v14, v14, 0xff

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x3

    .line 119
    .line 120
    aget-byte v11, v7, v11

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    .line 124
    sget-object v15, Llb1;->t:[I

    .line 125
    .line 126
    aget v15, v15, v9

    .line 127
    .line 128
    int-to-long v2, v13

    .line 129
    int-to-long v12, v12

    .line 130
    move/from16 p0, v5

    .line 131
    .line 132
    int-to-long v5, v14

    .line 133
    shl-long/2addr v2, v10

    .line 134
    or-long/2addr v2, v12

    .line 135
    int-to-long v10, v11

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    shl-long/2addr v5, v12

    .line 139
    or-long/2addr v2, v5

    .line 140
    const/16 v5, 0x18

    .line 141
    .line 142
    shl-long v5, v10, v5

    .line 143
    .line 144
    or-long/2addr v2, v5

    .line 145
    shr-long/2addr v2, v15

    .line 146
    and-int/lit8 v5, v9, 0x1

    .line 147
    .line 148
    sget-object v6, Llb1;->u:[I

    .line 149
    .line 150
    aget v5, v6, v5

    .line 151
    .line 152
    int-to-long v5, v5

    .line 153
    and-long/2addr v2, v5

    .line 154
    aput-wide v2, v8, v9

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    const/16 v3, 0x20

    .line 161
    .line 162
    move/from16 v5, p0

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move/from16 p0, v5

    .line 168
    .line 169
    const/16 v2, 0x13

    .line 170
    .line 171
    new-array v3, v2, [J

    .line 172
    .line 173
    new-array v5, v2, [J

    .line 174
    .line 175
    const-wide/16 v6, 0x1

    .line 176
    .line 177
    aput-wide v6, v5, p0

    .line 178
    .line 179
    new-array v9, v2, [J

    .line 180
    .line 181
    aput-wide v6, v9, p0

    .line 182
    .line 183
    new-array v11, v2, [J

    .line 184
    .line 185
    new-array v12, v2, [J

    .line 186
    .line 187
    new-array v13, v2, [J

    .line 188
    .line 189
    aput-wide v6, v13, p0

    .line 190
    .line 191
    new-array v14, v2, [J

    .line 192
    .line 193
    new-array v15, v2, [J

    .line 194
    .line 195
    aput-wide v6, v15, p0

    .line 196
    .line 197
    const/16 v6, 0xa

    .line 198
    .line 199
    move/from16 v7, p0

    .line 200
    .line 201
    invoke-static {v8, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_2
    const/16 v6, 0x20

    .line 206
    .line 207
    if-ge v7, v6, :cond_5

    .line 208
    .line 209
    rsub-int/lit8 v16, v7, 0x1f

    .line 210
    .line 211
    aget-byte v6, v0, v16

    .line 212
    .line 213
    and-int/lit16 v6, v6, 0xff

    .line 214
    .line 215
    move-object/from16 v17, v15

    .line 216
    .line 217
    move-object v15, v14

    .line 218
    move-object v14, v13

    .line 219
    move-object v13, v12

    .line 220
    move-object v12, v11

    .line 221
    move-object v11, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    :goto_3
    if-ge v9, v10, :cond_4

    .line 224
    .line 225
    rsub-int/lit8 v16, v9, 0x7

    .line 226
    .line 227
    shr-int v16, v6, v16

    .line 228
    .line 229
    and-int/lit8 v10, v16, 0x1

    .line 230
    .line 231
    invoke-static {v11, v3, v10}, Lnc1;->S([J[JI)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v5, v10}, Lnc1;->S([J[JI)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v0, v2, [J

    .line 246
    .line 247
    move/from16 v18, v6

    .line 248
    .line 249
    new-array v6, v2, [J

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    new-array v7, v2, [J

    .line 254
    .line 255
    move/from16 v20, v9

    .line 256
    .line 257
    new-array v9, v2, [J

    .line 258
    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    new-array v4, v2, [J

    .line 262
    .line 263
    move/from16 v22, v10

    .line 264
    .line 265
    new-array v10, v2, [J

    .line 266
    .line 267
    move-object/from16 v23, v0

    .line 268
    .line 269
    new-array v0, v2, [J

    .line 270
    .line 271
    invoke-static {v11, v11, v12}, Llb1;->f0([J[J[J)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v1, v12}, Llb1;->e0([J[J[J)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0xa

    .line 278
    .line 279
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v3, v5}, Llb1;->f0([J[J[J)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v2, v5}, Llb1;->e0([J[J[J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v3, v12}, Llb1;->V([J[J[J)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v11, v5}, Llb1;->V([J[J[J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Llb1;->Z([J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Llb1;->Y([J)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Llb1;->Z([J)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Llb1;->Y([J)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v9, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v9, v4}, Llb1;->f0([J[J[J)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v2, v4}, Llb1;->e0([J[J[J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v9}, Llb1;->d0([J[J)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v4}, Llb1;->d0([J[J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v10, v8}, Llb1;->V([J[J[J)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Llb1;->Z([J)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Llb1;->Y([J)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v3, v14, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v11}, Llb1;->d0([J[J)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v12}, Llb1;->d0([J[J)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15, v6, v7}, Llb1;->V([J[J[J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v15}, Llb1;->Z([J)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15}, Llb1;->Y([J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v6, v7}, Llb1;->e0([J[J[J)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x12

    .line 359
    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    move-object/from16 v4, v23

    .line 363
    .line 364
    invoke-static {v4, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    :goto_4
    if-ge v0, v1, :cond_3

    .line 369
    .line 370
    aget-wide v1, v7, v0

    .line 371
    .line 372
    const-wide/32 v9, 0x1db41

    .line 373
    .line 374
    .line 375
    mul-long/2addr v1, v9

    .line 376
    aput-wide v1, v4, v0

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    const/16 v1, 0xa

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_3
    invoke-static {v4}, Llb1;->Y([J)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v4, v6}, Llb1;->f0([J[J[J)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v17

    .line 390
    .line 391
    invoke-static {v0, v7, v4}, Llb1;->V([J[J[J)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Llb1;->Z([J)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Llb1;->Y([J)V

    .line 398
    .line 399
    .line 400
    move/from16 v1, v22

    .line 401
    .line 402
    invoke-static {v15, v13, v1}, Lnc1;->S([J[JI)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v14, v1}, Lnc1;->S([J[JI)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v9, v20, 0x1

    .line 409
    .line 410
    move-object v1, v14

    .line 411
    move-object v14, v5

    .line 412
    move-object v5, v1

    .line 413
    move-object v1, v15

    .line 414
    move-object v15, v11

    .line 415
    move-object v11, v1

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move-object/from16 v17, v12

    .line 419
    .line 420
    move-object v3, v13

    .line 421
    move/from16 v6, v18

    .line 422
    .line 423
    move/from16 v7, v19

    .line 424
    .line 425
    move-object/from16 v4, v21

    .line 426
    .line 427
    move-object/from16 v13, v24

    .line 428
    .line 429
    const/16 v2, 0x13

    .line 430
    .line 431
    const/16 v10, 0x8

    .line 432
    .line 433
    move-object v12, v0

    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_4
    move-object/from16 v16, v0

    .line 439
    .line 440
    move-object/from16 v24, v3

    .line 441
    .line 442
    move-object/from16 v21, v4

    .line 443
    .line 444
    move/from16 v19, v7

    .line 445
    .line 446
    move-object/from16 v0, v17

    .line 447
    .line 448
    add-int/lit8 v7, v19, 0x1

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    move-object v9, v11

    .line 453
    move-object v11, v12

    .line 454
    move-object v12, v13

    .line 455
    move-object v13, v14

    .line 456
    move-object v14, v15

    .line 457
    const/16 v2, 0x13

    .line 458
    .line 459
    const/16 v10, 0x8

    .line 460
    .line 461
    move-object v15, v0

    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_5
    move-object/from16 v21, v4

    .line 467
    .line 468
    const/16 v0, 0xa

    .line 469
    .line 470
    new-array v1, v0, [J

    .line 471
    .line 472
    new-array v2, v0, [J

    .line 473
    .line 474
    new-array v4, v0, [J

    .line 475
    .line 476
    new-array v6, v0, [J

    .line 477
    .line 478
    new-array v7, v0, [J

    .line 479
    .line 480
    new-array v10, v0, [J

    .line 481
    .line 482
    new-array v12, v0, [J

    .line 483
    .line 484
    new-array v13, v0, [J

    .line 485
    .line 486
    new-array v14, v0, [J

    .line 487
    .line 488
    new-array v15, v0, [J

    .line 489
    .line 490
    move-object/from16 v16, v3

    .line 491
    .line 492
    new-array v3, v0, [J

    .line 493
    .line 494
    invoke-static {v2, v11}, Llb1;->d0([J[J)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v2}, Llb1;->d0([J[J)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v15, v11}, Llb1;->U([J[J[J)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v4, v2}, Llb1;->U([J[J[J)V

    .line 507
    .line 508
    .line 509
    invoke-static {v15, v6}, Llb1;->d0([J[J)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v15, v4}, Llb1;->U([J[J[J)V

    .line 513
    .line 514
    .line 515
    invoke-static {v15, v7}, Llb1;->d0([J[J)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 525
    .line 526
    .line 527
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 528
    .line 529
    .line 530
    invoke-static {v10, v15, v7}, Llb1;->U([J[J[J)V

    .line 531
    .line 532
    .line 533
    invoke-static {v15, v10}, Llb1;->d0([J[J)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    move v2, v0

    .line 541
    :goto_5
    const/16 v4, 0xa

    .line 542
    .line 543
    if-ge v2, v4, :cond_6

    .line 544
    .line 545
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v2, v2, 0x2

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_6
    invoke-static {v12, v3, v10}, Llb1;->U([J[J[J)V

    .line 555
    .line 556
    .line 557
    invoke-static {v15, v12}, Llb1;->d0([J[J)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 561
    .line 562
    .line 563
    move v2, v0

    .line 564
    :goto_6
    const/16 v4, 0x14

    .line 565
    .line 566
    if-ge v2, v4, :cond_7

    .line 567
    .line 568
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x2

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_7
    invoke-static {v15, v3, v12}, Llb1;->U([J[J[J)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 584
    .line 585
    .line 586
    move v2, v0

    .line 587
    :goto_7
    const/16 v4, 0xa

    .line 588
    .line 589
    if-ge v2, v4, :cond_8

    .line 590
    .line 591
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 592
    .line 593
    .line 594
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x2

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_8
    invoke-static {v13, v15, v10}, Llb1;->U([J[J[J)V

    .line 601
    .line 602
    .line 603
    invoke-static {v15, v13}, Llb1;->d0([J[J)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 607
    .line 608
    .line 609
    move v2, v0

    .line 610
    :goto_8
    const/16 v4, 0x32

    .line 611
    .line 612
    if-ge v2, v4, :cond_9

    .line 613
    .line 614
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v2, v2, 0x2

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_9
    invoke-static {v14, v3, v13}, Llb1;->U([J[J[J)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v14}, Llb1;->d0([J[J)V

    .line 627
    .line 628
    .line 629
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 630
    .line 631
    .line 632
    move v2, v0

    .line 633
    :goto_9
    const/16 v7, 0x64

    .line 634
    .line 635
    if-ge v2, v7, :cond_a

    .line 636
    .line 637
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 638
    .line 639
    .line 640
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x2

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_a
    invoke-static {v3, v15, v14}, Llb1;->U([J[J[J)V

    .line 647
    .line 648
    .line 649
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 653
    .line 654
    .line 655
    :goto_a
    if-ge v0, v4, :cond_b

    .line 656
    .line 657
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v0, v0, 0x2

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_b
    invoke-static {v15, v3, v13}, Llb1;->U([J[J[J)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 670
    .line 671
    .line 672
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 676
    .line 677
    .line 678
    invoke-static {v15, v3}, Llb1;->d0([J[J)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v15}, Llb1;->d0([J[J)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v3, v6}, Llb1;->U([J[J[J)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, v21

    .line 688
    .line 689
    invoke-static {v0, v9, v1}, Llb1;->U([J[J[J)V

    .line 690
    .line 691
    .line 692
    const/16 v4, 0xa

    .line 693
    .line 694
    new-array v1, v4, [J

    .line 695
    .line 696
    new-array v2, v4, [J

    .line 697
    .line 698
    const/16 v3, 0xb

    .line 699
    .line 700
    new-array v6, v3, [J

    .line 701
    .line 702
    new-array v7, v3, [J

    .line 703
    .line 704
    new-array v3, v3, [J

    .line 705
    .line 706
    invoke-static {v1, v8, v0}, Llb1;->U([J[J[J)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v8, v0}, Llb1;->f0([J[J[J)V

    .line 710
    .line 711
    .line 712
    new-array v8, v4, [J

    .line 713
    .line 714
    const-wide/32 v9, 0x76d06

    .line 715
    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    aput-wide v9, v8, v11

    .line 719
    .line 720
    invoke-static {v7, v2, v8}, Llb1;->f0([J[J[J)V

    .line 721
    .line 722
    .line 723
    invoke-static {v7, v7, v5}, Llb1;->U([J[J[J)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v8, v16

    .line 727
    .line 728
    invoke-static {v7, v7, v8}, Llb1;->f0([J[J[J)V

    .line 729
    .line 730
    .line 731
    invoke-static {v7, v7, v1}, Llb1;->U([J[J[J)V

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v7, v8}, Llb1;->U([J[J[J)V

    .line 735
    .line 736
    .line 737
    :goto_b
    if-ge v11, v4, :cond_c

    .line 738
    .line 739
    aget-wide v9, v7, v11

    .line 740
    .line 741
    const-wide/16 v12, 0x4

    .line 742
    .line 743
    mul-long/2addr v9, v12

    .line 744
    aput-wide v9, v6, v11

    .line 745
    .line 746
    add-int/lit8 v11, v11, 0x1

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_c
    invoke-static {v6}, Llb1;->Y([J)V

    .line 750
    .line 751
    .line 752
    invoke-static {v7, v1, v5}, Llb1;->U([J[J[J)V

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v7, v5}, Llb1;->e0([J[J[J)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v2, v8}, Llb1;->U([J[J[J)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7, v7, v3}, Llb1;->f0([J[J[J)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v7}, Llb1;->d0([J[J)V

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Llb1;->g0([J)[B

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v7}, Llb1;->g0([J)[B

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    invoke-static {v0}, Llb1;->g0([J)[B

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :cond_d
    invoke-static/range {p1 .. p1}, Lg71;->g([B)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v1, "Arithmetic error in curve multiplication with the public key: "

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    return-object v0

    .line 801
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 802
    .line 803
    const-string v1, "Public key length is not 32-byte"

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 810
    .line 811
    const-string v1, "Private key must have 32 bytes."

    .line 812
    .line 813
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0
.end method

.method public static k(I)Lwy;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lwy;->x:Lwy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unknown KeyMaterialType: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lwy;->w:Lwy;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lwy;->v:Lwy;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lwy;->f:Lwy;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lwy;->e:Lwy;

    .line 46
    .line 47
    return-object p0
.end method

.method public static l([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Ly81;->j([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static m(I)Lbp1;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbp1;->g:Lbp1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unknown OutputPrefixType: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lbp1;->f:Lbp1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lbp1;->e:Lbp1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lbp1;->d:Lbp1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lbp1;->c:Lbp1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lbp1;->b:Lbp1;

    .line 52
    .line 53
    return-object p0
.end method

.method public static n(Lwi1;Lpe1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwi1;->q()Lyf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyf1;->z()Llm1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxf1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxf1;->v()Lof1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lof1;->A()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lxf1;->v()Lof1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lof1;->A()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lxf1;->v()Lof1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lof1;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-virtual {v1}, Lxf1;->v()Lof1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lof1;->A()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v5, :cond_6

    .line 69
    .line 70
    if-eq p1, v4, :cond_5

    .line 71
    .line 72
    if-eq p1, v3, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    const-string p1, "UNRECOGNIZED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p1, "REMOTE"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p1, "ASYMMETRIC_PUBLIC"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string p1, "ASYMMETRIC_PRIVATE"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string p1, "SYMMETRIC"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string p1, "UNKNOWN_KEYMATERIAL"

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1}, Lxf1;->v()Lof1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lof1;->x()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "keyset contains key material of type "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " for type url "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    iget-object p1, p1, Lpe1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p0, v0}, Ljm1;->c(Lbn1;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x1000

    .line 141
    .line 142
    if-le v0, v1, :cond_8

    .line 143
    .line 144
    move v0, v1

    .line 145
    :cond_8
    new-instance v1, Ldm1;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Ldm1;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljm1;->a(Lkn1;)V

    .line 151
    .line 152
    .line 153
    iget p0, v1, Ldm1;->d:I

    .line 154
    .line 155
    if-lez p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Ldm1;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static o(Lwy;)I
    .locals 2

    .line 1
    sget-object v0, Lwy;->e:Lwy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lwy;->f:Lwy;

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lwy;->v:Lwy;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lwy;->w:Lwy;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lwy;->x:Lwy;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lwy;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unknown KeyMaterialType: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x2

    .line 44
    return p0
.end method

.method public static p(Lx20;Lmu1;[B)Lwi1;
    .locals 4

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lfm1;->a:Lfm1;

    .line 6
    .line 7
    sget v0, Ltl1;->a:I

    .line 8
    .line 9
    sget-object v0, Lfm1;->a:Lfm1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lgz1;->v(Ljava/io/ByteArrayInputStream;Lfm1;)Lgz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lgz1;->w()Lyl1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lyl1;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lgz1;->w()Lyl1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lyl1;->m()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, p2}, Lmu1;->a([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lyf1;->y([BLfm1;)Lyf1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lyf1;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catch Lpm1; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lwi1;->m(Lyf1;)Lwi1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_2
    .catch Lpm1; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 67
    .line 68
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    invoke-static {v3}, Lg40;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static q(Lbp1;)I
    .locals 2

    .line 1
    sget-object v0, Lbp1;->b:Lbp1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lbp1;->c:Lbp1;

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Lbp1;->d:Lbp1;

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lbp1;->e:Lbp1;

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lbp1;->f:Lbp1;

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbp1;->g:Lbp1;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Unknown OutputPrefixType: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_5
    const/4 p0, 0x3

    .line 56
    return p0
.end method
