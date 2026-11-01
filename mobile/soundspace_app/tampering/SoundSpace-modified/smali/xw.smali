.class public final Lxw;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Luw;

.field public b:Lbx;

.field public c:Lry;

.field public d:Lim0;

.field public e:Ltl;

.field public f:Lww;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:Lvw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lvw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxw;->l:Lvw;

    .line 11
    .line 12
    iput-object p1, p0, Lxw;->a:Luw;

    .line 13
    .line 14
    iput-boolean v1, p0, Lxw;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw;->a:Luw;

    .line 2
    .line 3
    invoke-virtual {v0}, Luw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lb3;->C()Lb3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lb3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcy;

    .line 22
    .line 23
    iget-object v0, v0, Lcy;->e:Lyw;

    .line 24
    .line 25
    iget-object v0, v0, Lyw;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lji;

    .line 28
    .line 29
    iget-object v2, p0, Lxw;->a:Luw;

    .line 30
    .line 31
    invoke-virtual {v2}, Luw;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Lji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxw;->a:Luw;

    .line 39
    .line 40
    invoke-virtual {v0}, Luw;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lxw;->a:Luw;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lxw;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    :cond_2
    iput-object v1, p1, Lum;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p1, Lum;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lxw;->a:Luw;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "dart_entrypoint_args"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    iput-object p0, p1, Lum;->f:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxw;->a:Luw;

    .line 2
    .line 3
    invoke-virtual {v0}, Luw;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lxw;->a:Luw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Luw;->b:Lxw;

    .line 30
    .line 31
    iget-object v1, v1, Lxw;->b:Lbx;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Luw;->b:Lxw;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lxw;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Luw;->b:Lxw;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxw;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxw;->a:Luw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 7
    .line 8
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxw;->a:Luw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Luw;->h()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "flutter_deeplinking_enabled"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->f:Lww;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxw;->c:Lry;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxw;->f:Lww;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lxw;->f:Lww;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxw;->c:Lry;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lry;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxw;->c:Lry;

    .line 30
    .line 31
    iget-object p0, p0, Lxw;->l:Lvw;

    .line 32
    .line 33
    iget-object v0, v0, Lry;->v:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxw;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxw;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxw;->a:Luw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxw;->a:Luw;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxw;->a:Luw;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lxw;->b:Lbx;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, Lbx;->d:Lxo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxo;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 42
    .line 43
    invoke-static {v1}, Lv41;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v2, v0, Lxo;->a:Z

    .line 47
    .line 48
    iget-object v1, v0, Lxo;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lw1;

    .line 71
    .line 72
    invoke-interface {v3}, Lw1;->onDetachedFromActivityForConfigChanges()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lxo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw p0

    .line 93
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 94
    .line 95
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, v1, Lbx;->d:Lxo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lxo;->c()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lxw;->d:Lim0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lim0;->b:Lcd0;

    .line 112
    .line 113
    iput-object v1, v0, Lcd0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lxw;->d:Lim0;

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lxw;->e:Ltl;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Ltl;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lx20;

    .line 124
    .line 125
    iput-object v1, v3, Lx20;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v0, Ltl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lxw;->e:Ltl;

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lxw;->a:Luw;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lbx;->g:Lz20;

    .line 141
    .line 142
    iget-boolean v3, v0, Lz20;->c:Z

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lz20;->b(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lxw;->a:Luw;

    .line 148
    .line 149
    invoke-virtual {v0}, Luw;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 157
    .line 158
    iget-object v4, v0, Lbx;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 159
    .line 160
    iget-object v5, v0, Lbx;->v:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lax;

    .line 177
    .line 178
    invoke-interface {v6}, Lax;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v5, v0, Lbx;->d:Lxo;

    .line 183
    .line 184
    invoke-virtual {v5}, Lxo;->e()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/util/HashSet;

    .line 188
    .line 189
    iget-object v7, v5, Lxo;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ley;

    .line 221
    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-string v11, "FlutterEngineConnectionRegistry#remove "

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lv41;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_2
    instance-of v10, v9, Lw1;

    .line 239
    .line 240
    if-eqz v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v5}, Lxo;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Lw1;

    .line 250
    .line 251
    invoke-interface {v10}, Lw1;->onDetachedFromActivity()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v10, v5, Lxo;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v10, v5, Lxo;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Ldy;

    .line 264
    .line 265
    invoke-interface {v9, v10}, Ley;->onDetachedFromEngine(Ldy;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_2
    move-exception p0

    .line 276
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, Lbx;->s:Lrm0;

    .line 289
    .line 290
    iget-object v6, v5, Lrm0;->z:Landroid/util/SparseArray;

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-lez v7, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v8, v5, Lrm0;->J:Lh1;

    .line 303
    .line 304
    invoke-virtual {v8, v7}, Lh1;->C(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    iget-object v5, v0, Lbx;->t:Lqm0;

    .line 309
    .line 310
    iget-object v6, v5, Lqm0;->v:Landroid/util/SparseArray;

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-lez v7, :cond_d

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-object v8, v5, Lqm0;->C:Li20;

    .line 323
    .line 324
    invoke-virtual {v8, v7}, Li20;->d(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    iget-object v5, v0, Lbx;->c:Lki;

    .line 329
    .line 330
    iget-object v5, v5, Lki;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 331
    .line 332
    invoke-virtual {v5, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lfm0;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Lbx;->x:Lzw;

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lax;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lgo;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lb3;->C()Lb3;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v4, Lbx;->z:Ljava/util/HashMap;

    .line 354
    .line 355
    iget-wide v5, v0, Lbx;->w:J

    .line 356
    .line 357
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lxw;->a:Luw;

    .line 365
    .line 366
    invoke-virtual {v0}, Luw;->e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    sget-object v0, Lhx;->c:Lhx;

    .line 373
    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    new-instance v0, Lhx;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Lhx;-><init>(I)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lhx;->c:Lhx;

    .line 382
    .line 383
    :cond_e
    sget-object v0, Lhx;->c:Lhx;

    .line 384
    .line 385
    iget-object v2, p0, Lxw;->a:Luw;

    .line 386
    .line 387
    invoke-virtual {v2}, Luw;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v0, Lhx;->a:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_f
    iput-object v1, p0, Lxw;->b:Lbx;

    .line 397
    .line 398
    :cond_10
    iput-boolean v3, p0, Lxw;->j:Z

    .line 399
    .line 400
    return-void
.end method
