.class public final Llb0;
.super Lcb0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Z

.field public b:Lzt;

.field public c:Lbb0;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lb11;


# direct methods
.method public constructor <init>(Ljb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llb0;->a:Z

    .line 11
    .line 12
    new-instance v0, Lzt;

    .line 13
    .line 14
    invoke-direct {v0}, Lzt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llb0;->b:Lzt;

    .line 18
    .line 19
    sget-object v0, Lbb0;->b:Lbb0;

    .line 20
    .line 21
    iput-object v0, p0, Llb0;->c:Lbb0;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llb0;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llb0;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, Lb11;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lb11;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llb0;->i:Lb11;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lhb0;)V
    .locals 8

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llb0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb0;->c:Lbb0;

    .line 7
    .line 8
    sget-object v1, Lbb0;->a:Lbb0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lbb0;->b:Lbb0;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lkb0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Lmb0;->a:I

    .line 21
    .line 22
    iput-object p1, v0, Lkb0;->b:Lhb0;

    .line 23
    .line 24
    iput-object v1, v0, Lkb0;->a:Lbb0;

    .line 25
    .line 26
    iget-object v1, p0, Llb0;->b:Lzt;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lzt;->a(Ljava/lang/Object;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lns0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v2, v1, Lzt;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v5, Lns0;

    .line 42
    .line 43
    invoke-direct {v5, p1, v0}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v6, v1, Lqs0;->d:I

    .line 47
    .line 48
    add-int/2addr v6, v4

    .line 49
    iput v6, v1, Lqs0;->d:I

    .line 50
    .line 51
    iget-object v6, v1, Lqs0;->b:Lns0;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iput-object v5, v1, Lqs0;->a:Lns0;

    .line 56
    .line 57
    iput-object v5, v1, Lqs0;->b:Lns0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v5, v6, Lns0;->c:Lns0;

    .line 61
    .line 62
    iput-object v6, v5, Lns0;->d:Lns0;

    .line 63
    .line 64
    iput-object v5, v1, Lqs0;->b:Lns0;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :goto_2
    check-cast v1, Lkb0;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v1, p0, Llb0;->d:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljb0;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :cond_4
    iget v2, p0, Llb0;->e:I

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-boolean v2, p0, Llb0;->f:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    move v2, v4

    .line 98
    :goto_5
    invoke-virtual {p0, p1}, Llb0;->c(Lhb0;)Lbb0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, p0, Llb0;->e:I

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    iput v6, p0, Llb0;->e:I

    .line 106
    .line 107
    :goto_6
    iget-object v6, v0, Lkb0;->a:Lbb0;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_b

    .line 114
    .line 115
    iget-object v5, p0, Llb0;->b:Lzt;

    .line 116
    .line 117
    iget-object v5, v5, Lzt;->e:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    iget-object v5, v0, Lkb0;->a:Lbb0;

    .line 126
    .line 127
    iget-object v6, p0, Llb0;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v5, Lab0;->Companion:Lya0;

    .line 133
    .line 134
    iget-object v7, v0, Lkb0;->a:Lbb0;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eq v5, v4, :cond_9

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    if-eq v5, v7, :cond_8

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    if-eq v5, v7, :cond_7

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v5, Lab0;->ON_RESUME:Lab0;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    sget-object v5, Lab0;->ON_START:Lab0;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    sget-object v5, Lab0;->ON_CREATE:Lab0;

    .line 163
    .line 164
    :goto_7
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v1, v5}, Lkb0;->a(Ljb0;Lab0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v5, v4

    .line 174
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Llb0;->c(Lhb0;)Lbb0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const-string p0, "no event up from "

    .line 183
    .line 184
    iget-object p1, v0, Lkb0;->a:Lbb0;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lg40;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    if-nez v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Llb0;->g()V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget p1, p0, Llb0;->e:I

    .line 196
    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    iput p1, p0, Llb0;->e:I

    .line 200
    .line 201
    return-void
.end method

.method public final b(Lhb0;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llb0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb0;->b:Lzt;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lhb0;)Lbb0;
    .locals 3

    .line 1
    iget-object v0, p0, Llb0;->b:Lzt;

    .line 2
    .line 3
    iget-object v0, v0, Lzt;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lns0;

    .line 17
    .line 18
    iget-object p1, p1, Lns0;->d:Lns0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lns0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkb0;

    .line 27
    .line 28
    iget-object p1, p1, Lkb0;->a:Lbb0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Llb0;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lbb0;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Llb0;->c:Lbb0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, p0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Llb0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ls3;->R()Ls3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ls3;->A:Lmn;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final e(Lab0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llb0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lab0;->a()Lbb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llb0;->f(Lbb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lbb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb0;->c:Lbb0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lbb0;->b:Lbb0;

    .line 7
    .line 8
    sget-object v2, Lbb0;->a:Lbb0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llb0;->c:Lbb0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llb0;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " in component "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Llb0;->c:Lbb0;

    .line 56
    .line 57
    iget-boolean p1, p0, Llb0;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Llb0;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Llb0;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Llb0;->g()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Llb0;->f:Z

    .line 74
    .line 75
    iget-object p1, p0, Llb0;->c:Lbb0;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lzt;

    .line 80
    .line 81
    invoke-direct {p1}, Lzt;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Llb0;->b:Lzt;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Llb0;->g:Z

    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Llb0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljb0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Llb0;->b:Lzt;

    .line 12
    .line 13
    iget v2, v1, Lqs0;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lqs0;->a:Lns0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lns0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkb0;

    .line 27
    .line 28
    iget-object v1, v1, Lkb0;->a:Lbb0;

    .line 29
    .line 30
    iget-object v2, p0, Llb0;->b:Lzt;

    .line 31
    .line 32
    iget-object v2, v2, Lqs0;->b:Lns0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lns0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkb0;

    .line 40
    .line 41
    iget-object v2, v2, Lkb0;->a:Lbb0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Llb0;->c:Lbb0;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Llb0;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Llb0;->i:Lb11;

    .line 52
    .line 53
    iget-object p0, p0, Llb0;->c:Lbb0;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lb11;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Llb0;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Llb0;->c:Lbb0;

    .line 62
    .line 63
    iget-object v2, p0, Llb0;->b:Lzt;

    .line 64
    .line 65
    iget-object v2, v2, Lqs0;->a:Lns0;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lns0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkb0;

    .line 73
    .line 74
    iget-object v2, v2, Lkb0;->a:Lbb0;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object v6, p0, Llb0;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Llb0;->b:Lzt;

    .line 89
    .line 90
    new-instance v7, Lms0;

    .line 91
    .line 92
    iget-object v8, v1, Lqs0;->b:Lns0;

    .line 93
    .line 94
    iget-object v9, v1, Lqs0;->a:Lns0;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9, v5}, Lms0;-><init>(Lns0;Lns0;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lqs0;->c:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, Lms0;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-boolean v1, p0, Llb0;->g:Z

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7}, Lms0;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lhb0;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkb0;

    .line 136
    .line 137
    :goto_1
    iget-object v9, v1, Lkb0;->a:Lbb0;

    .line 138
    .line 139
    iget-object v10, p0, Llb0;->c:Lbb0;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_3

    .line 146
    .line 147
    iget-boolean v9, p0, Llb0;->g:Z

    .line 148
    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    iget-object v9, p0, Llb0;->b:Lzt;

    .line 152
    .line 153
    iget-object v9, v9, Lzt;->e:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    sget-object v9, Lab0;->Companion:Lya0;

    .line 162
    .line 163
    iget-object v10, v1, Lkb0;->a:Lbb0;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eq v9, v4, :cond_6

    .line 176
    .line 177
    if-eq v9, v3, :cond_5

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    if-eq v9, v10, :cond_4

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object v9, Lab0;->ON_PAUSE:Lab0;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v9, Lab0;->ON_STOP:Lab0;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v9, Lab0;->ON_DESTROY:Lab0;

    .line 191
    .line 192
    :goto_2
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9}, Lab0;->a()Lbb0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v9}, Lkb0;->a(Ljb0;Lab0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v9, v5

    .line 209
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const-string p0, "no event down from "

    .line 214
    .line 215
    iget-object v0, v1, Lkb0;->a:Lbb0;

    .line 216
    .line 217
    invoke-static {v0, p0}, Lg40;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object v1, p0, Llb0;->b:Lzt;

    .line 222
    .line 223
    iget-object v1, v1, Lqs0;->b:Lns0;

    .line 224
    .line 225
    iget-boolean v7, p0, Llb0;->g:Z

    .line 226
    .line 227
    if-nez v7, :cond_0

    .line 228
    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget-object v7, p0, Llb0;->c:Lbb0;

    .line 232
    .line 233
    iget-object v1, v1, Lns0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lkb0;

    .line 236
    .line 237
    iget-object v1, v1, Lkb0;->a:Lbb0;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_0

    .line 244
    .line 245
    iget-object v1, p0, Llb0;->b:Lzt;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v7, Los0;

    .line 251
    .line 252
    invoke-direct {v7, v1}, Los0;-><init>(Lqs0;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lqs0;->c:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v7}, Los0;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget-boolean v1, p0, Llb0;->g:Z

    .line 269
    .line 270
    if-nez v1, :cond_0

    .line 271
    .line 272
    invoke-virtual {v7}, Los0;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lhb0;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lkb0;

    .line 289
    .line 290
    :goto_3
    iget-object v9, v1, Lkb0;->a:Lbb0;

    .line 291
    .line 292
    iget-object v10, p0, Llb0;->c:Lbb0;

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-gez v9, :cond_9

    .line 299
    .line 300
    iget-boolean v9, p0, Llb0;->g:Z

    .line 301
    .line 302
    if-nez v9, :cond_9

    .line 303
    .line 304
    iget-object v9, p0, Llb0;->b:Lzt;

    .line 305
    .line 306
    iget-object v9, v9, Lzt;->e:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    iget-object v9, v1, Lkb0;->a:Lbb0;

    .line 315
    .line 316
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v9, Lab0;->Companion:Lya0;

    .line 320
    .line 321
    iget-object v10, v1, Lkb0;->a:Lbb0;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eq v9, v5, :cond_c

    .line 334
    .line 335
    if-eq v9, v4, :cond_b

    .line 336
    .line 337
    if-eq v9, v3, :cond_a

    .line 338
    .line 339
    move-object v9, v2

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    sget-object v9, Lab0;->ON_RESUME:Lab0;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    sget-object v9, Lab0;->ON_START:Lab0;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    sget-object v9, Lab0;->ON_CREATE:Lab0;

    .line 348
    .line 349
    :goto_4
    if-eqz v9, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1, v0, v9}, Lkb0;->a(Ljb0;Lab0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-int/2addr v9, v5

    .line 359
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_d
    const-string p0, "no event up from "

    .line 364
    .line 365
    iget-object v0, v1, Lkb0;->a:Lbb0;

    .line 366
    .line 367
    invoke-static {v0, p0}, Lg40;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 372
    .line 373
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
