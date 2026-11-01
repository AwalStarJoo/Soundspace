.class public final Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final f:Lgn1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lgn1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgn1;->f:Lgn1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgn1;->d:I

    .line 6
    .line 7
    iput p1, p0, Lgn1;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lgn1;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgn1;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b()Lgn1;
    .locals 5

    .line 1
    new-instance v0, Lgn1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lgn1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Lgn1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lgn1;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lgn1;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    const/16 v4, 0x160

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v2, v3, 0x3

    .line 39
    .line 40
    iget-object v3, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int/2addr v2, v5

    .line 54
    sub-int/2addr v4, v2

    .line 55
    ushr-int/lit8 v2, v4, 0x6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    :goto_1
    add-int/2addr v2, v1

    .line 60
    move v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Lom1;

    .line 65
    .line 66
    invoke-direct {v0}, Lom1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    mul-int/2addr v2, v5

    .line 80
    iget-object v3, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    check-cast v3, Lgn1;

    .line 85
    .line 86
    invoke-virtual {v3}, Lgn1;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v4, v2

    .line 91
    ushr-int/lit8 v2, v4, 0x6

    .line 92
    .line 93
    add-int/2addr v2, v2

    .line 94
    :goto_2
    add-int/2addr v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 97
    .line 98
    iget-object v3, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v3, v3, v0

    .line 101
    .line 102
    check-cast v3, Lyl1;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-int/2addr v2, v5

    .line 109
    invoke-virtual {v3}, Lyl1;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5, v4}, Lxn0;->g(III)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    ushr-int/lit8 v5, v5, 0x6

    .line 118
    .line 119
    add-int/2addr v5, v3

    .line 120
    sub-int/2addr v4, v2

    .line 121
    ushr-int/lit8 v2, v4, 0x6

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 126
    .line 127
    iget-object v3, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v3, v3, v0

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-int/2addr v2, v5

    .line 141
    sub-int/2addr v4, v2

    .line 142
    ushr-int/lit8 v2, v4, 0x6

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 148
    .line 149
    iget-object v3, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v3, v3, v0

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    mul-int/2addr v2, v5

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-int/2addr v3, v5

    .line 169
    sub-int/2addr v4, v2

    .line 170
    ushr-int/lit8 v2, v4, 0x6

    .line 171
    .line 172
    rsub-int v3, v3, 0x280

    .line 173
    .line 174
    ushr-int/lit8 v3, v3, 0x6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iput v1, p0, Lgn1;->d:I

    .line 182
    .line 183
    return v1

    .line 184
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgn1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgn1;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgn1;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgn1;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lgn1;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lgn1;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Leq;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lh1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn1;

    .line 4
    .line 5
    iget v1, p0, Lgn1;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lgn1;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lgn1;->b:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    ushr-int/lit8 v4, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v4, v2}, Lkn1;->l(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance p1, Lom1;

    .line 53
    .line 54
    invoke-direct {p1}, Lom1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {v0, v4, v5}, Lkn1;->s(II)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lgn1;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lgn1;->d(Lh1;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v0, v4, v2}, Lkn1;->s(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v3, Lyl1;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Lkn1;->k(ILyl1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v0, v4, v2, v3}, Lkn1;->n(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v0, v4, v2, v3}, Lkn1;->v(IJ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn1;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lgn1;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgn1;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, p1, Lgn1;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    check-cast p1, Lgn1;

    .line 14
    .line 15
    iget v1, p0, Lgn1;->a:I

    .line 16
    .line 17
    iget v2, p1, Lgn1;->a:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, Lgn1;->b:[I

    .line 22
    .line 23
    iget-object v3, p1, Lgn1;->b:[I

    .line 24
    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_4

    .line 27
    .line 28
    aget v5, v2, v4

    .line 29
    .line 30
    aget v6, v3, v4

    .line 31
    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lgn1;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lgn1;->a:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_1
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    aget-object v4, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lgn1;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lgn1;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lgn1;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
