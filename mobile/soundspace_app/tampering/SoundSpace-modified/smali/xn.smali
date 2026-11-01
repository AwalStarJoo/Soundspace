.class public final Lxn;
.super Lzn;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final e:I

.field public final f:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILz41;ILun;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzn;-><init>(ILz41;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lzq0;->m(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lxn;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lzn;->d:Liz;

    .line 12
    .line 13
    iget p2, p2, Liz;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lg51;->n:Lp60;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lxn;->v:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Lxn;->w:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-static {p2}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p2, p3

    .line 53
    :goto_2
    move v0, p1

    .line 54
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ge v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lzn;->d:Liz;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4, p1}, Lbo;->a(Liz;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v2, p1

    .line 82
    move v0, v3

    .line 83
    :goto_4
    iput v0, p0, Lxn;->x:I

    .line 84
    .line 85
    iput v2, p0, Lxn;->y:I

    .line 86
    .line 87
    iget-object p2, p0, Lzn;->d:Liz;

    .line 88
    .line 89
    iget p2, p2, Liz;->f:I

    .line 90
    .line 91
    iget v0, p4, Lg51;->o:I

    .line 92
    .line 93
    sget-object v4, Lbo;->j:Ldl0;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-ne p2, v0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    and-int/2addr p2, v0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    iput v3, p0, Lxn;->z:I

    .line 106
    .line 107
    iget-object p2, p0, Lzn;->d:Liz;

    .line 108
    .line 109
    iget p2, p2, Liz;->f:I

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0x440

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    move p2, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move p2, p1

    .line 118
    :goto_6
    iput-boolean p2, p0, Lxn;->B:Z

    .line 119
    .line 120
    invoke-static {p6}, Lbo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    move p2, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move p2, p1

    .line 129
    :goto_7
    iget-object v0, p0, Lzn;->d:Liz;

    .line 130
    .line 131
    invoke-static {v0, p6, p2}, Lbo;->a(Liz;Ljava/lang/String;Z)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lxn;->A:I

    .line 136
    .line 137
    if-gtz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    if-gtz v3, :cond_a

    .line 146
    .line 147
    :cond_8
    iget-boolean p3, p0, Lxn;->v:Z

    .line 148
    .line 149
    if-nez p3, :cond_a

    .line 150
    .line 151
    iget-boolean p3, p0, Lxn;->w:Z

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    if-lez p2, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    move p2, p1

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    :goto_8
    move p2, v1

    .line 161
    :goto_9
    iget-boolean p3, p4, Lun;->w:Z

    .line 162
    .line 163
    invoke-static {p5, p3}, Lzq0;->m(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    move p1, v1

    .line 172
    :cond_b
    iput p1, p0, Lxn;->e:I

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxn;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lzn;)Z
    .locals 0

    .line 1
    check-cast p1, Lxn;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lxn;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxn;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lxn;->f:Z

    .line 4
    .line 5
    sget-object v2, Lde;->a:Lbe;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lbe;->c(ZZ)Lde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lxn;->x:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lxn;->x:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Llj0;->b:Llj0;

    .line 24
    .line 25
    sget-object v4, Llj0;->c:Llj0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lxn;->y:I

    .line 32
    .line 33
    iget v2, p0, Lxn;->y:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lde;->a(II)Lde;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lxn;->z:I

    .line 40
    .line 41
    iget v5, p0, Lxn;->z:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lde;->a(II)Lde;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lxn;->v:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Lxn;->v:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lde;->c(ZZ)Lde;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lxn;->w:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Lxn;->w:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lde;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lxn;->A:I

    .line 76
    .line 77
    iget v2, p1, Lxn;->A:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lde;->a(II)Lde;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-boolean p0, p0, Lxn;->B:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lxn;->B:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lde;->d(ZZ)Lde;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lde;->e()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn;->c(Lxn;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
