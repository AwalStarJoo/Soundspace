.class public final Lcg;
.super Lfa;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final z:Lda;


# direct methods
.method public constructor <init>(ILda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcg;->z:Lda;

    .line 5
    .line 6
    sget-object p0, Lda;->a:Lda;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg40;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    const-class p0, Lfa;

    .line 28
    .line 29
    invoke-static {p0}, Llq0;->a(Ljava/lang/Class;)Lyc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lyc;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " instead"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p2, p0, Lcg;->z:Lda;

    .line 2
    .line 3
    sget-object v0, Lda;->c:Lda;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Lfa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lcc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lbc;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0

    .line 23
    :cond_2
    sget-object v6, Lha;->d:Lvy;

    .line 24
    .line 25
    sget-object p2, Lfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ldc;

    .line 32
    .line 33
    :cond_3
    :goto_1
    sget-object v0, Lfa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0xfffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v4, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lfa;->q(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v8, Lha;->b:I

    .line 52
    .line 53
    int-to-long v9, v8

    .line 54
    div-long v0, v4, v9

    .line 55
    .line 56
    rem-long v2, v4, v9

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    iget-wide v11, p2, Lju0;->c:J

    .line 60
    .line 61
    cmp-long v3, v11, v0

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p2}, Lfa;->a(Lfa;JLdc;)Ldc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lfa;->n()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lbc;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lbc;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    move-object v1, v0

    .line 84
    move-object v3, p1

    .line 85
    move-object v0, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, p2

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-static/range {v0 .. v7}, Lfa;->c(Lfa;Ldc;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move-object p2, v1

    .line 95
    if-eqz p0, :cond_f

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    if-eq p0, p1, :cond_e

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eq p0, p1, :cond_a

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    if-eq p0, p1, :cond_9

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    if-eq p0, p1, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    if-eq p0, p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p2}, Lzf;->b()V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object p0, v0

    .line 118
    move-object p1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object p0, Lfa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    cmp-long p0, v4, p0

    .line 127
    .line 128
    if-gez p0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lzf;->b()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0}, Lfa;->n()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lbc;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lbc;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    const-string p0, "unexpected"

    .line 144
    .line 145
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_a
    if-eqz v7, :cond_b

    .line 150
    .line 151
    invoke-virtual {p2}, Lju0;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lfa;->n()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lbc;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lbc;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    instance-of p0, v6, Lb91;

    .line 165
    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    move-object v1, v6

    .line 169
    check-cast v1, Lb91;

    .line 170
    .line 171
    :cond_c
    if-eqz v1, :cond_d

    .line 172
    .line 173
    add-int p0, v2, v8

    .line 174
    .line 175
    invoke-interface {v1, p2, p0}, Lb91;->a(Lju0;I)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-wide p0, p2, Lju0;->c:J

    .line 179
    .line 180
    mul-long/2addr p0, v9

    .line 181
    int-to-long v1, v2

    .line 182
    add-long/2addr p0, v1

    .line 183
    invoke-virtual {v0, p0, p1}, Lfa;->i(J)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_f
    invoke-virtual {p2}, Lzf;->b()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcg;->C(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcg;->C(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lbc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfa;->n()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcg;->z:Lda;

    .line 2
    .line 3
    sget-object v0, Lda;->b:Lda;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
