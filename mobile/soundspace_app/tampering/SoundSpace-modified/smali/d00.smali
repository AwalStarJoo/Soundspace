.class public final Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final A:Lgp1;

.field public B:Lp3;

.field public C:Lp3;

.field public D:Lp3;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Lf00;

.field public final O:Li6;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lm1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ltz;

.field public g:Lxk0;

.field public h:Ld8;

.field public final i:Lvz;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lb3;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Luz;

.field public final q:Luz;

.field public final r:Luz;

.field public final s:Luz;

.field public final t:Lwz;

.field public u:I

.field public v:Lpz;

.field public w:Ld70;

.field public x:Lnz;

.field public y:Lnz;

.field public final z:Lxz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lm1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lm1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld00;->c:Lm1;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ltz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltz;-><init>(Ld00;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ld00;->f:Ltz;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ld00;->h:Ld8;

    .line 35
    .line 36
    new-instance v0, Lvz;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvz;-><init>(Ld00;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ld00;->i:Lvz;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld00;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ld00;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ld00;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ld00;->m:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Lb3;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lb3;-><init>(Ld00;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ld00;->n:Lb3;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ld00;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v0, Luz;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, v1}, Luz;-><init>(Ld00;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ld00;->p:Luz;

    .line 108
    .line 109
    new-instance v0, Luz;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, v1}, Luz;-><init>(Ld00;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ld00;->q:Luz;

    .line 116
    .line 117
    new-instance v0, Luz;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, v1}, Luz;-><init>(Ld00;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ld00;->r:Luz;

    .line 124
    .line 125
    new-instance v0, Luz;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, v1}, Luz;-><init>(Ld00;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Ld00;->s:Luz;

    .line 132
    .line 133
    new-instance v0, Lwz;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lwz;-><init>(Ld00;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Ld00;->t:Lwz;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p0, Ld00;->u:I

    .line 142
    .line 143
    new-instance v0, Lxz;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lxz;-><init>(Ld00;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Ld00;->z:Lxz;

    .line 149
    .line 150
    new-instance v0, Lgp1;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Ld00;->A:Lgp1;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayDeque;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Ld00;->E:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    new-instance v0, Li6;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-direct {v0, p0, v1}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Ld00;->O:Li6;

    .line 171
    .line 172
    return-void
.end method

.method public static E(Ld8;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ld8;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ld8;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lm00;

    .line 22
    .line 23
    iget-object v2, v2, Lm00;->b:Lnz;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Ld8;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Lnz;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnz;->J:Ld00;

    .line 5
    .line 6
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm1;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lnz;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ld00;->K(Lnz;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static M(Lnz;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lnz;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lnz;->H:Ld00;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lnz;->K:Lnz;

    .line 13
    .line 14
    invoke-static {p0}, Ld00;->M(Lnz;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Lnz;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnz;->H:Ld00;

    .line 5
    .line 6
    iget-object v1, v0, Ld00;->y:Lnz;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Ld00;->x:Lnz;

    .line 12
    .line 13
    invoke-static {p0}, Ld00;->N(Lnz;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b0(Lnz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lnz;->O:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lnz;->O:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lnz;->X:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lnz;->X:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Ld00;->c:Lm1;

    .line 12
    .line 13
    iget-object v6, v0, Ld00;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ld8;

    .line 20
    .line 21
    iget-boolean v7, v7, Ld8;->o:Z

    .line 22
    .line 23
    iget-object v8, v0, Ld00;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Ld00;->M:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v0, Ld00;->M:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lm1;->k()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Ld00;->y:Lnz;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Ld8;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v12, v0, Ld00;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v15, :cond_d

    .line 72
    .line 73
    iget-object v15, v14, Ld8;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v9, v13, :cond_c

    .line 81
    .line 82
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lm00;

    .line 87
    .line 88
    move/from16 v19, v7

    .line 89
    .line 90
    iget v7, v13, Lm00;->a:I

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v21, v11

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    if-eq v7, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_3

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eq v7, v10, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v7, Lm00;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v7, v11, v8, v10}, Lm00;-><init>(ILnz;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    iput-boolean v10, v13, Lm00;->c:Z

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    iget-object v7, v13, Lm00;->b:Lnz;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    :cond_2
    :goto_3
    const/4 v10, 0x1

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    const/4 v10, 0x1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iget-object v7, v13, Lm00;->b:Lnz;

    .line 142
    .line 143
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v7, v13, Lm00;->b:Lnz;

    .line 147
    .line 148
    if-ne v7, v8, :cond_2

    .line 149
    .line 150
    new-instance v8, Lm00;

    .line 151
    .line 152
    invoke-direct {v8, v11, v7}, Lm00;-><init>(ILnz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v7, v13, Lm00;->b:Lnz;

    .line 163
    .line 164
    iget v10, v7, Lnz;->M:I

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    add-int/lit8 v22, v22, -0x1

    .line 173
    .line 174
    move/from16 v11, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    move/from16 v25, v11

    .line 185
    .line 186
    move-object/from16 v11, v24

    .line 187
    .line 188
    check-cast v11, Lnz;

    .line 189
    .line 190
    iget v3, v11, Lnz;->M:I

    .line 191
    .line 192
    if-ne v3, v10, :cond_8

    .line 193
    .line 194
    if-ne v11, v7, :cond_6

    .line 195
    .line 196
    move/from16 v23, v10

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    const/16 v22, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v11, v8, :cond_7

    .line 203
    .line 204
    new-instance v3, Lm00;

    .line 205
    .line 206
    move/from16 v23, v10

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    invoke-direct {v3, v10, v11, v8}, Lm00;-><init>(ILnz;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    move v3, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v23, v10

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v10, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v10, Lm00;

    .line 228
    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct {v10, v8, v11, v3}, Lm00;-><init>(ILnz;I)V

    .line 233
    .line 234
    .line 235
    iget v3, v13, Lm00;->d:I

    .line 236
    .line 237
    iput v3, v10, Lm00;->d:I

    .line 238
    .line 239
    iget v3, v13, Lm00;->f:I

    .line 240
    .line 241
    iput v3, v10, Lm00;->f:I

    .line 242
    .line 243
    iget v3, v13, Lm00;->e:I

    .line 244
    .line 245
    iput v3, v10, Lm00;->e:I

    .line 246
    .line 247
    iget v3, v13, Lm00;->g:I

    .line 248
    .line 249
    iput v3, v10, Lm00;->g:I

    .line 250
    .line 251
    invoke-virtual {v15, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    add-int/2addr v9, v10

    .line 259
    move-object/from16 v8, v26

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v23, v10

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    :goto_6
    add-int/lit8 v11, v25, -0x1

    .line 266
    .line 267
    move/from16 v3, p3

    .line 268
    .line 269
    move/from16 v10, v23

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v10, 0x1

    .line 273
    if-eqz v22, :cond_a

    .line 274
    .line 275
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v9, v9, -0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    iput v10, v13, Lm00;->a:I

    .line 282
    .line 283
    iput-boolean v10, v13, Lm00;->c:Z

    .line 284
    .line 285
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move/from16 v21, v11

    .line 290
    .line 291
    :goto_7
    iget-object v3, v13, Lm00;->b:Lnz;

    .line 292
    .line 293
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_8
    add-int/2addr v9, v10

    .line 297
    move/from16 v3, p3

    .line 298
    .line 299
    move/from16 v7, v19

    .line 300
    .line 301
    move/from16 v10, v20

    .line 302
    .line 303
    move/from16 v11, v21

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_c
    move/from16 v19, v7

    .line 308
    .line 309
    move/from16 v20, v10

    .line 310
    .line 311
    move/from16 v21, v11

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move/from16 v19, v7

    .line 315
    .line 316
    move/from16 v20, v10

    .line 317
    .line 318
    move/from16 v21, v11

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    iget-object v3, v14, Ld8;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v10

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lm00;

    .line 335
    .line 336
    iget v11, v9, Lm00;->a:I

    .line 337
    .line 338
    if-eq v11, v10, :cond_f

    .line 339
    .line 340
    const/4 v10, 0x3

    .line 341
    if-eq v11, v10, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v9, Lm00;->h:Lbb0;

    .line 348
    .line 349
    iput-object v11, v9, Lm00;->i:Lbb0;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v8, v9, Lm00;->b:Lnz;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v8, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v9, v9, Lm00;->b:Lnz;

    .line 358
    .line 359
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v10, 0x3

    .line 364
    :pswitch_4
    iget-object v9, v9, Lm00;->b:Lnz;

    .line 365
    .line 366
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v21, :cond_12

    .line 374
    .line 375
    iget-boolean v3, v14, Ld8;->g:Z

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v11, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 383
    :goto_d
    add-int/lit8 v10, v20, 0x1

    .line 384
    .line 385
    move/from16 v3, p3

    .line 386
    .line 387
    move/from16 v7, v19

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_13
    move/from16 v19, v7

    .line 392
    .line 393
    move/from16 v21, v11

    .line 394
    .line 395
    iget-object v3, v0, Ld00;->M:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    if-nez v19, :cond_16

    .line 401
    .line 402
    iget v3, v0, Ld00;->u:I

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    if-lt v3, v10, :cond_16

    .line 406
    .line 407
    move/from16 v3, p3

    .line 408
    .line 409
    :goto_e
    if-ge v3, v4, :cond_16

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ld8;

    .line 416
    .line 417
    iget-object v7, v7, Ld8;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const/4 v9, 0x0

    .line 424
    :cond_14
    :goto_f
    if-ge v9, v8, :cond_15

    .line 425
    .line 426
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    check-cast v10, Lm00;

    .line 433
    .line 434
    iget-object v10, v10, Lm00;->b:Lnz;

    .line 435
    .line 436
    if-eqz v10, :cond_14

    .line 437
    .line 438
    iget-object v11, v10, Lnz;->H:Ld00;

    .line 439
    .line 440
    if-eqz v11, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Ld00;->g(Lnz;)Lj00;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v5, v10}, Lm1;->p(Lj00;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    const-string v3, "Unknown cmd: "

    .line 454
    .line 455
    move/from16 v5, p3

    .line 456
    .line 457
    :goto_10
    const/4 v7, -0x1

    .line 458
    if-ge v5, v4, :cond_22

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ld8;

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Ld8;->c(I)V

    .line 479
    .line 480
    .line 481
    iget-object v7, v8, Ld8;->p:Ld00;

    .line 482
    .line 483
    iget-object v9, v8, Ld8;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    const/4 v11, 0x1

    .line 490
    sub-int/2addr v10, v11

    .line 491
    :goto_11
    if-ltz v10, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lm00;

    .line 498
    .line 499
    iget-object v13, v12, Lm00;->b:Lnz;

    .line 500
    .line 501
    if-eqz v13, :cond_1c

    .line 502
    .line 503
    iget-object v14, v13, Lnz;->W:Lmz;

    .line 504
    .line 505
    if-nez v14, :cond_17

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_17
    invoke-virtual {v13}, Lnz;->i()Lmz;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    iput-boolean v11, v14, Lmz;->a:Z

    .line 513
    .line 514
    :goto_12
    iget v11, v8, Ld8;->f:I

    .line 515
    .line 516
    const/16 v14, 0x2002

    .line 517
    .line 518
    const/16 v15, 0x1001

    .line 519
    .line 520
    if-eq v11, v15, :cond_1a

    .line 521
    .line 522
    if-eq v11, v14, :cond_19

    .line 523
    .line 524
    const/16 v14, 0x1004

    .line 525
    .line 526
    const/16 v15, 0x2005

    .line 527
    .line 528
    if-eq v11, v15, :cond_1a

    .line 529
    .line 530
    const/16 v15, 0x1003

    .line 531
    .line 532
    if-eq v11, v15, :cond_19

    .line 533
    .line 534
    if-eq v11, v14, :cond_18

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    goto :goto_13

    .line 538
    :cond_18
    const/16 v14, 0x2005

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_19
    move v14, v15

    .line 542
    :cond_1a
    :goto_13
    iget-object v11, v13, Lnz;->W:Lmz;

    .line 543
    .line 544
    if-nez v11, :cond_1b

    .line 545
    .line 546
    if-nez v14, :cond_1b

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_1b
    invoke-virtual {v13}, Lnz;->i()Lmz;

    .line 550
    .line 551
    .line 552
    iget-object v11, v13, Lnz;->W:Lmz;

    .line 553
    .line 554
    iput v14, v11, Lmz;->f:I

    .line 555
    .line 556
    :goto_14
    invoke-virtual {v13}, Lnz;->i()Lmz;

    .line 557
    .line 558
    .line 559
    iget-object v11, v13, Lnz;->W:Lmz;

    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    :cond_1c
    iget v11, v12, Lm00;->a:I

    .line 565
    .line 566
    packed-switch v11, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    iget v1, v12, Lm00;->a:I

    .line 572
    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_6
    iget-object v11, v12, Lm00;->h:Lbb0;

    .line 590
    .line 591
    invoke-virtual {v7, v13, v11}, Ld00;->Y(Lnz;Lbb0;)V

    .line 592
    .line 593
    .line 594
    :goto_15
    const/4 v11, 0x1

    .line 595
    goto/16 :goto_16

    .line 596
    .line 597
    :pswitch_7
    invoke-virtual {v7, v13}, Ld00;->Z(Lnz;)V

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :pswitch_8
    const/4 v11, 0x0

    .line 602
    invoke-virtual {v7, v11}, Ld00;->Z(Lnz;)V

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :pswitch_9
    iget v11, v12, Lm00;->d:I

    .line 607
    .line 608
    iget v14, v12, Lm00;->e:I

    .line 609
    .line 610
    iget v15, v12, Lm00;->f:I

    .line 611
    .line 612
    iget v12, v12, Lm00;->g:I

    .line 613
    .line 614
    invoke-virtual {v13, v11, v14, v15, v12}, Lnz;->H(IIII)V

    .line 615
    .line 616
    .line 617
    const/4 v11, 0x1

    .line 618
    invoke-virtual {v7, v13, v11}, Ld00;->X(Lnz;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v13}, Ld00;->h(Lnz;)V

    .line 622
    .line 623
    .line 624
    goto :goto_15

    .line 625
    :pswitch_a
    iget v11, v12, Lm00;->d:I

    .line 626
    .line 627
    iget v14, v12, Lm00;->e:I

    .line 628
    .line 629
    iget v15, v12, Lm00;->f:I

    .line 630
    .line 631
    iget v12, v12, Lm00;->g:I

    .line 632
    .line 633
    invoke-virtual {v13, v11, v14, v15, v12}, Lnz;->H(IIII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v13}, Ld00;->c(Lnz;)V

    .line 637
    .line 638
    .line 639
    goto :goto_15

    .line 640
    :pswitch_b
    iget v11, v12, Lm00;->d:I

    .line 641
    .line 642
    iget v14, v12, Lm00;->e:I

    .line 643
    .line 644
    iget v15, v12, Lm00;->f:I

    .line 645
    .line 646
    iget v12, v12, Lm00;->g:I

    .line 647
    .line 648
    invoke-virtual {v13, v11, v14, v15, v12}, Lnz;->H(IIII)V

    .line 649
    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    invoke-virtual {v7, v13, v11}, Ld00;->X(Lnz;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v13}, Ld00;->I(Lnz;)V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :pswitch_c
    iget v11, v12, Lm00;->d:I

    .line 660
    .line 661
    iget v14, v12, Lm00;->e:I

    .line 662
    .line 663
    iget v15, v12, Lm00;->f:I

    .line 664
    .line 665
    iget v12, v12, Lm00;->g:I

    .line 666
    .line 667
    invoke-virtual {v13, v11, v14, v15, v12}, Lnz;->H(IIII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v13}, Ld00;->b0(Lnz;)V

    .line 674
    .line 675
    .line 676
    goto :goto_15

    .line 677
    :pswitch_d
    iget v11, v12, Lm00;->d:I

    .line 678
    .line 679
    iget v14, v12, Lm00;->e:I

    .line 680
    .line 681
    iget v15, v12, Lm00;->f:I

    .line 682
    .line 683
    iget v12, v12, Lm00;->g:I

    .line 684
    .line 685
    invoke-virtual {v13, v11, v14, v15, v12}, Lnz;->H(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v13}, Ld00;->a(Lnz;)Lj00;

    .line 689
    .line 690
    .line 691
    goto :goto_15

    .line 692
    :pswitch_e
    iget v11, v12, Lm00;->d:I

    .line 693
    .line 694
    iget v14, v12, Lm00;->e:I

    .line 695
    .line 696
    iget v15, v12, Lm00;->f:I

    .line 697
    .line 698
    iget v12, v12, Lm00;->g:I

    .line 699
    .line 700
    invoke-virtual {v13, v11, v14, v15, v12}, Lnz;->H(IIII)V

    .line 701
    .line 702
    .line 703
    const/4 v11, 0x1

    .line 704
    invoke-virtual {v7, v13, v11}, Ld00;->X(Lnz;Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v13}, Ld00;->S(Lnz;)V

    .line 708
    .line 709
    .line 710
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 711
    .line 712
    goto/16 :goto_11

    .line 713
    .line 714
    :cond_1d
    move-object/from16 v17, v3

    .line 715
    .line 716
    goto/16 :goto_1c

    .line 717
    .line 718
    :cond_1e
    const/4 v11, 0x1

    .line 719
    invoke-virtual {v8, v11}, Ld8;->c(I)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v8, Ld8;->p:Ld00;

    .line 723
    .line 724
    iget-object v9, v8, Ld8;->a:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    const/4 v11, 0x0

    .line 731
    :goto_17
    if-ge v11, v10, :cond_1d

    .line 732
    .line 733
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Lm00;

    .line 738
    .line 739
    iget-object v13, v12, Lm00;->b:Lnz;

    .line 740
    .line 741
    if-eqz v13, :cond_21

    .line 742
    .line 743
    iget-object v14, v13, Lnz;->W:Lmz;

    .line 744
    .line 745
    if-nez v14, :cond_1f

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_1f
    invoke-virtual {v13}, Lnz;->i()Lmz;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    const/4 v15, 0x0

    .line 753
    iput-boolean v15, v14, Lmz;->a:Z

    .line 754
    .line 755
    :goto_18
    iget v14, v8, Ld8;->f:I

    .line 756
    .line 757
    iget-object v15, v13, Lnz;->W:Lmz;

    .line 758
    .line 759
    if-nez v15, :cond_20

    .line 760
    .line 761
    if-nez v14, :cond_20

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_20
    invoke-virtual {v13}, Lnz;->i()Lmz;

    .line 765
    .line 766
    .line 767
    iget-object v15, v13, Lnz;->W:Lmz;

    .line 768
    .line 769
    iput v14, v15, Lmz;->f:I

    .line 770
    .line 771
    :goto_19
    invoke-virtual {v13}, Lnz;->i()Lmz;

    .line 772
    .line 773
    .line 774
    iget-object v14, v13, Lnz;->W:Lmz;

    .line 775
    .line 776
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    :cond_21
    iget v14, v12, Lm00;->a:I

    .line 780
    .line 781
    packed-switch v14, :pswitch_data_2

    .line 782
    .line 783
    .line 784
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    iget v1, v12, Lm00;->a:I

    .line 787
    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :pswitch_10
    iget-object v12, v12, Lm00;->i:Lbb0;

    .line 805
    .line 806
    invoke-virtual {v7, v13, v12}, Ld00;->Y(Lnz;Lbb0;)V

    .line 807
    .line 808
    .line 809
    :goto_1a
    move-object/from16 v17, v3

    .line 810
    .line 811
    goto/16 :goto_1b

    .line 812
    .line 813
    :pswitch_11
    const/4 v12, 0x0

    .line 814
    invoke-virtual {v7, v12}, Ld00;->Z(Lnz;)V

    .line 815
    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :pswitch_12
    invoke-virtual {v7, v13}, Ld00;->Z(Lnz;)V

    .line 819
    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :pswitch_13
    iget v14, v12, Lm00;->d:I

    .line 823
    .line 824
    iget v15, v12, Lm00;->e:I

    .line 825
    .line 826
    move-object/from16 v17, v3

    .line 827
    .line 828
    iget v3, v12, Lm00;->f:I

    .line 829
    .line 830
    iget v12, v12, Lm00;->g:I

    .line 831
    .line 832
    invoke-virtual {v13, v14, v15, v3, v12}, Lnz;->H(IIII)V

    .line 833
    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    invoke-virtual {v7, v13, v15}, Ld00;->X(Lnz;Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v13}, Ld00;->c(Lnz;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :pswitch_14
    move-object/from16 v17, v3

    .line 844
    .line 845
    iget v3, v12, Lm00;->d:I

    .line 846
    .line 847
    iget v14, v12, Lm00;->e:I

    .line 848
    .line 849
    iget v15, v12, Lm00;->f:I

    .line 850
    .line 851
    iget v12, v12, Lm00;->g:I

    .line 852
    .line 853
    invoke-virtual {v13, v3, v14, v15, v12}, Lnz;->H(IIII)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v13}, Ld00;->h(Lnz;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :pswitch_15
    move-object/from16 v17, v3

    .line 861
    .line 862
    iget v3, v12, Lm00;->d:I

    .line 863
    .line 864
    iget v14, v12, Lm00;->e:I

    .line 865
    .line 866
    iget v15, v12, Lm00;->f:I

    .line 867
    .line 868
    iget v12, v12, Lm00;->g:I

    .line 869
    .line 870
    invoke-virtual {v13, v3, v14, v15, v12}, Lnz;->H(IIII)V

    .line 871
    .line 872
    .line 873
    const/4 v15, 0x0

    .line 874
    invoke-virtual {v7, v13, v15}, Ld00;->X(Lnz;Z)V

    .line 875
    .line 876
    .line 877
    invoke-static {v13}, Ld00;->b0(Lnz;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :pswitch_16
    move-object/from16 v17, v3

    .line 882
    .line 883
    iget v3, v12, Lm00;->d:I

    .line 884
    .line 885
    iget v14, v12, Lm00;->e:I

    .line 886
    .line 887
    iget v15, v12, Lm00;->f:I

    .line 888
    .line 889
    iget v12, v12, Lm00;->g:I

    .line 890
    .line 891
    invoke-virtual {v13, v3, v14, v15, v12}, Lnz;->H(IIII)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v13}, Ld00;->I(Lnz;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :pswitch_17
    move-object/from16 v17, v3

    .line 899
    .line 900
    iget v3, v12, Lm00;->d:I

    .line 901
    .line 902
    iget v14, v12, Lm00;->e:I

    .line 903
    .line 904
    iget v15, v12, Lm00;->f:I

    .line 905
    .line 906
    iget v12, v12, Lm00;->g:I

    .line 907
    .line 908
    invoke-virtual {v13, v3, v14, v15, v12}, Lnz;->H(IIII)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v13}, Ld00;->S(Lnz;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :pswitch_18
    move-object/from16 v17, v3

    .line 916
    .line 917
    iget v3, v12, Lm00;->d:I

    .line 918
    .line 919
    iget v14, v12, Lm00;->e:I

    .line 920
    .line 921
    iget v15, v12, Lm00;->f:I

    .line 922
    .line 923
    iget v12, v12, Lm00;->g:I

    .line 924
    .line 925
    invoke-virtual {v13, v3, v14, v15, v12}, Lnz;->H(IIII)V

    .line 926
    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    invoke-virtual {v7, v13, v15}, Ld00;->X(Lnz;Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v13}, Ld00;->a(Lnz;)Lj00;

    .line 933
    .line 934
    .line 935
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 936
    .line 937
    move-object/from16 v3, v17

    .line 938
    .line 939
    goto/16 :goto_17

    .line 940
    .line 941
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    move-object/from16 v3, v17

    .line 944
    .line 945
    goto/16 :goto_10

    .line 946
    .line 947
    :cond_22
    add-int/lit8 v3, v4, -0x1

    .line 948
    .line 949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v21, :cond_29

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-nez v5, :cond_29

    .line 966
    .line 967
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 968
    .line 969
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    const/4 v9, 0x0

    .line 977
    :goto_1d
    if-ge v9, v8, :cond_23

    .line 978
    .line 979
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    add-int/lit8 v9, v9, 0x1

    .line 984
    .line 985
    check-cast v10, Ld8;

    .line 986
    .line 987
    invoke-static {v10}, Ld00;->E(Ld8;)Ljava/util/HashSet;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_23
    iget-object v8, v0, Ld00;->h:Ld8;

    .line 996
    .line 997
    if-nez v8, :cond_29

    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    const/4 v9, 0x0

    .line 1004
    :goto_1e
    if-ge v9, v8, :cond_26

    .line 1005
    .line 1006
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    add-int/lit8 v9, v9, 0x1

    .line 1011
    .line 1012
    if-nez v10, :cond_25

    .line 1013
    .line 1014
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    if-nez v11, :cond_24

    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lnz;

    .line 1030
    .line 1031
    const/16 v16, 0x0

    .line 1032
    .line 1033
    throw v16

    .line 1034
    :cond_25
    invoke-static {}, Lcs1;->e()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    const/4 v9, 0x0

    .line 1043
    :goto_1f
    if-ge v9, v8, :cond_29

    .line 1044
    .line 1045
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    add-int/lit8 v9, v9, 0x1

    .line 1050
    .line 1051
    if-nez v10, :cond_28

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    if-nez v11, :cond_27

    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Lnz;

    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    throw v16

    .line 1073
    :cond_28
    invoke-static {}, Lcs1;->e()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_29
    move/from16 v5, p3

    .line 1078
    .line 1079
    :goto_20
    if-ge v5, v4, :cond_2e

    .line 1080
    .line 1081
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, Ld8;

    .line 1086
    .line 1087
    if-eqz v3, :cond_2b

    .line 1088
    .line 1089
    iget-object v9, v8, Ld8;->a:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    const/16 v18, 0x1

    .line 1096
    .line 1097
    add-int/lit8 v9, v9, -0x1

    .line 1098
    .line 1099
    :goto_21
    if-ltz v9, :cond_2d

    .line 1100
    .line 1101
    iget-object v10, v8, Ld8;->a:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    check-cast v10, Lm00;

    .line 1108
    .line 1109
    iget-object v10, v10, Lm00;->b:Lnz;

    .line 1110
    .line 1111
    if-eqz v10, :cond_2a

    .line 1112
    .line 1113
    invoke-virtual {v0, v10}, Ld00;->g(Lnz;)Lj00;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-virtual {v10}, Lj00;->j()V

    .line 1118
    .line 1119
    .line 1120
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :cond_2b
    iget-object v8, v8, Ld8;->a:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    const/4 v10, 0x0

    .line 1130
    :cond_2c
    :goto_22
    if-ge v10, v9, :cond_2d

    .line 1131
    .line 1132
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    add-int/lit8 v10, v10, 0x1

    .line 1137
    .line 1138
    check-cast v11, Lm00;

    .line 1139
    .line 1140
    iget-object v11, v11, Lm00;->b:Lnz;

    .line 1141
    .line 1142
    if-eqz v11, :cond_2c

    .line 1143
    .line 1144
    invoke-virtual {v0, v11}, Ld00;->g(Lnz;)Lj00;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-virtual {v11}, Lj00;->j()V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_22

    .line 1152
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1153
    .line 1154
    goto :goto_20

    .line 1155
    :cond_2e
    iget v5, v0, Ld00;->u:I

    .line 1156
    .line 1157
    const/4 v11, 0x1

    .line 1158
    invoke-virtual {v0, v5, v11}, Ld00;->O(IZ)V

    .line 1159
    .line 1160
    .line 1161
    move/from16 v5, p3

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v5, v4}, Ld00;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-eqz v8, :cond_30

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    check-cast v8, Ljn;

    .line 1182
    .line 1183
    iput-boolean v3, v8, Ljn;->d:Z

    .line 1184
    .line 1185
    iget-object v9, v8, Ljn;->b:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    monitor-enter v9

    .line 1188
    :try_start_0
    invoke-virtual {v8}, Ljn;->g()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v10, v8, Ljn;->b:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-nez v11, :cond_2f

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    iput-boolean v15, v8, Ljn;->e:Z

    .line 1209
    .line 1210
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    .line 1212
    monitor-exit v9

    .line 1213
    invoke-virtual {v8}, Ljn;->c()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_23

    .line 1217
    :catchall_0
    move-exception v0

    .line 1218
    goto :goto_24

    .line 1219
    :cond_2f
    :try_start_1
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lb01;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1231
    :goto_24
    monitor-exit v9

    .line 1232
    throw v0

    .line 1233
    :cond_30
    :goto_25
    if-ge v5, v4, :cond_32

    .line 1234
    .line 1235
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ld8;

    .line 1240
    .line 1241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_31

    .line 1252
    .line 1253
    iget v3, v0, Ld8;->r:I

    .line 1254
    .line 1255
    if-ltz v3, :cond_31

    .line 1256
    .line 1257
    iput v7, v0, Ld8;->r:I

    .line 1258
    .line 1259
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v5, v5, 0x1

    .line 1263
    .line 1264
    goto :goto_25

    .line 1265
    :cond_32
    if-eqz v21, :cond_34

    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-gtz v0, :cond_33

    .line 1272
    .line 1273
    goto :goto_26

    .line 1274
    :cond_33
    const/4 v15, 0x0

    .line 1275
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lcs1;->e()V

    .line 1283
    .line 1284
    .line 1285
    :cond_34
    :goto_26
    return-void

    .line 1286
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Lnz;
    .locals 4

    .line 1
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 2
    .line 3
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lnz;->L:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lm1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj00;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lj00;->c:Lnz;

    .line 58
    .line 59
    iget v1, v0, Lnz;->L:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lnz;
    .locals 4

    .line 1
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 2
    .line 3
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lnz;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lm1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj00;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lj00;->c:Lnz;

    .line 62
    .line 63
    iget-object v1, v0, Lnz;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld00;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljn;

    .line 20
    .line 21
    iget-boolean v1, v0, Ljn;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ld00;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Ljn;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Ljn;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final F(Lnz;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lnz;->T:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lnz;->M:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ld00;->w:Ld70;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld70;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Ld00;->w:Ld70;

    .line 20
    .line 21
    iget p1, p1, Lnz;->M:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ld70;->b0(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final G()Lxz;
    .locals 1

    .line 1
    iget-object v0, p0, Ld00;->x:Lnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lnz;->H:Ld00;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld00;->G()Lxz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ld00;->z:Lxz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H()Lgp1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld00;->x:Lnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lnz;->H:Ld00;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld00;->H()Lgp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ld00;->A:Lgp1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I(Lnz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lnz;->O:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lnz;->O:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lnz;->X:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lnz;->X:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ld00;->a0(Lnz;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld00;->x:Lnz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnz;->I:Lpz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lnz;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lnz;->o()Ld00;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ld00;->L()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final O(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Ld00;->u:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Ld00;->u:I

    .line 23
    .line 24
    iget-object p1, p0, Ld00;->c:Lm1;

    .line 25
    .line 26
    iget-object p2, p1, Lm1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lm1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lnz;

    .line 49
    .line 50
    iget-object v4, v4, Lnz;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lj00;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lj00;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lj00;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lj00;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lj00;->c:Lnz;

    .line 90
    .line 91
    iget-boolean v3, v1, Lnz;->A:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lnz;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lm1;->q(Lj00;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Ld00;->c0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Ld00;->F:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Ld00;->u:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lpz;->Y:Lqz;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Ld00;->F:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld00;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ld00;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Ld00;->N:Lf00;

    .line 12
    .line 13
    iput-boolean v0, v1, Lf00;->h:Z

    .line 14
    .line 15
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnz;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lnz;->J:Ld00;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld00;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld00;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ld00;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ld00;->y:Lnz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lnz;->m()Ld00;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ld00;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Ld00;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ld00;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Ld00;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Ld00;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Ld00;->K:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Ld00;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Ld00;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld00;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Ld00;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld00;->e0()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Ld00;->J:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Ld00;->J:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Ld00;->c0()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 66
    .line 67
    iget-object p0, p0, Lm1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ld8;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Ld8;->r:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ld8;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Ld8;->r:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Ld8;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final S(Lnz;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lnz;->G:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lnz;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lnz;->P:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ld00;->c:Lm1;

    .line 50
    .line 51
    iget-object v1, v0, Lm1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lm1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lnz;->z:Z

    .line 66
    .line 67
    invoke-static {p1}, Ld00;->K(Lnz;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Ld00;->F:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lnz;->A:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ld00;->a0(Lnz;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ld8;

    .line 31
    .line 32
    iget-boolean v3, v3, Ld8;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Ld00;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ld8;

    .line 74
    .line 75
    iget-boolean v3, v3, Ld8;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ld00;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Ld00;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Ld00;->v:Lpz;

    .line 40
    .line 41
    iget-object v5, v5, Lpz;->V:Lqz;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Ld00;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Ld00;->v:Lpz;

    .line 101
    .line 102
    iget-object v6, v6, Lpz;->V:Lqz;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Ld00;->c:Lm1;

    .line 122
    .line 123
    iget-object v4, v3, Lm1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lm1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Le00;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Le00;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Ld00;->n:Lb3;

    .line 159
    .line 160
    const-string v10, "): "

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    const-string v12, "FragmentManager"

    .line 164
    .line 165
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v13, v14}, Lm1;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Li00;

    .line 187
    .line 188
    iget-object v15, v0, Ld00;->N:Lf00;

    .line 189
    .line 190
    iget-object v14, v14, Li00;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Lf00;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lnz;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v11}, Ld00;->J(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v11

    .line 211
    .line 212
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v11

    .line 229
    .line 230
    :goto_3
    new-instance v11, Lj00;

    .line 231
    .line 232
    invoke-direct {v11, v9, v3, v14, v13}, Lj00;-><init>(Lb3;Lm1;Lnz;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v13

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v11

    .line 238
    .line 239
    new-instance v15, Lj00;

    .line 240
    .line 241
    iget-object v9, v0, Ld00;->v:Lpz;

    .line 242
    .line 243
    iget-object v9, v9, Lpz;->V:Lqz;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Ld00;->G()Lxz;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Ld00;->n:Lb3;

    .line 254
    .line 255
    iget-object v11, v0, Ld00;->c:Lm1;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Lj00;-><init>(Lb3;Lm1;Ljava/lang/ClassLoader;Lxz;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    :goto_4
    iget-object v13, v11, Lj00;->c:Lnz;

    .line 270
    .line 271
    iput-object v9, v13, Lnz;->b:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v13, Lnz;->H:Ld00;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Ld00;->J(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v13, Lnz;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Ld00;->v:Lpz;

    .line 307
    .line 308
    iget-object v9, v9, Lpz;->V:Lqz;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v11, v9}, Lj00;->l(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11}, Lm1;->p(Lj00;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Ld00;->u:I

    .line 321
    .line 322
    iput v9, v11, Lj00;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v11

    .line 327
    .line 328
    iget-object v2, v0, Ld00;->N:Lf00;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Lf00;->c:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v11, Lnz;

    .line 359
    .line 360
    iget-object v13, v11, Lnz;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Ld00;->J(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Le00;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v13, v0, Ld00;->N:Lf00;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Lf00;->e(Lnz;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v11, Lnz;->H:Ld00;

    .line 408
    .line 409
    new-instance v13, Lj00;

    .line 410
    .line 411
    invoke-direct {v13, v9, v3, v11}, Lj00;-><init>(Lb3;Lm1;Lnz;)V

    .line 412
    .line 413
    .line 414
    iput v8, v13, Lj00;->e:I

    .line 415
    .line 416
    invoke-virtual {v13}, Lj00;->j()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v11, Lnz;->A:Z

    .line 420
    .line 421
    invoke-virtual {v13}, Lj00;->j()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Le00;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, Lm1;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lm1;->f(Ljava/lang/String;)Lnz;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Ld00;->J(I)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_d

    .line 462
    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Lm1;->a(Lnz;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 491
    .line 492
    const-string v1, ")"

    .line 493
    .line 494
    invoke-static {v0, v6, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v2, v1, Le00;->c:[Le8;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v4, v1, Le00;->c:[Le8;

    .line 509
    .line 510
    array-length v4, v4

    .line 511
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Ld00;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_7
    iget-object v4, v1, Le00;->c:[Le8;

    .line 518
    .line 519
    array-length v5, v4

    .line 520
    if-ge v2, v5, :cond_16

    .line 521
    .line 522
    aget-object v4, v4, v2

    .line 523
    .line 524
    iget-object v5, v4, Le8;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v6, Ld8;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Ld8;-><init>(Ld00;)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v4, Le8;->a:[I

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_8
    array-length v14, v9

    .line 536
    if-ge v11, v14, :cond_12

    .line 537
    .line 538
    new-instance v14, Lm00;

    .line 539
    .line 540
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v15, v11, 0x1

    .line 544
    .line 545
    aget v7, v9, v11

    .line 546
    .line 547
    iput v7, v14, Lm00;->a:I

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Ld00;->J(I)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_10

    .line 554
    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v8, "Instantiate "

    .line 558
    .line 559
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v8, " op #"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v8, " base fragment #"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    aget v8, v9, v15

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_10
    invoke-static {}, Lbb0;->values()[Lbb0;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v8, v4, Le8;->c:[I

    .line 595
    .line 596
    aget v8, v8, v13

    .line 597
    .line 598
    aget-object v7, v7, v8

    .line 599
    .line 600
    iput-object v7, v14, Lm00;->h:Lbb0;

    .line 601
    .line 602
    invoke-static {}, Lbb0;->values()[Lbb0;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v4, Le8;->d:[I

    .line 607
    .line 608
    aget v8, v8, v13

    .line 609
    .line 610
    aget-object v7, v7, v8

    .line 611
    .line 612
    iput-object v7, v14, Lm00;->i:Lbb0;

    .line 613
    .line 614
    add-int/lit8 v7, v11, 0x2

    .line 615
    .line 616
    aget v8, v9, v15

    .line 617
    .line 618
    if-eqz v8, :cond_11

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_11
    const/4 v8, 0x0

    .line 623
    :goto_9
    iput-boolean v8, v14, Lm00;->c:Z

    .line 624
    .line 625
    add-int/lit8 v8, v11, 0x3

    .line 626
    .line 627
    aget v7, v9, v7

    .line 628
    .line 629
    iput v7, v14, Lm00;->d:I

    .line 630
    .line 631
    add-int/lit8 v15, v11, 0x4

    .line 632
    .line 633
    aget v8, v9, v8

    .line 634
    .line 635
    iput v8, v14, Lm00;->e:I

    .line 636
    .line 637
    add-int/lit8 v18, v11, 0x5

    .line 638
    .line 639
    aget v15, v9, v15

    .line 640
    .line 641
    iput v15, v14, Lm00;->f:I

    .line 642
    .line 643
    add-int/lit8 v11, v11, 0x6

    .line 644
    .line 645
    move-object/from16 v19, v9

    .line 646
    .line 647
    aget v9, v19, v18

    .line 648
    .line 649
    iput v9, v14, Lm00;->g:I

    .line 650
    .line 651
    iput v7, v6, Ld8;->b:I

    .line 652
    .line 653
    iput v8, v6, Ld8;->c:I

    .line 654
    .line 655
    iput v15, v6, Ld8;->d:I

    .line 656
    .line 657
    iput v9, v6, Ld8;->e:I

    .line 658
    .line 659
    invoke-virtual {v6, v14}, Ld8;->b(Lm00;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v13, v13, 0x1

    .line 663
    .line 664
    move-object/from16 v9, v19

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_12
    iget v7, v4, Le8;->e:I

    .line 670
    .line 671
    iput v7, v6, Ld8;->f:I

    .line 672
    .line 673
    iget-object v7, v4, Le8;->f:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v7, v6, Ld8;->h:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    iput-boolean v7, v6, Ld8;->g:Z

    .line 679
    .line 680
    iget v7, v4, Le8;->w:I

    .line 681
    .line 682
    iput v7, v6, Ld8;->i:I

    .line 683
    .line 684
    iget-object v7, v4, Le8;->x:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iput-object v7, v6, Ld8;->j:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iget v7, v4, Le8;->y:I

    .line 689
    .line 690
    iput v7, v6, Ld8;->k:I

    .line 691
    .line 692
    iget-object v7, v4, Le8;->z:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iput-object v7, v6, Ld8;->l:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iget-object v7, v4, Le8;->A:Ljava/util/ArrayList;

    .line 697
    .line 698
    iput-object v7, v6, Ld8;->m:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object v7, v4, Le8;->B:Ljava/util/ArrayList;

    .line 701
    .line 702
    iput-object v7, v6, Ld8;->n:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-boolean v7, v4, Le8;->C:Z

    .line 705
    .line 706
    iput-boolean v7, v6, Ld8;->o:Z

    .line 707
    .line 708
    iget v4, v4, Le8;->v:I

    .line 709
    .line 710
    iput v4, v6, Ld8;->r:I

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-ge v4, v7, :cond_14

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v7, :cond_13

    .line 726
    .line 727
    iget-object v8, v6, Ld8;->a:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lm00;

    .line 734
    .line 735
    invoke-virtual {v3, v7}, Lm1;->f(Ljava/lang/String;)Lnz;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v8, Lm00;->b:Lnz;

    .line 740
    .line 741
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const/4 v7, 0x1

    .line 745
    invoke-virtual {v6, v7}, Ld8;->c(I)V

    .line 746
    .line 747
    .line 748
    invoke-static/range {p1 .. p1}, Ld00;->J(I)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 753
    .line 754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v5, "restoreAllState: back stack #"

    .line 757
    .line 758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v5, " (index "

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    iget v5, v6, Ld8;->r:I

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    new-instance v4, Ljd0;

    .line 788
    .line 789
    invoke-direct {v4}, Ljd0;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v5, Ljava/io/PrintWriter;

    .line 793
    .line 794
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 795
    .line 796
    .line 797
    const-string v4, "  "

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-virtual {v6, v4, v5, v8}, Ld8;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_15
    const/4 v8, 0x0

    .line 808
    :goto_b
    iget-object v4, v0, Ld00;->d:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    move v8, v7

    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :cond_16
    const/4 v8, 0x0

    .line 819
    goto :goto_c

    .line 820
    :cond_17
    const/4 v8, 0x0

    .line 821
    new-instance v2, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    iput-object v2, v0, Ld00;->d:Ljava/util/ArrayList;

    .line 827
    .line 828
    :goto_c
    iget-object v2, v0, Ld00;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 829
    .line 830
    iget v4, v1, Le00;->d:I

    .line 831
    .line 832
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v1, Le00;->e:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v2, :cond_18

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Lm1;->f(Ljava/lang/String;)Lnz;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iput-object v2, v0, Ld00;->y:Lnz;

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Ld00;->r(Lnz;)V

    .line 846
    .line 847
    .line 848
    :cond_18
    iget-object v2, v1, Le00;->f:Ljava/util/ArrayList;

    .line 849
    .line 850
    if-eqz v2, :cond_19

    .line 851
    .line 852
    move v7, v8

    .line 853
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-ge v7, v3, :cond_19

    .line 858
    .line 859
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/lang/String;

    .line 864
    .line 865
    iget-object v4, v1, Le00;->v:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lf8;

    .line 872
    .line 873
    iget-object v5, v0, Ld00;->k:Ljava/util/Map;

    .line 874
    .line 875
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    add-int/lit8 v7, v7, 0x1

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 882
    .line 883
    iget-object v1, v1, Le00;->w:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 886
    .line 887
    .line 888
    iput-object v2, v0, Ld00;->E:Ljava/util/ArrayDeque;

    .line 889
    .line 890
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld00;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld00;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Ld00;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ld00;->G:Z

    .line 17
    .line 18
    iget-object v2, p0, Ld00;->N:Lf00;

    .line 19
    .line 20
    iput-boolean v1, v2, Lf00;->h:Z

    .line 21
    .line 22
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lm1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lj00;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Lj00;->c:Lnz;

    .line 65
    .line 66
    iget-object v8, v7, Lnz;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Lj00;->c:Lnz;

    .line 74
    .line 75
    iget v11, v10, Lnz;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, Lnz;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Li00;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Li00;-><init>(Lnz;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, Lnz;->a:I

    .line 98
    .line 99
    if-le v11, v12, :cond_6

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lnz;->C(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v4, Lj00;->a:Lb3;

    .line 121
    .line 122
    invoke-virtual {v4, v10, v11, v5}, Lb3;->t(Lnz;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v10, Lnz;->d0:Li5;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Li5;->d(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const-string v5, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v10, Lnz;->J:Ld00;

    .line 147
    .line 148
    invoke-virtual {v4}, Ld00;->V()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    const-string v5, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v10, Lnz;->c:Landroid/util/SparseArray;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const-string v5, "viewState"

    .line 168
    .line 169
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v10, Lnz;->d:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "viewRegistryState"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v10, Lnz;->f:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v5, "arguments"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v8, v9}, Lm1;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    iget-object v4, v7, Lnz;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ld00;->J(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    const-string v4, "FragmentManager"

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "Saved state of "

    .line 209
    .line 210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v6, ": "

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v7, Lnz;->b:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 236
    .line 237
    iget-object v1, v1, Lm1;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-static {v6}, Ld00;->J(I)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_12

    .line 252
    .line 253
    const-string p0, "FragmentManager"

    .line 254
    .line 255
    const-string v1, "saveAllState: no fragments!"

    .line 256
    .line 257
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_9
    iget-object v3, p0, Ld00;->c:Lm1;

    .line 262
    .line 263
    iget-object v4, v3, Lm1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter v4

    .line 268
    :try_start_0
    iget-object v7, v3, Lm1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    monitor-exit v4

    .line 280
    move-object v7, v8

    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v9, v3, Lm1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Lm1;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    move v10, v5

    .line 307
    :cond_b
    :goto_1
    if-ge v10, v9, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    check-cast v11, Lnz;

    .line 316
    .line 317
    iget-object v12, v11, Lnz;->e:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ld00;->J(I)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    const-string v12, "FragmentManager"

    .line 329
    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v14, "saveAllState: adding fragment ("

    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v14, v11, Lnz;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v14, "): "

    .line 346
    .line 347
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :goto_2
    iget-object v3, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-lez v3, :cond_e

    .line 369
    .line 370
    new-array v4, v3, [Le8;

    .line 371
    .line 372
    :goto_3
    if-ge v5, v3, :cond_f

    .line 373
    .line 374
    new-instance v9, Le8;

    .line 375
    .line 376
    iget-object v10, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ld8;

    .line 383
    .line 384
    invoke-direct {v9, v10}, Le8;-><init>(Ld8;)V

    .line 385
    .line 386
    .line 387
    aput-object v9, v4, v5

    .line 388
    .line 389
    invoke-static {v6}, Ld00;->J(I)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    const-string v9, "FragmentManager"

    .line 396
    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v11, "saveAllState: adding back stack #"

    .line 400
    .line 401
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v11, ": "

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v11, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_e
    move-object v4, v8

    .line 432
    :cond_f
    new-instance v3, Le00;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v8, v3, Le00;->e:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v5, v3, Le00;->f:Ljava/util/ArrayList;

    .line 445
    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v6, v3, Le00;->v:Ljava/util/ArrayList;

    .line 452
    .line 453
    iput-object v2, v3, Le00;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    iput-object v7, v3, Le00;->b:Ljava/util/ArrayList;

    .line 456
    .line 457
    iput-object v4, v3, Le00;->c:[Le8;

    .line 458
    .line 459
    iget-object v2, p0, Ld00;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iput v2, v3, Le00;->d:I

    .line 466
    .line 467
    iget-object v2, p0, Ld00;->y:Lnz;

    .line 468
    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    iget-object v2, v2, Lnz;->e:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v2, v3, Le00;->e:Ljava/lang/String;

    .line 474
    .line 475
    :cond_10
    iget-object v2, p0, Ld00;->k:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Ld00;->k:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v4, p0, Ld00;->E:Ljava/util/ArrayDeque;

    .line 496
    .line 497
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v3, Le00;->w:Ljava/util/ArrayList;

    .line 501
    .line 502
    const-string v2, "state"

    .line 503
    .line 504
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Ld00;->l:Ljava/util/Map;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_11

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    const-string v4, "result_"

    .line 530
    .line 531
    invoke-static {v4, v3}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v5, p0, Ld00;->l:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_12

    .line 560
    .line 561
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    const-string v3, "fragment_"

    .line 568
    .line 569
    invoke-static {v3, v2}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_12
    return-object v0

    .line 584
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    throw p0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld00;->v:Lpz;

    .line 14
    .line 15
    iget-object v1, v1, Lpz;->W:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Ld00;->O:Li6;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld00;->v:Lpz;

    .line 23
    .line 24
    iget-object v1, v1, Lpz;->W:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Ld00;->O:Li6;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld00;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final X(Lnz;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld00;->F(Lnz;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lsz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsz;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsz;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Lnz;Lbb0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnz;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm1;->f(Ljava/lang/String;)Lnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lnz;->I:Lpz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lnz;->H:Ld00;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lnz;->a0:Lbb0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not an active fragment of FragmentManager "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final Z(Lnz;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lnz;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lm1;->f(Ljava/lang/String;)Lnz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lnz;->I:Lpz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lnz;->H:Ld00;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Fragment "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not an active fragment of FragmentManager "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ld00;->y:Lnz;

    .line 51
    .line 52
    iput-object p1, p0, Ld00;->y:Lnz;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ld00;->r(Lnz;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ld00;->y:Lnz;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ld00;->r(Lnz;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a(Lnz;)Lj00;
    .locals 3

    .line 1
    iget-object v0, p1, Lnz;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll00;->c(Lnz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ld00;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ld00;->g(Lnz;)Lj00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lnz;->H:Ld00;

    .line 39
    .line 40
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lm1;->p(Lj00;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lnz;->P:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lm1;->a(Lnz;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lnz;->A:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lnz;->X:Z

    .line 56
    .line 57
    invoke-static {p1}, Ld00;->K(Lnz;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ld00;->F:Z

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final a0(Lnz;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld00;->F(Lnz;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lnz;->W:Lmz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lmz;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lmz;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lmz;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lmz;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0800eb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lnz;

    .line 56
    .line 57
    iget-object p1, p1, Lnz;->W:Lmz;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lmz;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lnz;->W:Lmz;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lnz;->i()Lmz;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lmz;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lpz;Ld70;Lnz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iput-object p1, p0, Ld00;->v:Lpz;

    .line 6
    .line 7
    iput-object p2, p0, Ld00;->w:Ld70;

    .line 8
    .line 9
    iput-object p3, p0, Ld00;->x:Lnz;

    .line 10
    .line 11
    iget-object p2, p0, Ld00;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lyz;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lyz;-><init>(Lnz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Ld00;->x:Lnz;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ld00;->e0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p2, p1, Lpz;->Y:Lqz;

    .line 39
    .line 40
    invoke-virtual {p2}, Lve;->b()Lxk0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Ld00;->g:Lxk0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Ld00;->i:Lvz;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljb0;->l()Llb0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p2, Llb0;->c:Lbb0;

    .line 64
    .line 65
    sget-object v1, Lbb0;->a:Lbb0;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v0, Luk0;

    .line 71
    .line 72
    invoke-direct {v0, v2, p2, v8}, Luk0;-><init>(Lxk0;Lcb0;Lvz;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v8, Lvz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lxk0;->c()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lwk0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lxk0;

    .line 89
    .line 90
    const-string v4, "updateEnabledCallbacks"

    .line 91
    .line 92
    const-string v5, "updateEnabledCallbacks()V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lwk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v8, Lvz;->c:Lt00;

    .line 98
    .line 99
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    iget-object p1, p3, Lnz;->H:Ld00;

    .line 104
    .line 105
    iget-object p1, p1, Ld00;->N:Lf00;

    .line 106
    .line 107
    iget-object v1, p1, Lf00;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v2, p3, Lnz;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lf00;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    new-instance v2, Lf00;

    .line 120
    .line 121
    iget-boolean p1, p1, Lf00;->f:Z

    .line 122
    .line 123
    invoke-direct {v2, p1}, Lf00;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p3, Lnz;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-object v2, p0, Ld00;->N:Lf00;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object p1, p1, Lpz;->Y:Lqz;

    .line 137
    .line 138
    invoke-virtual {p1}, Lve;->k()Lq81;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lrh;->b:Lrh;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-class v2, Lf00;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object p1, p1, Lq81;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lp81;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v2, Lcj0;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcj0;-><init>(Lkn1;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lgp1;->v:Lgp1;

    .line 188
    .line 189
    iget-object v2, v2, Lkn1;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :try_start_0
    new-instance v1, Lf00;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lf00;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :goto_3
    move-object v4, v1

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    new-instance v1, Lf00;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lf00;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lp81;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lp81;->a()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_5
    check-cast v4, Lf00;

    .line 221
    .line 222
    iput-object v4, p0, Ld00;->N:Lf00;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 226
    .line 227
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    new-instance p1, Lf00;

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lf00;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Ld00;->N:Lf00;

    .line 237
    .line 238
    :goto_6
    iget-object p1, p0, Ld00;->N:Lf00;

    .line 239
    .line 240
    iget-boolean v1, p0, Ld00;->G:Z

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    iget-boolean v1, p0, Ld00;->H:Z

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move v1, p2

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    :goto_7
    move v1, v0

    .line 252
    :goto_8
    iput-boolean v1, p1, Lf00;->h:Z

    .line 253
    .line 254
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 255
    .line 256
    iput-object p1, v1, Lm1;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    if-nez p3, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Lpz;->c()Lit0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v2, Lme;

    .line 270
    .line 271
    invoke-direct {v2, p0, v1}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-string v3, "android:support:fragments"

    .line 275
    .line 276
    invoke-virtual {p1, v3, v2}, Lit0;->b(Ljava/lang/String;Lht0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v3}, Lit0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ld00;->U(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    iget-object p1, p1, Lpz;->Y:Lqz;

    .line 293
    .line 294
    iget-object p1, p1, Lve;->y:Lpe;

    .line 295
    .line 296
    if-eqz p3, :cond_f

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v3, p3, Lnz;->e:Ljava/lang/String;

    .line 304
    .line 305
    const-string v4, ":"

    .line 306
    .line 307
    invoke-static {v2, v3, v4}, Lxn0;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    const-string v2, ""

    .line 313
    .line 314
    :goto_9
    const-string v3, "FragmentManager:"

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "StartActivityForResult"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Ld2;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Ld2;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Li20;

    .line 332
    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    invoke-direct {v0, p0, v5}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3, v4, v0}, Lpe;->c(Ljava/lang/String;Lf80;Lb2;)Lp3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Ld00;->B:Lp3;

    .line 343
    .line 344
    const-string v0, "StartIntentSenderForResult"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, Ld2;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Ld2;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lx20;

    .line 356
    .line 357
    const/16 v4, 0xa

    .line 358
    .line 359
    invoke-direct {v1, p0, v4}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0, v3, v1}, Lpe;->c(Ljava/lang/String;Lf80;Lb2;)Lp3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Ld00;->C:Lp3;

    .line 367
    .line 368
    const-string v0, "RequestPermissions"

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ld2;

    .line 375
    .line 376
    invoke-direct {v1, p2}, Ld2;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance p2, Lh1;

    .line 380
    .line 381
    const/4 v2, 0x5

    .line 382
    invoke-direct {p2, p0, v2}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0, v1, p2}, Lpe;->c(Ljava/lang/String;Lf80;Lb2;)Lp3;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Ld00;->D:Lp3;

    .line 390
    .line 391
    :cond_10
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 392
    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    iget-object p2, p0, Ld00;->p:Luz;

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lpz;->g(Ljg;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    iget-object p1, p1, Lpz;->Y:Lqz;

    .line 405
    .line 406
    iget-object p1, p1, Lve;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    iget-object p2, p0, Ld00;->q:Luz;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_12
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 414
    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    iget-object p1, p1, Lpz;->Y:Lqz;

    .line 418
    .line 419
    iget-object p1, p1, Lve;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 420
    .line 421
    iget-object p2, p0, Ld00;->r:Luz;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_13
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 427
    .line 428
    if-eqz p1, :cond_14

    .line 429
    .line 430
    iget-object p1, p1, Lpz;->Y:Lqz;

    .line 431
    .line 432
    iget-object p1, p1, Lve;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 433
    .line 434
    iget-object p2, p0, Ld00;->s:Luz;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_14
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 440
    .line 441
    if-eqz p1, :cond_15

    .line 442
    .line 443
    if-nez p3, :cond_15

    .line 444
    .line 445
    iget-object p1, p1, Lpz;->Y:Lqz;

    .line 446
    .line 447
    iget-object p1, p1, Lve;->c:Lp3;

    .line 448
    .line 449
    iget-object p2, p1, Lp3;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    .line 453
    iget-object p0, p0, Ld00;->t:Lwz;

    .line 454
    .line 455
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object p0, p1, Lp3;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lm4;

    .line 461
    .line 462
    invoke-virtual {p0}, Lm4;->run()V

    .line 463
    .line 464
    .line 465
    :cond_15
    return-void

    .line 466
    :cond_16
    const-string p0, "Already attached"

    .line 467
    .line 468
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final c(Lnz;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lnz;->P:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lnz;->P:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lnz;->z:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lm1;->a(Lnz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ld00;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Ld00;->K(Lnz;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ld00;->F:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld00;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lj00;

    .line 22
    .line 23
    iget-object v5, v4, Lj00;->c:Lnz;

    .line 24
    .line 25
    iget-boolean v6, v5, Lnz;->U:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Ld00;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Ld00;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lnz;->U:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lj00;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld00;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld00;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld00;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljd0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljd0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lpz;->Y:Lqz;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lqz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Ld00;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm1;->h()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lj00;

    .line 26
    .line 27
    iget-object v4, v4, Lj00;->c:Lnz;

    .line 28
    .line 29
    iget-object v4, v4, Lnz;->T:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ld00;->H()Lgp1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0800b9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Ljn;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Ljn;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Ljn;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Ljn;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Ld00;->i:Lvz;

    .line 17
    .line 18
    iput-boolean v4, v2, Lvz;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Lvz;->c:Lt00;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lt00;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Ld00;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Ld00;->h:Ld8;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Ld00;->x:Lnz;

    .line 79
    .line 80
    invoke-static {v0}, Ld00;->N(Lnz;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v2

    .line 88
    :goto_2
    invoke-static {v3}, Ld00;->J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "FragmentManager"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " enabled state is "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p0, p0, Ld00;->i:Lvz;

    .line 122
    .line 123
    iput-boolean v4, p0, Lvz;->a:Z

    .line 124
    .line 125
    iget-object p0, p0, Lvz;->c:Lt00;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Lt00;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld8;

    .line 13
    .line 14
    iget-object v1, v1, Ld8;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lm00;

    .line 30
    .line 31
    iget-object v4, v4, Lm00;->b:Lnz;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lnz;->T:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Ljn;->e(Landroid/view/ViewGroup;Ld00;)Ljn;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final g(Lnz;)Lj00;
    .locals 3

    .line 1
    iget-object v0, p1, Lnz;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 4
    .line 5
    iget-object v2, v1, Lm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj00;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lj00;

    .line 19
    .line 20
    iget-object v2, p0, Ld00;->n:Lb3;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lj00;-><init>(Lb3;Lm1;Lnz;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ld00;->v:Lpz;

    .line 26
    .line 27
    iget-object p1, p1, Lpz;->V:Lqz;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lj00;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Ld00;->u:I

    .line 37
    .line 38
    iput p0, v0, Lj00;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lnz;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ld00;->J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lnz;->P:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lnz;->P:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lnz;->z:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Ld00;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ld00;->c:Lm1;

    .line 62
    .line 63
    iget-object v1, v0, Lm1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lm1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lnz;->z:Z

    .line 78
    .line 79
    invoke-static {p1}, Ld00;->K(Lnz;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Ld00;->F:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Ld00;->a0(Lnz;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld00;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnz;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lnz;->S:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lnz;->J:Ld00;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ld00;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Ld00;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lnz;->O:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lnz;->J:Ld00;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld00;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Ld00;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ld00;->c:Lm1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm1;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnz;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Ld00;->M(Lnz;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lnz;->O:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lnz;->J:Ld00;

    .line 45
    .line 46
    invoke-virtual {v6}, Ld00;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ld00;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Ld00;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Ld00;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lnz;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Ld00;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld00;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ld00;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld00;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld00;->v:Lpz;

    .line 11
    .line 12
    iget-object v2, p0, Ld00;->c:Lm1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lm1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf00;

    .line 19
    .line 20
    iget-boolean v0, v0, Lf00;->g:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lpz;->V:Lqz;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ld00;->k:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lf8;

    .line 55
    .line 56
    iget-object v1, v1, Lf8;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, Lm1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lf00;

    .line 77
    .line 78
    invoke-virtual {v7, v6, v4}, Lf00;->c(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v0}, Ld00;->u(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lpz;->Y:Lqz;

    .line 91
    .line 92
    iget-object v0, v0, Lve;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    iget-object v1, p0, Ld00;->q:Luz;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Ld00;->p:Luz;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lpz;->h(Ljg;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lpz;->Y:Lqz;

    .line 113
    .line 114
    iget-object v0, v0, Lve;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    iget-object v1, p0, Ld00;->r:Luz;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Lpz;->Y:Lqz;

    .line 126
    .line 127
    iget-object v0, v0, Lve;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    iget-object v1, p0, Ld00;->s:Luz;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Ld00;->x:Lnz;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lpz;->Y:Lqz;

    .line 143
    .line 144
    iget-object v0, v0, Lve;->c:Lp3;

    .line 145
    .line 146
    iget-object v1, v0, Lp3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    iget-object v2, p0, Ld00;->t:Lwz;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lp3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v0, v0, Lp3;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lm4;

    .line 168
    .line 169
    invoke-virtual {v0}, Lm4;->run()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {}, Lcs1;->e()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Ld00;->v:Lpz;

    .line 178
    .line 179
    iput-object v0, p0, Ld00;->w:Ld70;

    .line 180
    .line 181
    iput-object v0, p0, Ld00;->x:Lnz;

    .line 182
    .line 183
    iget-object v1, p0, Ld00;->g:Lxk0;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Ld00;->i:Lvz;

    .line 188
    .line 189
    iget-object v1, v1, Lvz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lfb;

    .line 206
    .line 207
    invoke-interface {v2}, Lfb;->cancel()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iput-object v0, p0, Ld00;->g:Lxk0;

    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Ld00;->B:Lp3;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Lp3;->d0()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ld00;->C:Lp3;

    .line 221
    .line 222
    invoke-virtual {v0}, Lp3;->d0()V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Ld00;->D:Lp3;

    .line 226
    .line 227
    invoke-virtual {p0}, Lp3;->d0()V

    .line 228
    .line 229
    .line 230
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld00;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnz;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lnz;->S:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lnz;->J:Ld00;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ld00;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld00;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnz;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lnz;->J:Ld00;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ld00;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lnz;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lnz;->r()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lnz;->J:Ld00;

    .line 28
    .line 29
    invoke-virtual {v2}, Ld00;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Ld00;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lnz;->O:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lnz;->J:Ld00;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld00;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Ld00;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lnz;->O:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lnz;->J:Ld00;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld00;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lnz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lnz;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm1;->f(Ljava/lang/String;)Lnz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lnz;->H:Ld00;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld00;->N(Lnz;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lnz;->y:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lnz;->y:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lnz;->J:Ld00;

    .line 40
    .line 41
    invoke-virtual {p0}, Ld00;->e0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ld00;->y:Lnz;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ld00;->r(Lnz;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld00;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnz;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lnz;->J:Ld00;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ld00;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Ld00;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm1;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnz;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ld00;->M(Lnz;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lnz;->O:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lnz;->J:Ld00;

    .line 44
    .line 45
    invoke-virtual {v3}, Ld00;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld00;->x:Lnz;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ld00;->x:Lnz;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Ld00;->v:Lpz;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ld00;->v:Lpz;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld00;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld00;->c:Lm1;

    .line 6
    .line 7
    iget-object v2, v2, Lm1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj00;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lj00;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Ld00;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld00;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljn;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Ld00;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld00;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Ld00;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld00;->c:Lm1;

    .line 19
    .line 20
    iget-object v2, v1, Lm1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lm1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "Active Fragments:"

    .line 55
    .line 56
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lj00;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object v4, v4, Lj00;->c:Lnz;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, p2, p3, p4}, Lnz;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v4, "null"

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 p4, 0x0

    .line 104
    if-lez p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "Added Fragments:"

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v1, p4

    .line 115
    :goto_1
    if-ge v1, p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lnz;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "  #"

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v4, ": "

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lnz;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p2, p0, Ld00;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Fragments Created Menus:"

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v1, p4

    .line 168
    :goto_2
    if-ge v1, p2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Ld00;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lnz;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "  #"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 187
    .line 188
    .line 189
    const-string v3, ": "

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lnz;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p2, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-lez p2, :cond_4

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "Back Stack:"

    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move v1, p4

    .line 221
    :goto_3
    if-ge v1, p2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Ld00;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ld8;

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "  #"

    .line 235
    .line 236
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 240
    .line 241
    .line 242
    const-string v3, ": "

    .line 243
    .line 244
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ld8;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v2, v0, p3, v3}, Ld8;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "Back Stack Index: "

    .line 267
    .line 268
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Ld00;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    monitor-enter p2

    .line 290
    :try_start_0
    iget-object v0, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "Pending Actions:"

    .line 302
    .line 303
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    if-ge p4, v0, :cond_5

    .line 307
    .line 308
    iget-object v1, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, La00;

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "  #"

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 325
    .line 326
    .line 327
    const-string v2, ": "

    .line 328
    .line 329
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 p4, p4, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    goto :goto_5

    .line 340
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "FragmentManager misc state:"

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "  mHost="

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Ld00;->v:Lpz;

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p2, "  mContainer="

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Ld00;->w:Ld70;

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Ld00;->x:Lnz;

    .line 376
    .line 377
    if-eqz p2, :cond_6

    .line 378
    .line 379
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string p2, "  mParent="

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Ld00;->x:Lnz;

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p2, "  mCurState="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget p2, p0, Ld00;->u:I

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mStateSaved="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Ld00;->G:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 413
    .line 414
    .line 415
    const-string p2, " mStopped="

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-boolean p2, p0, Ld00;->H:Z

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 423
    .line 424
    .line 425
    const-string p2, " mDestroyed="

    .line 426
    .line 427
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-boolean p2, p0, Ld00;->I:Z

    .line 431
    .line 432
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 433
    .line 434
    .line 435
    iget-boolean p2, p0, Ld00;->F:Z

    .line 436
    .line 437
    if-eqz p2, :cond_7

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string p1, "  mNeedMenuInvalidate="

    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-boolean p0, p0, Ld00;->F:Z

    .line 448
    .line 449
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 450
    .line 451
    .line 452
    :cond_7
    return-void

    .line 453
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld00;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljn;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(La00;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Ld00;->I:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Ld00;->G:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Ld00;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Ld00;->v:Lpz;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ld00;->W()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld00;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Ld00;->I:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ld00;->v:Lpz;

    .line 30
    .line 31
    iget-object v1, v1, Lpz;->W:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Ld00;->G:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Ld00;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Ld00;->K:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ld00;->K:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ld00;->L:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ld00;->y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Ld00;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ld00;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    iget-object v7, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, La00;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, La00;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ld00;->v:Lpz;

    .line 58
    .line 59
    iget-object v1, v1, Lpz;->W:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Ld00;->O:Li6;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Ld00;->b:Z

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Ld00;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Ld00;->L:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Ld00;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ld00;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Ld00;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Ld00;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Ld00;->J:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Ld00;->J:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Ld00;->c0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Ld00;->c:Lm1;

    .line 101
    .line 102
    iget-object p0, p0, Lm1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_5
    iget-object v0, p0, Ld00;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ld00;->v:Lpz;

    .line 125
    .line 126
    iget-object v0, v0, Lpz;->W:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object p0, p0, Ld00;->O:Li6;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p0
.end method
