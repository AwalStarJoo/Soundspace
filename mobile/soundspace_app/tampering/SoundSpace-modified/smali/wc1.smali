.class public final Lwc1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lq20;
.implements Lr20;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ly2;

.field public final c:Le3;

.field public final d:Lrc1;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final h:I

.field public final i:Lhd1;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Ldg;

.field public m:I

.field public final synthetic n:Ls20;


# direct methods
.method public constructor <init>(Ls20;Lm20;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc1;->n:Ls20;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwc1;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwc1;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwc1;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwc1;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lwc1;->l:Ldg;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lwc1;->m:I

    .line 39
    .line 40
    iget-object v1, p1, Ls20;->C:Lwh0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lm20;->a()Lp3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Li3;

    .line 51
    .line 52
    iget-object v2, v1, Lp3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lb4;

    .line 55
    .line 56
    iget-object v3, v1, Lp3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lp3;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Li3;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lm20;->c:Lb3;

    .line 68
    .line 69
    iget-object v1, v1, Lb3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lnc1;

    .line 73
    .line 74
    invoke-static {v2}, Llb1;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lm20;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p2, Lm20;->d:Lx2;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lnc1;->e(Landroid/content/Context;Landroid/os/Looper;Li3;Ljava/lang/Object;Lq20;Lr20;)Ly2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lm20;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v1, :cond_2

    .line 101
    .line 102
    instance-of v1, p0, Luj0;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p0}, Lxn0;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object p0, v7, Lwc1;->b:Ly2;

    .line 112
    .line 113
    iget-object v1, p2, Lm20;->e:Le3;

    .line 114
    .line 115
    iput-object v1, v7, Lwc1;->c:Le3;

    .line 116
    .line 117
    new-instance v1, Lrc1;

    .line 118
    .line 119
    invoke-direct {v1}, Lrc1;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v7, Lwc1;->d:Lrc1;

    .line 123
    .line 124
    iget v1, p2, Lm20;->g:I

    .line 125
    .line 126
    iput v1, v7, Lwc1;->h:I

    .line 127
    .line 128
    invoke-interface {p0}, Ly2;->k()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    iget-object p0, p1, Ls20;->e:Landroid/content/Context;

    .line 135
    .line 136
    iget-object p1, p1, Ls20;->C:Lwh0;

    .line 137
    .line 138
    new-instance v0, Lhd1;

    .line 139
    .line 140
    invoke-virtual {p2}, Lm20;->a()Lp3;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v1, Li3;

    .line 145
    .line 146
    iget-object v2, p2, Lp3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lb4;

    .line 149
    .line 150
    iget-object v3, p2, Lp3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p2, Lp3;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, p2}, Li3;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, p1, v1}, Lhd1;-><init>(Landroid/content/Context;Lwh0;Li3;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Lwc1;->i:Lhd1;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput-object v0, v7, Lwc1;->i:Lhd1;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwc1;->n:Ls20;

    .line 6
    .line 7
    iget-object v1, v1, Ls20;->C:Lwh0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwc1;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lvc1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lvc1;-><init>(Lwc1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ldg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwc1;->o(Ldg;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwc1;->n:Ls20;

    .line 6
    .line 7
    iget-object v1, v1, Ls20;->C:Lwh0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwc1;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Li6;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, p0, v2}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ldg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc1;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldg;->f:Ldg;

    .line 20
    .line 21
    invoke-static {p1, v0}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lwc1;->b:Ly2;

    .line 28
    .line 29
    invoke-interface {p0}, Ly2;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lcs1;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    invoke-static {v0}, Llb1;->h(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lwc1;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    invoke-static {v0}, Llb1;->h(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lwc1;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrd1;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lrd1;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lrd1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lrd1;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwc1;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lrd1;

    .line 20
    .line 21
    iget-object v5, p0, Lwc1;->b:Ly2;

    .line 22
    .line 23
    invoke-interface {v5}, Ly2;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lwc1;->k(Lrd1;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v1, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    invoke-static {v1}, Llb1;->h(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lwc1;->l:Ldg;

    .line 10
    .line 11
    sget-object v1, Ldg;->f:Ldg;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwc1;->d(Ldg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lwc1;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lwc1;->c:Le3;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lwc1;->j:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lwc1;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lwc1;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwc1;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcs1;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v1, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    iget-object v2, v0, Ls20;->C:Lwh0;

    .line 6
    .line 7
    invoke-static {v2}, Llb1;->h(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lwc1;->l:Ldg;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lwc1;->j:Z

    .line 15
    .line 16
    iget-object v4, p0, Lwc1;->b:Ly2;

    .line 17
    .line 18
    invoke-interface {v4}, Ly2;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lwc1;->d:Lrc1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p1, v4, v6, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, p1}, Lrc1;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lwc1;->c:Le3;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ls20;->v:Lcd0;

    .line 100
    .line 101
    iget-object p1, p1, Lcd0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lwc1;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcs1;->e()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v1, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lwc1;->c:Le3;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Ls20;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lrd1;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lbd1;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwc1;->d:Lrc1;

    .line 9
    .line 10
    iget-object v3, p0, Lwc1;->b:Ly2;

    .line 11
    .line 12
    invoke-interface {v3}, Ly2;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lrd1;->d(Lrc1;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lrd1;->c(Lwc1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lwc1;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Ly2;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lbd1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbd1;->g(Lwc1;)[Lau;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v6, p0, Lwc1;->b:Ly2;

    .line 46
    .line 47
    invoke-interface {v6}, Ly2;->g()[Lau;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-array v6, v4, [Lau;

    .line 54
    .line 55
    :cond_2
    array-length v7, v6

    .line 56
    new-instance v8, La4;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    sget-object v9, Ld70;->x:[I

    .line 64
    .line 65
    iput-object v9, v8, Lwy0;->a:[I

    .line 66
    .line 67
    sget-object v9, Ld70;->y:[Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v9, v8, Lwy0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v8, v7}, Lwy0;->a(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput v4, v8, Lwy0;->c:I

    .line 76
    .line 77
    move v9, v4

    .line 78
    :goto_1
    if-ge v9, v7, :cond_4

    .line 79
    .line 80
    aget-object v10, v6, v9

    .line 81
    .line 82
    iget-object v11, v10, Lau;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v10}, Lau;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v8, v11, v10}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    array-length v6, v3

    .line 99
    move v7, v4

    .line 100
    :goto_2
    if-ge v7, v6, :cond_6

    .line 101
    .line 102
    aget-object v9, v3, v7

    .line 103
    .line 104
    iget-object v10, v9, Lau;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v10, v5}, Lwy0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v9}, Lau;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    cmp-long v10, v10, v12

    .line 123
    .line 124
    if-gez v10, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_3
    move-object v9, v5

    .line 131
    :cond_7
    :goto_4
    if-nez v9, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lwc1;->d:Lrc1;

    .line 134
    .line 135
    iget-object v3, p0, Lwc1;->b:Ly2;

    .line 136
    .line 137
    invoke-interface {v3}, Ly2;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p1, v0, v4}, Lrd1;->d(Lrc1;Z)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {p1, p0}, Lrd1;->c(Lwc1;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :catch_1
    invoke-virtual {p0, v2}, Lwc1;->a(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v1}, Ly2;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_8
    iget-object p1, p0, Lwc1;->b:Ly2;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, v9, Lau;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9}, Lau;->l()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x4d

    .line 186
    .line 187
    add-int/2addr v3, v8

    .line 188
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " could not execute call because it requires feature ("

    .line 195
    .line 196
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ", "

    .line 203
    .line 204
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ")."

    .line 211
    .line 212
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "GoogleApiManager"

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lwc1;->n:Ls20;

    .line 225
    .line 226
    iget-boolean p1, p1, Ls20;->D:Z

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lbd1;->f(Lwc1;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    new-instance p1, Lxc1;

    .line 237
    .line 238
    iget-object v0, p0, Lwc1;->c:Le3;

    .line 239
    .line 240
    invoke-direct {p1, v0, v9}, Lxc1;-><init>(Le3;Lau;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lwc1;->k:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, p0, Lwc1;->k:Ljava/util/ArrayList;

    .line 250
    .line 251
    const-wide/16 v2, 0x1388

    .line 252
    .line 253
    const/16 v6, 0xf

    .line 254
    .line 255
    if-ltz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lxc1;

    .line 262
    .line 263
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 264
    .line 265
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 266
    .line 267
    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lwc1;->n:Ls20;

    .line 271
    .line 272
    iget-object p0, p0, Ls20;->C:Lwh0;

    .line 273
    .line 274
    invoke-static {p0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 279
    .line 280
    .line 281
    return v4

    .line 282
    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 286
    .line 287
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 288
    .line 289
    invoke-static {v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 297
    .line 298
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 299
    .line 300
    const/16 v1, 0x10

    .line 301
    .line 302
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-wide/32 v1, 0x1d4c0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 310
    .line 311
    .line 312
    new-instance p1, Ldg;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-direct {p1, v0, v5, v5}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lwc1;->l(Ldg;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 325
    .line 326
    iget p0, p0, Lwc1;->h:I

    .line 327
    .line 328
    invoke-virtual {v0, p1, p0}, Ls20;->c(Ldg;I)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    return v4

    .line 332
    :cond_b
    new-instance p0, Ly61;

    .line 333
    .line 334
    invoke-direct {p0, v9}, Ly61;-><init>(Lau;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lrd1;->b(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    return v2
.end method

.method public final l(Ldg;)Z
    .locals 4

    .line 1
    sget-object v0, Ls20;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwc1;->n:Ls20;

    .line 5
    .line 6
    iget-object v2, v1, Ls20;->z:Lsc1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Ls20;->A:Lb4;

    .line 12
    .line 13
    iget-object v2, p0, Lwc1;->c:Le3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lb4;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lwc1;->n:Ls20;

    .line 22
    .line 23
    iget-object v1, v1, Ls20;->z:Lsc1;

    .line 24
    .line 25
    iget p0, p0, Lwc1;->h:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lud1;

    .line 31
    .line 32
    invoke-direct {v2, p1, p0}, Lud1;-><init>(Ldg;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lsc1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lsc1;->c:Lwh0;

    .line 45
    .line 46
    new-instance p1, Lwd1;

    .line 47
    .line 48
    invoke-direct {p1, v3, v1, v2}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return v3

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v1, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    invoke-static {v1}, Llb1;->h(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwc1;->b:Ly2;

    .line 9
    .line 10
    invoke-interface {v1}, Ly2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Ly2;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Ls20;->v:Lcd0;

    .line 28
    .line 29
    iget-object v5, v0, Ls20;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, Lcd0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Llb1;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ly2;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v4, Lcd0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    move v10, v8

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v10, v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-le v11, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v8, v9

    .line 79
    :goto_1
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    iget-object v4, v4, Lcd0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lo20;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v7}, Lp20;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v8, v4

    .line 90
    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_5

    .line 94
    .line 95
    new-instance v0, Ldg;

    .line 96
    .line 97
    invoke-direct {v0, v8, v3, v3}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "GoogleApiManager"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ldg;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v6, v6, 0x23

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/2addr v6, v7

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "The service for "

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " is not available: "

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v3}, Lwc1;->o(Ldg;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance v4, Lkf;

    .line 160
    .line 161
    iget-object v5, p0, Lwc1;->c:Le3;

    .line 162
    .line 163
    invoke-direct {v4, v0, v1, v5}, Lkf;-><init>(Ls20;Ly2;Le3;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ly2;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v10, p0, Lwc1;->i:Lhd1;

    .line 173
    .line 174
    invoke-static {v10}, Llb1;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v10, Lhd1;->c:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v8, v10, Lhd1;->f:Li3;

    .line 180
    .line 181
    iget-object v5, v10, Lhd1;->h:Lpy0;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v8, Li3;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v10, Lhd1;->d:Lnc1;

    .line 199
    .line 200
    iget-object v6, v10, Lhd1;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v9, v8, Li3;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lqy0;

    .line 209
    .line 210
    move-object v11, v10

    .line 211
    invoke-virtual/range {v5 .. v11}, Lnc1;->e(Landroid/content/Context;Landroid/os/Looper;Li3;Ljava/lang/Object;Lq20;Lr20;)Ly2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lpy0;

    .line 216
    .line 217
    iput-object v5, v10, Lhd1;->h:Lpy0;

    .line 218
    .line 219
    iput-object v4, v10, Lhd1;->i:Lkf;

    .line 220
    .line 221
    iget-object v5, v10, Lhd1;->e:Ljava/util/Set;

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v0, v10, Lhd1;->h:Lpy0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v5, Lpe1;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Lpe1;-><init>(Lcom/google/android/gms/common/internal/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/internal/a;->i(Lo8;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    :goto_3
    new-instance v5, Li6;

    .line 247
    .line 248
    const/16 v6, 0x9

    .line 249
    .line 250
    invoke-direct {v5, v10, v6}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Ly2;->i(Lo8;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_1
    move-exception v0

    .line 261
    new-instance v1, Ldg;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3, v3}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Lwc1;->o(Ldg;Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_5
    new-instance v1, Ldg;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3, v3}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1, v0}, Lwc1;->o(Ldg;Ljava/lang/RuntimeException;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lrd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    invoke-static {v0}, Llb1;->h(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc1;->b:Ly2;

    .line 9
    .line 10
    invoke-interface {v0}, Ly2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwc1;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwc1;->k(Lrd1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lwc1;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwc1;->l:Ldg;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Ldg;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Ldg;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lwc1;->o(Ldg;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lwc1;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Ldg;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    invoke-static {v0}, Llb1;->h(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc1;->i:Lhd1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lhd1;->h:Lpy0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 20
    .line 21
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 22
    .line 23
    invoke-static {v0}, Llb1;->h(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lwc1;->l:Ldg;

    .line 28
    .line 29
    iget-object v1, p0, Lwc1;->n:Ls20;

    .line 30
    .line 31
    iget-object v1, v1, Ls20;->v:Lcd0;

    .line 32
    .line 33
    iget-object v1, v1, Lcd0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwc1;->d(Ldg;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwc1;->b:Ly2;

    .line 44
    .line 45
    instance-of v1, v1, Lxd1;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Ldg;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lwc1;->n:Ls20;

    .line 57
    .line 58
    iput-boolean v2, v1, Ls20;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Ls20;->C:Lwh0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Ldg;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Ls20;->F:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lwc1;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lwc1;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lwc1;->l:Ldg;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lwc1;->n:Ls20;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Ls20;->C:Lwh0;

    .line 101
    .line 102
    invoke-static {p1}, Llb1;->h(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lwc1;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Ls20;->D:Z

    .line 111
    .line 112
    iget-object v1, p0, Lwc1;->c:Le3;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-static {v1, p1}, Ls20;->d(Le3;Ldg;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lwc1;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lwc1;->a:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lwc1;->l(Ldg;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p2, p0, Lwc1;->n:Ls20;

    .line 140
    .line 141
    iget v0, p0, Lwc1;->h:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Ls20;->c(Ldg;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, Ldg;->b:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, Lwc1;->j:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, Lwc1;->j:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lwc1;->n:Ls20;

    .line 162
    .line 163
    iget-object p1, p1, Ls20;->C:Lwh0;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object p0, p0, Lwc1;->c:Le3;

    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-wide/16 v0, 0x1388

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object p2, p0, Lwc1;->c:Le3;

    .line 180
    .line 181
    invoke-static {p2, p1}, Ls20;->d(Le3;Ldg;)Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lwc1;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_0
    return-void

    .line 189
    :cond_a
    invoke-static {v1, p1}, Ls20;->d(Le3;Ldg;)Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lwc1;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 2
    .line 3
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 4
    .line 5
    invoke-static {v0}, Llb1;->h(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls20;->E:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwc1;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwc1;->d:Lrc1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lrc1;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwc1;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lzb0;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lzb0;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lpd1;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lpd1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lwc1;->n(Lrd1;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ldg;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Ldg;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwc1;->d(Ldg;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwc1;->b:Ly2;

    .line 65
    .line 66
    invoke-interface {v0}, Ly2;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lx20;

    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ly2;->a(Lx20;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
