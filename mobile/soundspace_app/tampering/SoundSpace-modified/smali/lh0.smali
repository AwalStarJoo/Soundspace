.class public final Llh0;
.super Lt8;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final G:Lq30;

.field public final H:Lss;

.field public final I:Landroid/os/Handler;

.field public final J:Lkh0;

.field public K:Ld70;

.field public L:Z

.field public M:Z

.field public N:J

.field public O:Ljh0;

.field public P:J


# direct methods
.method public constructor <init>(Lss;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lq30;->w:Lq30;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lt8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llh0;->H:Lss;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Llh0;->I:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Llh0;->G:Lq30;

    .line 21
    .line 22
    new-instance p1, Lkh0;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lsk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llh0;->J:Lkh0;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Llh0;->P:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llh0;->O:Ljh0;

    .line 3
    .line 4
    iput-object v0, p0, Llh0;->K:Ld70;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Llh0;->P:J

    .line 12
    .line 13
    return-void
.end method

.method public final K(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llh0;->O:Ljh0;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llh0;->L:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Llh0;->M:Z

    .line 8
    .line 9
    return-void
.end method

.method public final P([Liz;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Llh0;->G:Lq30;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lq30;->l(Liz;)Ld70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llh0;->K:Ld70;

    .line 11
    .line 12
    iget-object p1, p0, Llh0;->O:Ljh0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Ljh0;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Llh0;->P:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljh0;

    .line 28
    .line 29
    iget-object p1, p1, Ljh0;->a:[Lhh0;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Ljh0;-><init>(J[Lhh0;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Llh0;->O:Ljh0;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Llh0;->P:J

    .line 38
    .line 39
    return-void
.end method

.method public final R(Ljh0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Ljh0;->a:[Lhh0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lhh0;->e()Liz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Llh0;->G:Lq30;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lq30;->b(Liz;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lq30;->l(Liz;)Ld70;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lhh0;->i()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Llh0;->J:Lkh0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsk;->e()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lsk;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lsk;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lsk;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ld70;->J(Lkh0;)Ljh0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Llh0;->R(Ljh0;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final S(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Ld70;->x(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Llh0;->P:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Ld70;->x(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Llh0;->P:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llh0;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Liz;)I
    .locals 1

    .line 1
    iget-object p0, p0, Llh0;->G:Lq30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq30;->b(Liz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Liz;->J:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lzq0;->A(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lzq0;->A(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljh0;

    .line 10
    .line 11
    iget-object p0, p0, Llh0;->H:Lss;

    .line 12
    .line 13
    iget-object v0, p0, Lss;->a:Lvs;

    .line 14
    .line 15
    iget-object v3, v0, Lvs;->l:Ldc0;

    .line 16
    .line 17
    iget-object v4, v0, Lvs;->Y:Lyf0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lyf0;->a()Lxf0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    iget-object v5, p1, Ljh0;->a:[Lhh0;

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-ge v1, v6, :cond_0

    .line 27
    .line 28
    aget-object v5, v5, v1

    .line 29
    .line 30
    invoke-interface {v5, v4}, Lhh0;->h(Lxf0;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lyf0;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lyf0;-><init>(Lxf0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lvs;->Y:Lyf0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvs;->d()Lyf0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v0, Lvs;->K:Lyf0;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lyf0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iput-object v1, v0, Lvs;->K:Lyf0;

    .line 56
    .line 57
    new-instance v0, Lh6;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0xe

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, Ldc0;->c(ILac0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance p0, Lh6;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1c

    .line 77
    .line 78
    invoke-virtual {v3, p1, p0}, Ldc0;->c(ILac0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ldc0;->b()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    invoke-static {}, Lg40;->k()V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public final l(JJ)V
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_8

    .line 4
    .line 5
    iget-boolean p4, p0, Llh0;->L:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Llh0;->O:Ljh0;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Llh0;->J:Lkh0;

    .line 15
    .line 16
    invoke-virtual {p4}, Lsk;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt8;->c:Lb3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb3;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lt8;->Q(Lb3;Lsk;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lq4;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Llh0;->L:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Lsk;->v:J

    .line 42
    .line 43
    iget-wide v3, p0, Lt8;->A:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Llh0;->N:J

    .line 50
    .line 51
    iput-wide v1, p4, Lkh0;->y:J

    .line 52
    .line 53
    invoke-virtual {p4}, Lsk;->i()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Llh0;->K:Ld70;

    .line 57
    .line 58
    sget v2, Ll71;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Ld70;->J(Lkh0;)Ljh0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Ljh0;->a:[Lhh0;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Llh0;->R(Ljh0;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljh0;

    .line 84
    .line 85
    iget-wide v3, p4, Lsk;->v:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Llh0;->S(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lhh0;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lhh0;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, Ljh0;-><init>(J[Lhh0;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Llh0;->O:Ljh0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 107
    .line 108
    iget-object p4, v1, Lb3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Liz;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p4, Liz;->r:J

    .line 116
    .line 117
    iput-wide v1, p0, Llh0;->N:J

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, Llh0;->O:Ljh0;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    iget-wide v1, p4, Ljh0;->b:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Llh0;->S(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 130
    .line 131
    if-gtz p4, :cond_7

    .line 132
    .line 133
    iget-object p4, p0, Llh0;->O:Ljh0;

    .line 134
    .line 135
    iget-object v1, p0, Llh0;->I:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v1, p0, Llh0;->H:Lss;

    .line 148
    .line 149
    iget-object v2, v1, Lss;->a:Lvs;

    .line 150
    .line 151
    iget-object v3, v2, Lvs;->l:Ldc0;

    .line 152
    .line 153
    iget-object v4, v2, Lvs;->Y:Lyf0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lyf0;->a()Lxf0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    iget-object v5, p4, Ljh0;->a:[Lhh0;

    .line 160
    .line 161
    array-length v6, v5

    .line 162
    if-ge v0, v6, :cond_5

    .line 163
    .line 164
    aget-object v5, v5, v0

    .line 165
    .line 166
    invoke-interface {v5, v4}, Lhh0;->h(Lxf0;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance v0, Lyf0;

    .line 173
    .line 174
    invoke-direct {v0, v4}, Lyf0;-><init>(Lxf0;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, Lvs;->Y:Lyf0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lvs;->d()Lyf0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v4, v2, Lvs;->K:Lyf0;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lyf0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iput-object v0, v2, Lvs;->K:Lyf0;

    .line 192
    .line 193
    new-instance v0, Lh6;

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, Ldc0;->c(ILac0;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    new-instance v0, Lh6;

    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-direct {v0, p4, v1}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/16 p4, 0x1c

    .line 213
    .line 214
    invoke-virtual {v3, p4, v0}, Ldc0;->c(ILac0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ldc0;->b()V

    .line 218
    .line 219
    .line 220
    :goto_3
    const/4 p4, 0x0

    .line 221
    iput-object p4, p0, Llh0;->O:Ljh0;

    .line 222
    .line 223
    move p4, p3

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move p4, v0

    .line 226
    :goto_4
    iget-boolean v0, p0, Llh0;->L:Z

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, p0, Llh0;->O:Ljh0;

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    iput-boolean p3, p0, Llh0;->M:Z

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    return-void
.end method
