.class public abstract Lzt1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lzt1;->c(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lzt1;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lzt1;->c(II)[B

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-static {v2, v3}, Lzt1;->c(II)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lzt1;->b:[B

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lzt1;->c(II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lzt1;->c:[B

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v2, v3}, Lzt1;->c(II)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lzt1;->d:[B

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-static {v2, v3}, Lzt1;->c(II)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lzt1;->e:[B

    .line 44
    .line 45
    const/16 v3, 0x647a

    .line 46
    .line 47
    invoke-static {v2, v3}, Lzt1;->c(II)[B

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lzt1;->c(II)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lzt1;->f:[B

    .line 55
    .line 56
    invoke-static {v2, v2}, Lzt1;->c(II)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sput-object v3, Lzt1;->g:[B

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3}, Lzt1;->c(II)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lzt1;->h:[B

    .line 68
    .line 69
    invoke-static {v2, v0}, Lzt1;->c(II)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lzt1;->i:[B

    .line 74
    .line 75
    invoke-static {v2, v2}, Lzt1;->c(II)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lzt1;->j:[B

    .line 80
    .line 81
    invoke-static {v2, v3}, Lzt1;->c(II)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lzt1;->k:[B

    .line 86
    .line 87
    new-array v0, v1, [B

    .line 88
    .line 89
    sput-object v0, Lzt1;->l:[B

    .line 90
    .line 91
    sget-object v0, Liw1;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    const-string v1, "KEM"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lzt1;->m:[B

    .line 100
    .line 101
    const-string v1, "HPKE"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lzt1;->n:[B

    .line 108
    .line 109
    const-string v1, "HPKE-v1"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lzt1;->o:[B

    .line 116
    .line 117
    return-void
.end method

.method public static a(Lws1;)I
    .locals 1

    .line 1
    sget-object v0, Lws1;->g:Lws1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lws1;->d:Lws1;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x41

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lws1;->e:Lws1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x61

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget-object v0, Lws1;->f:Lws1;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x85

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget-object v0, Lws1;->h:Lws1;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x460

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Unable to determine KEM-encoding length for "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static b(Lws1;)I
    .locals 2

    .line 1
    sget-object v0, Lws1;->g:Lws1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lws1;->d:Lws1;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lws1;->e:Lws1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x30

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lws1;->f:Lws1;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x42

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    sget-object v0, Lws1;->h:Lws1;

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 33
    .line 34
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static c(II)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    mul-int/lit8 v0, p0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    new-array v0, p0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    sub-int v2, p0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    shr-int v2, p1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const-string p0, "value too large"

    .line 33
    .line 34
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
