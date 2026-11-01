.class public final Lsf;
.super Lg;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Le41;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcy0;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lg;-><init>(Lcy0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [I

    .line 9
    .line 10
    iput-object v0, p0, Lsf;->g:[I

    .line 11
    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lsf;->h:[I

    .line 15
    .line 16
    new-array v0, p2, [Le41;

    .line 17
    .line 18
    iput-object v0, p0, Lsf;->i:[Le41;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lsf;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lsf;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Lvf;

    .line 48
    .line 49
    iget-object v5, p0, Lsf;->i:[Le41;

    .line 50
    .line 51
    iget-object v6, v4, Lvf;->a:Lee0;

    .line 52
    .line 53
    iget-object v6, v6, Lee0;->o:Lce0;

    .line 54
    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    iget-object v5, p0, Lsf;->h:[I

    .line 58
    .line 59
    aput v0, v5, v2

    .line 60
    .line 61
    iget-object v5, p0, Lsf;->g:[I

    .line 62
    .line 63
    aput v1, v5, v2

    .line 64
    .line 65
    iget-object v5, v6, Lkz;->b:Le41;

    .line 66
    .line 67
    invoke-virtual {v5}, Le41;->o()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v0, v5

    .line 72
    iget-object v5, p0, Lsf;->i:[Le41;

    .line 73
    .line 74
    aget-object v5, v5, v2

    .line 75
    .line 76
    invoke-virtual {v5}, Le41;->h()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v1, v5

    .line 81
    iget-object v5, p0, Lsf;->j:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v4, Lvf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v5, v2

    .line 86
    .line 87
    iget-object v5, p0, Lsf;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    add-int/lit8 v6, v2, 0x1

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move v2, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput v0, p0, Lsf;->e:I

    .line 101
    .line 102
    iput v1, p0, Lsf;->f:I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lsf;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lsf;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lsf;->g:[I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Ll71;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lsf;->h:[I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Ll71;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->g:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->h:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final y(I)Le41;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->i:[Le41;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
