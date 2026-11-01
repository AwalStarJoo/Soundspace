.class public abstract Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field protected final mLifecycleFragment:Lib0;


# direct methods
.method public constructor <init>(Lib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0;->mLifecycleFragment:Lib0;

    .line 5
    .line 6
    return-void
.end method

.method public static getFragment(Landroid/app/Activity;)Lib0;
    .locals 1

    .line 175
    new-instance v0, Ldb0;

    invoke-direct {v0, p0}, Ldb0;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Leb0;->getFragment(Ldb0;)Lib0;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lib0;
    .locals 0

    .line 176
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static getFragment(Ldb0;)Lib0;
    .locals 5

    .line 1
    iget-object p0, p0, Ldb0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p0, Lqz;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Lqz;

    .line 8
    .line 9
    sget-object v0, Lop1;->i0:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const-string v0, "SLifecycleFragmentImpl"

    .line 12
    .line 13
    iget-object v1, p0, Lqz;->G:Les0;

    .line 14
    .line 15
    iget-object v1, v1, Les0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpz;

    .line 18
    .line 19
    iget-object v1, v1, Lpz;->X:Ld00;

    .line 20
    .line 21
    sget-object v2, Lop1;->i0:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lop1;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ld00;->C(Ljava/lang/String;)Lnz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lop1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v4, v3, Lnz;->A:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lop1;

    .line 53
    .line 54
    invoke-direct {v3}, Lop1;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ld8;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ld8;-><init>(Ld00;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v4, v1, v3, v0}, Ld8;->e(ILnz;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v4, v0}, Ld8;->d(Z)I

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    if-eqz p0, :cond_8

    .line 89
    .line 90
    const-string v0, "LifecycleFragmentImpl"

    .line 91
    .line 92
    sget-object v1, Lve1;->b:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lve1;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v2

    .line 112
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lve1;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v2, Lve1;

    .line 131
    .line 132
    invoke-direct {v2}, Lve1;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catch_1
    move-exception p0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    const-string p0, "Can\'t get fragment for unexpected activity."

    .line 169
    .line 170
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leb0;->mLifecycleFragment:Lib0;

    .line 2
    .line 3
    invoke-interface {p0}, Lib0;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStop()V
.end method
