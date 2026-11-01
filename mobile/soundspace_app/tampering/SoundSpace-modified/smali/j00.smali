.class public final Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lb3;

.field public final b:Lm1;

.field public final c:Lnz;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lb3;Lm1;Ljava/lang/ClassLoader;Lxz;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj00;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj00;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lj00;->a:Lb3;

    .line 11
    .line 12
    iput-object p2, p0, Lj00;->b:Lm1;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li00;

    .line 21
    .line 22
    iget-object p2, p1, Li00;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lxz;->a(Ljava/lang/String;)Lnz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Li00;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lnz;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Li00;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lnz;->C:Z

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    iput-boolean p4, p2, Lnz;->E:Z

    .line 38
    .line 39
    iget p4, p1, Li00;->d:I

    .line 40
    .line 41
    iput p4, p2, Lnz;->L:I

    .line 42
    .line 43
    iget p4, p1, Li00;->e:I

    .line 44
    .line 45
    iput p4, p2, Lnz;->M:I

    .line 46
    .line 47
    iget-object p4, p1, Li00;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p2, Lnz;->N:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p4, p1, Li00;->v:Z

    .line 52
    .line 53
    iput-boolean p4, p2, Lnz;->Q:Z

    .line 54
    .line 55
    iget-boolean p4, p1, Li00;->w:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lnz;->A:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Li00;->x:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lnz;->P:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Li00;->y:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lnz;->O:Z

    .line 66
    .line 67
    invoke-static {}, Lbb0;->values()[Lbb0;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget v0, p1, Li00;->z:I

    .line 72
    .line 73
    aget-object p4, p4, v0

    .line 74
    .line 75
    iput-object p4, p2, Lnz;->a0:Lbb0;

    .line 76
    .line 77
    iget-object p4, p1, Li00;->A:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p4, p2, Lnz;->w:Ljava/lang/String;

    .line 80
    .line 81
    iget p4, p1, Li00;->B:I

    .line 82
    .line 83
    iput p4, p2, Lnz;->x:I

    .line 84
    .line 85
    iget-boolean p1, p1, Li00;->C:Z

    .line 86
    .line 87
    iput-boolean p1, p2, Lnz;->V:Z

    .line 88
    .line 89
    iput-object p2, p0, Lj00;->c:Lnz;

    .line 90
    .line 91
    iput-object p5, p2, Lnz;->b:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string p0, "arguments"

    .line 94
    .line 95
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p2, Lnz;->H:Ld00;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-boolean p3, p1, Ld00;->G:Z

    .line 109
    .line 110
    if-nez p3, :cond_1

    .line 111
    .line 112
    iget-boolean p1, p1, Ld00;->H:Z

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 118
    .line 119
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_0
    iput-object p0, p2, Lnz;->f:Landroid/os/Bundle;

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    invoke-static {p0}, Ld00;->J(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p1, "Instantiated fragment "

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "FragmentManager"

    .line 148
    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public constructor <init>(Lb3;Lm1;Lnz;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lj00;->d:Z

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lj00;->e:I

    .line 156
    iput-object p1, p0, Lj00;->a:Lb3;

    .line 157
    iput-object p2, p0, Lj00;->b:Lm1;

    .line 158
    iput-object p3, p0, Lj00;->c:Lnz;

    return-void
.end method

.method public constructor <init>(Lb3;Lm1;Lnz;Landroid/os/Bundle;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lj00;->d:Z

    const/4 v1, -0x1

    .line 161
    iput v1, p0, Lj00;->e:I

    .line 162
    iput-object p1, p0, Lj00;->a:Lb3;

    .line 163
    iput-object p2, p0, Lj00;->b:Lm1;

    .line 164
    iput-object p3, p0, Lj00;->c:Lnz;

    const/4 p0, 0x0

    .line 165
    iput-object p0, p3, Lnz;->c:Landroid/util/SparseArray;

    .line 166
    iput-object p0, p3, Lnz;->d:Landroid/os/Bundle;

    .line 167
    iput v0, p3, Lnz;->G:I

    .line 168
    iput-boolean v0, p3, Lnz;->D:Z

    .line 169
    iput-boolean v0, p3, Lnz;->z:Z

    .line 170
    iget-object p1, p3, Lnz;->v:Lnz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnz;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lnz;->w:Ljava/lang/String;

    .line 171
    iput-object p0, p3, Lnz;->v:Lnz;

    .line 172
    iput-object p4, p3, Lnz;->b:Landroid/os/Bundle;

    .line 173
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lnz;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Lj00;->c:Lnz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lnz;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Lnz;->J:Ld00;

    .line 39
    .line 40
    invoke-virtual {v1}, Ld00;->P()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Lnz;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Lnz;->S:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lnz;->t()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v3, Lnz;->S:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ld00;->J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Lnz;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, v3, Lnz;->J:Ld00;

    .line 82
    .line 83
    iput-boolean v1, v0, Ld00;->G:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Ld00;->H:Z

    .line 86
    .line 87
    iget-object v2, v0, Ld00;->N:Lf00;

    .line 88
    .line 89
    iput-boolean v1, v2, Lf00;->h:Z

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v0, v2}, Ld00;->u(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lj00;->a:Lb3;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1}, Lb3;->g(Lnz;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, " did not call through to super.onActivityCreated()"

    .line 102
    .line 103
    invoke-static {v3, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj00;->c:Lnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnz;->v:Lnz;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lj00;->b:Lm1;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lnz;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lm1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj00;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lnz;->v:Lnz;

    .line 57
    .line 58
    iget-object v3, v3, Lnz;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lnz;->w:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lnz;->v:Lnz;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lnz;->v:Lnz;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object v0, v1, Lnz;->w:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, Lm1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lj00;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lnz;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v0, v3}, Lxn0;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    move-object v0, v2

    .line 133
    :goto_0
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lj00;->j()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v1, Lnz;->H:Ld00;

    .line 139
    .line 140
    iget-object v3, v0, Ld00;->v:Lpz;

    .line 141
    .line 142
    iput-object v3, v1, Lnz;->I:Lpz;

    .line 143
    .line 144
    iget-object v0, v0, Ld00;->x:Lnz;

    .line 145
    .line 146
    iput-object v0, v1, Lnz;->K:Lnz;

    .line 147
    .line 148
    iget-object p0, p0, Lj00;->a:Lb3;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v1, v0}, Lb3;->n(Lnz;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lnz;->e0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v5, v0

    .line 161
    :goto_1
    if-ge v5, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    check-cast v6, Llz;

    .line 170
    .line 171
    iget-object v6, v6, Llz;->a:Lnz;

    .line 172
    .line 173
    iget-object v7, v6, Lnz;->d0:Li5;

    .line 174
    .line 175
    invoke-virtual {v7}, Li5;->b()V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lnc1;->o(Ljt0;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v6, Lnz;->b:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    const-string v8, "registryState"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v7, v2

    .line 193
    :goto_2
    iget-object v6, v6, Lnz;->d0:Li5;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Li5;->c(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lnz;->J:Ld00;

    .line 203
    .line 204
    iget-object v3, v1, Lnz;->I:Lpz;

    .line 205
    .line 206
    invoke-virtual {v1}, Lnz;->g()Ld70;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4, v1}, Ld00;->b(Lpz;Ld70;Lnz;)V

    .line 211
    .line 212
    .line 213
    iput v0, v1, Lnz;->a:I

    .line 214
    .line 215
    iput-boolean v0, v1, Lnz;->S:Z

    .line 216
    .line 217
    iget-object v2, v1, Lnz;->I:Lpz;

    .line 218
    .line 219
    iget-object v2, v2, Lpz;->V:Lqz;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lnz;->v(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v1, Lnz;->S:Z

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget-object v2, v1, Lnz;->H:Ld00;

    .line 229
    .line 230
    iget-object v2, v2, Ld00;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lg00;

    .line 247
    .line 248
    invoke-interface {v3}, Lg00;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object v2, v1, Lnz;->J:Ld00;

    .line 253
    .line 254
    iput-boolean v0, v2, Ld00;->G:Z

    .line 255
    .line 256
    iput-boolean v0, v2, Ld00;->H:Z

    .line 257
    .line 258
    iget-object v3, v2, Ld00;->N:Lf00;

    .line 259
    .line 260
    iput-boolean v0, v3, Lf00;->h:Z

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ld00;->u(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Lb3;->h(Lnz;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    const-string p0, " did not call through to super.onAttach()"

    .line 270
    .line 271
    invoke-static {v1, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final c()I
    .locals 15

    .line 1
    iget-object v0, p0, Lj00;->c:Lnz;

    .line 2
    .line 3
    iget-object v1, v0, Lnz;->H:Ld00;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lnz;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lj00;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lnz;->a0:Lbb0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v7, :cond_1

    .line 30
    .line 31
    if-eq v2, v6, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lnz;->C:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lnz;->D:Z

    .line 57
    .line 58
    iget p0, p0, Lj00;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ge p0, v6, :cond_6

    .line 68
    .line 69
    iget p0, v0, Lnz;->a:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lnz;->z:Z

    .line 81
    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_8
    iget-object p0, v0, Lnz;->T:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p0, :cond_d

    .line 91
    .line 92
    invoke-virtual {v0}, Lnz;->o()Ld00;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p0, v2}, Ljn;->e(Landroid/view/ViewGroup;Ld00;)Ljn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v2, p0, Ljn;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move v11, v3

    .line 107
    :cond_9
    const/4 v12, 0x0

    .line 108
    if-ge v11, v10, :cond_a

    .line 109
    .line 110
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    move-object v14, v13

    .line 117
    check-cast v14, Lb01;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v0}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    move-object v13, v12

    .line 130
    :goto_2
    check-cast v13, Lb01;

    .line 131
    .line 132
    iget-object p0, p0, Ljn;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_b
    if-ge v3, v2, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    check-cast v11, Lb01;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v0}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_b

    .line 157
    .line 158
    move-object v12, v10

    .line 159
    :cond_c
    check-cast v12, Lb01;

    .line 160
    .line 161
    :cond_d
    iget-boolean p0, v0, Lnz;->A:Z

    .line 162
    .line 163
    if-eqz p0, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0}, Lnz;->s()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_3

    .line 176
    :cond_e
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_f
    :goto_3
    iget-boolean p0, v0, Lnz;->U:Z

    .line 181
    .line 182
    if-eqz p0, :cond_10

    .line 183
    .line 184
    iget p0, v0, Lnz;->a:I

    .line 185
    .line 186
    if-ge p0, v4, :cond_10

    .line 187
    .line 188
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_10
    iget-boolean p0, v0, Lnz;->B:Z

    .line 193
    .line 194
    if-eqz p0, :cond_11

    .line 195
    .line 196
    iget-object p0, v0, Lnz;->T:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz p0, :cond_11

    .line 199
    .line 200
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_11
    invoke-static {v8}, Ld00;->J(I)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_12

    .line 209
    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "computeExpectedState() of "

    .line 213
    .line 214
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " for "

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "FragmentManager"

    .line 233
    .line 234
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_12
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj00;->c:Lnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnz;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Lnz;->Y:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lj00;->a:Lb3;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v4}, Lb3;->q(Lnz;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lnz;->J:Ld00;

    .line 53
    .line 54
    invoke-virtual {v2}, Ld00;->P()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Lnz;->a:I

    .line 58
    .line 59
    iput-boolean v4, v1, Lnz;->S:Z

    .line 60
    .line 61
    iget-object v2, v1, Lnz;->b0:Llb0;

    .line 62
    .line 63
    new-instance v5, Lgq0;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v1, v6}, Lgq0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Llb0;->a(Lhb0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lnz;->w(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, Lnz;->Y:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Lnz;->S:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lnz;->b0:Llb0;

    .line 82
    .line 83
    sget-object v2, Lab0;->ON_CREATE:Lab0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Llb0;->e(Lab0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v4}, Lb3;->i(Lnz;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p0, " did not call through to super.onCreate()"

    .line 93
    .line 94
    invoke-static {v1, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput v3, v1, Lnz;->a:I

    .line 99
    .line 100
    iget-object p0, v1, Lnz;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const-string v0, "childFragmentManager"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ld00;->U(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v1, Lnz;->J:Ld00;

    .line 118
    .line 119
    iput-boolean v4, p0, Ld00;->G:Z

    .line 120
    .line 121
    iput-boolean v4, p0, Ld00;->H:Z

    .line 122
    .line 123
    iget-object v0, p0, Ld00;->N:Lf00;

    .line 124
    .line 125
    iput-boolean v4, v0, Lf00;->h:Z

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ld00;->u(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lj00;->c:Lnz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnz;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

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
    const-string v1, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lnz;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lnz;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lnz;->T:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v3, p0, Lnz;->M:I

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lnz;->H:Ld00;

    .line 66
    .line 67
    iget-object v1, v1, Ld00;->w:Ld70;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ld70;->b0(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-boolean v3, p0, Lnz;->E:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lnz;->G()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Lnz;->M:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v0, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    iget v2, p0, Lnz;->M:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "No view found for id 0x"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    instance-of v3, v1, Lsz;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    sget-object v3, Ll00;->a:Lk00;

    .line 147
    .line 148
    new-instance v3, Lh00;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "Attempting to add fragment "

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, " to container "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, " which is not a FragmentContainerView"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, p0, v4}, Lh00;-><init>(Lnz;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ll00;->b(Lh00;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ll00;->a(Lnz;)Lk00;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Cannot create fragment "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " for a container view with no id"

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    :goto_2
    iput-object v1, p0, Lnz;->T:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v1, v0}, Lnz;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    iput v0, p0, Lnz;->a:I

    .line 223
    .line 224
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj00;->c:Lnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lnz;->A:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lnz;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lj00;->b:Lm1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Lnz;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lm1;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Lm1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lf00;

    .line 59
    .line 60
    iget-object v7, v6, Lf00;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Lnz;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Lf00;->f:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Lf00;->g:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p0, v1, Lnz;->w:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Lm1;->f(Ljava/lang/String;)Lnz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Lnz;->Q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-object p0, v1, Lnz;->v:Lnz;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, Lnz;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Lnz;->I:Lpz;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, Lm1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lf00;

    .line 108
    .line 109
    iget-boolean v2, v2, Lf00;->g:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Lpz;->V:Lqz;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v0, v5, Lm1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lf00;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lf00;->b(Lnz;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 134
    .line 135
    invoke-virtual {v0}, Ld00;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lnz;->b0:Llb0;

    .line 139
    .line 140
    sget-object v2, Lab0;->ON_DESTROY:Lab0;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Llb0;->e(Lab0;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, Lnz;->a:I

    .line 146
    .line 147
    iput-boolean v3, v1, Lnz;->S:Z

    .line 148
    .line 149
    iput-boolean v3, v1, Lnz;->Y:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lnz;->x()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v1, Lnz;->S:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Lj00;->a:Lb3;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lb3;->j(Lnz;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lm1;->h()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    check-cast v6, Lj00;

    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    iget-object v6, v6, Lj00;->c:Lnz;

    .line 184
    .line 185
    iget-object v7, v1, Lnz;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v6, Lnz;->w:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iput-object v1, v6, Lnz;->v:Lnz;

    .line 196
    .line 197
    iput-object v4, v6, Lnz;->w:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v0, v1, Lnz;->w:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lm1;->f(Ljava/lang/String;)Lnz;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lnz;->v:Lnz;

    .line 209
    .line 210
    :cond_e
    invoke-virtual {v5, p0}, Lm1;->q(Lj00;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    const-string p0, " did not call through to super.onDestroy()"

    .line 215
    .line 216
    invoke-static {v1, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj00;->c:Lnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnz;->T:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ld00;->u(I)V

    .line 35
    .line 36
    .line 37
    iput v2, v1, Lnz;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lnz;->S:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lnz;->y()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lnz;->S:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Lr81;->k()Lq81;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lrh;->b:Lrh;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v4, Lvc0;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v2, v2, Lq81;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lp81;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v4, Lcj0;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcj0;-><init>(Lkn1;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lgp1;->v:Lgp1;

    .line 99
    .line 100
    iget-object v4, v4, Lkn1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance v3, Lvc0;

    .line 108
    .line 109
    invoke-direct {v3}, Lvc0;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v6, v3

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    new-instance v3, Lvc0;

    .line 115
    .line 116
    invoke-direct {v3}, Lvc0;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lp81;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Lp81;->a()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_2
    check-cast v6, Lvc0;

    .line 132
    .line 133
    iget-object v2, v6, Lvc0;->c:Lzz0;

    .line 134
    .line 135
    iget v3, v2, Lzz0;->c:I

    .line 136
    .line 137
    move v4, v0

    .line 138
    :goto_3
    if-ge v4, v3, :cond_3

    .line 139
    .line 140
    iget-object v5, v2, Lzz0;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v5, v5, v4

    .line 143
    .line 144
    check-cast v5, Luc0;

    .line 145
    .line 146
    invoke-virtual {v5}, Luc0;->i()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iput-boolean v0, v1, Lnz;->F:Z

    .line 153
    .line 154
    iget-object p0, p0, Lj00;->a:Lb3;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lb3;->x(Lnz;Z)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    iput-object p0, v1, Lnz;->T:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget-object v2, v1, Lnz;->c0:Ldj0;

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ldj0;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v0, v1, Lnz;->D:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 171
    .line 172
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const-string p0, " did not call through to super.onDestroyView()"

    .line 177
    .line 178
    invoke-static {v1, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Lj00;->c:Lnz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lnz;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lnz;->S:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lnz;->z()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lnz;->S:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lnz;->J:Ld00;

    .line 43
    .line 44
    iget-boolean v6, v5, Ld00;->I:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ld00;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ld00;

    .line 52
    .line 53
    invoke-direct {v5}, Ld00;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lnz;->J:Ld00;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lj00;->a:Lb3;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lb3;->k(Lnz;Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lnz;->a:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lnz;->I:Lpz;

    .line 67
    .line 68
    iput-object v1, v3, Lnz;->K:Lnz;

    .line 69
    .line 70
    iput-object v1, v3, Lnz;->H:Ld00;

    .line 71
    .line 72
    iget-boolean v1, v3, Lnz;->A:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lnz;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Lj00;->b:Lm1;

    .line 84
    .line 85
    iget-object p0, p0, Lm1;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lf00;

    .line 88
    .line 89
    iget-object v1, p0, Lf00;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, v3, Lnz;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, p0, Lf00;->f:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean p0, p0, Lf00;->g:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 108
    :goto_1
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Lnz;->q()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lj00;->c:Lnz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnz;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lnz;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lnz;->F:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ld00;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lnz;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v2, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lnz;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2, v1, v0}, Lnz;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj00;->b:Lm1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj00;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lj00;->c:Lnz;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Ld00;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_0
    iput-boolean v5, p0, Lj00;->d:Z

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lj00;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lnz;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    if-le v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lj00;->m()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lnz;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lj00;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    .line 76
    iput v6, v4, Lnz;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lj00;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lj00;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj00;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0}, Lj00;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Lj00;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-virtual {p0}, Lj00;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const/4 v6, 0x5

    .line 109
    iput v6, v4, Lnz;->a:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Lj00;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    invoke-static {v9}, Ld00;->J(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v9, v4, Lnz;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    iput-boolean v1, v4, Lnz;->D:Z

    .line 146
    .line 147
    iput v2, v4, Lnz;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    invoke-virtual {p0}, Lj00;->g()V

    .line 151
    .line 152
    .line 153
    iput v5, v4, Lnz;->a:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0}, Lj00;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_f
    invoke-virtual {p0}, Lj00;->h()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v6, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-nez v6, :cond_7

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_7

    .line 169
    .line 170
    iget-boolean v2, v4, Lnz;->A:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lnz;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {v9}, Ld00;->J(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, Lm1;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lf00;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v5}, Lf00;->b(Lnz;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lm1;->q(Lj00;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ld00;->J(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "initState called for fragment: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Lnz;->q()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-boolean v0, v4, Lnz;->X:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, Lnz;->H:Ld00;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-boolean v2, v4, Lnz;->z:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v4}, Ld00;->K(Lnz;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iput-boolean v5, v0, Ld00;->F:Z

    .line 264
    .line 265
    :cond_8
    iput-boolean v1, v4, Lnz;->X:Z

    .line 266
    .line 267
    iget-object v0, v4, Lnz;->J:Ld00;

    .line 268
    .line 269
    invoke-virtual {v0}, Ld00;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-boolean v1, p0, Lj00;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    iput-boolean v1, p0, Lj00;->d:Z

    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj00;->c:Lnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Ld00;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lnz;->b0:Llb0;

    .line 36
    .line 37
    sget-object v2, Lab0;->ON_PAUSE:Lab0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Llb0;->e(Lab0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v1, Lnz;->a:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lnz;->S:Z

    .line 47
    .line 48
    iget-object p0, p0, Lj00;->a:Lb3;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0}, Lb3;->l(Lnz;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj00;->c:Lnz;

    .line 2
    .line 3
    iget-object v0, p0, Lnz;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnz;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lnz;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Lnz;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnz;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lnz;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lnz;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Lnz;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Li00;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Li00;->A:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lnz;->w:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Li00;->B:I

    .line 68
    .line 69
    iput v0, p0, Lnz;->x:I

    .line 70
    .line 71
    iget-boolean p1, p1, Li00;->C:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lnz;->V:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lnz;->V:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lnz;->U:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj00;->c:Lnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnz;->W:Lmz;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lmz;->j:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lnz;->i()Lmz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v2, v0, Lmz;->j:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld00;->P()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Ld00;->z(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v1, Lnz;->a:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v1, Lnz;->S:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lnz;->B()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v1, Lnz;->S:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, Lnz;->b0:Llb0;

    .line 82
    .line 83
    sget-object v5, Lab0;->ON_RESUME:Lab0;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Llb0;->e(Lab0;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lnz;->J:Ld00;

    .line 89
    .line 90
    iput-boolean v3, v4, Ld00;->G:Z

    .line 91
    .line 92
    iput-boolean v3, v4, Ld00;->H:Z

    .line 93
    .line 94
    iget-object v5, v4, Ld00;->N:Lf00;

    .line 95
    .line 96
    iput-boolean v3, v5, Lf00;->h:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ld00;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lj00;->a:Lb3;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lb3;->s(Lnz;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lj00;->b:Lm1;

    .line 107
    .line 108
    iget-object v0, v1, Lnz;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Lm1;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lnz;->b:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v2, v1, Lnz;->c:Landroid/util/SparseArray;

    .line 116
    .line 117
    iput-object v2, v1, Lnz;->d:Landroid/os/Bundle;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p0, " did not call through to super.onResume()"

    .line 121
    .line 122
    invoke-static {v1, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj00;->c:Lnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld00;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ld00;->z(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lnz;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lnz;->S:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lnz;->D()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lnz;->S:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lnz;->b0:Llb0;

    .line 54
    .line 55
    sget-object v4, Lab0;->ON_START:Lab0;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Llb0;->e(Lab0;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lnz;->J:Ld00;

    .line 61
    .line 62
    iput-boolean v2, v3, Ld00;->G:Z

    .line 63
    .line 64
    iput-boolean v2, v3, Ld00;->H:Z

    .line 65
    .line 66
    iget-object v4, v3, Ld00;->N:Lf00;

    .line 67
    .line 68
    iput-boolean v2, v4, Lf00;->h:Z

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ld00;->u(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lj00;->a:Lb3;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lb3;->u(Lnz;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, " did not call through to super.onStart()"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ld00;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj00;->c:Lnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lnz;->J:Ld00;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Ld00;->H:Z

    .line 33
    .line 34
    iget-object v3, v0, Ld00;->N:Lf00;

    .line 35
    .line 36
    iput-boolean v2, v3, Lf00;->h:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Ld00;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lnz;->b0:Llb0;

    .line 43
    .line 44
    sget-object v3, Lab0;->ON_STOP:Lab0;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Llb0;->e(Lab0;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lnz;->a:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lnz;->S:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lnz;->E()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Lnz;->S:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lj00;->a:Lb3;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lb3;->v(Lnz;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, " did not call through to super.onStop()"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lbl;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
