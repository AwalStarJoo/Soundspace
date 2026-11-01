.class public final Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx;Lcy;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxo;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lxo;->a:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object p2, p0, Lxo;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lxo;->d:Ljava/lang/Object;

    .line 54
    new-instance p3, Ldy;

    .line 55
    iget-object v0, p2, Lbx;->c:Lki;

    .line 56
    iget-object v1, p2, Lbx;->s:Lrm0;

    .line 57
    iget-object v1, v1, Lrm0;->a:Lhx;

    .line 58
    invoke-direct {p3, p1, p2, v0}, Ldy;-><init>(Landroid/content/Context;Lbx;Lq9;)V

    iput-object p3, p0, Lxo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lio0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxo;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lxo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lxo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lxo;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lxo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x22

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object p3, Lf80;->f:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p3, Lf80;->g:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p3, Lf80;->h:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p3, Lf80;->i:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p3, Lf80;->j:[B

    .line 40
    .line 41
    :goto_0
    iput-object p3, p0, Lxo;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Llq1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZLfp1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxo;->v:Ljava/lang/Object;

    iput-object p6, p0, Lxo;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Lxo;->a:Z

    iput-object p8, p0, Lxo;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ley;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Attempted to register plugin ("

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "FlutterEngineConnectionRegistry#add "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lv41;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v0, "FlutterEngineCxnRegstry"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lxo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbx;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lxo;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ldy;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ley;->onAttachedToEngine(Ldy;)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, Lw1;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lw1;

    .line 95
    .line 96
    iget-object v1, p0, Lxo;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lxo;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Lxo;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Li3;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Lw1;->onAttachedToActivity(Ly1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p0
.end method

.method public b(Luw;Lcb0;)V
    .locals 7

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Li3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Li3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Li3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Li3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Li3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Li3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Lcb0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxo;->w:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const-string v1, "enable-software-rendering"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, v0

    .line 70
    :goto_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Lex;->h:Ldx;

    .line 73
    .line 74
    iget-object p2, p2, Ldx;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p2, p0, Lxo;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcy;

    .line 80
    .line 81
    iget-boolean p2, p2, Lcy;->a:Z

    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lxo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lbx;

    .line 86
    .line 87
    iget-object v1, p2, Lbx;->s:Lrm0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lbx;->u:Lcd0;

    .line 93
    .line 94
    iget-object v2, p2, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 95
    .line 96
    iget-object p2, p2, Lbx;->c:Lki;

    .line 97
    .line 98
    iget-object v3, v1, Lcd0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lrm0;

    .line 101
    .line 102
    iget-object v4, v3, Lrm0;->b:Luw;

    .line 103
    .line 104
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    iput-object p1, v3, Lrm0;->b:Luw;

    .line 109
    .line 110
    iput-object v2, v3, Lrm0;->e:Lio/flutter/embedding/engine/renderer/e;

    .line 111
    .line 112
    new-instance v2, Les0;

    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-direct {v2, p2, v4}, Les0;-><init>(Lki;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lrm0;->v:Les0;

    .line 120
    .line 121
    iget-object v2, v1, Lcd0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lqm0;

    .line 124
    .line 125
    iget-object v6, v2, Lqm0;->b:Luw;

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    iput-object p1, v2, Lqm0;->b:Luw;

    .line 130
    .line 131
    new-instance p1, Lpe1;

    .line 132
    .line 133
    invoke-direct {p1, p2, v4}, Lpe1;-><init>(Lki;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Lqm0;->e:Lpe1;

    .line 137
    .line 138
    iget-object p2, v2, Lqm0;->C:Li20;

    .line 139
    .line 140
    iput-object p2, p1, Lpe1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, v3, Lrm0;->v:Les0;

    .line 143
    .line 144
    iput-object v1, p1, Les0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p0, Lxo;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lw1;

    .line 169
    .line 170
    iget-boolean v1, p0, Lxo;->a:Z

    .line 171
    .line 172
    iget-object v2, p0, Lxo;->w:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Li3;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lw1;->onReattachedToActivityForConfigChanges(Ly1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {p2, v2}, Lw1;->onAttachedToActivity(Ly1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iput-boolean v0, p0, Lxo;->a:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 190
    .line 191
    invoke-direct {p0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 196
    .line 197
    invoke-direct {p0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lv41;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lxo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw1;

    .line 35
    .line 36
    invoke-interface {v1}, Lw1;->onDetachedFromActivity()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lxo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p0

    .line 57
    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    .line 58
    .line 59
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    iget-object v1, v0, Lbx;->s:Lrm0;

    .line 6
    .line 7
    iget-object v2, v1, Lrm0;->v:Les0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v2, Les0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lrm0;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lrm0;->v:Les0;

    .line 18
    .line 19
    iput-object v3, v1, Lrm0;->b:Luw;

    .line 20
    .line 21
    iput-object v3, v1, Lrm0;->e:Lio/flutter/embedding/engine/renderer/e;

    .line 22
    .line 23
    iget-object v0, v0, Lbx;->t:Lqm0;

    .line 24
    .line 25
    iget-object v1, v0, Lqm0;->e:Lpe1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v3, v1, Lpe1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lqm0;->z:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lqm0;->z:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v3, v0, Lqm0;->A:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    :cond_2
    iput-object v3, v0, Lqm0;->e:Lpe1;

    .line 43
    .line 44
    iput-object v3, v0, Lqm0;->b:Luw;

    .line 45
    .line 46
    iput-object v3, p0, Lxo;->v:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lxo;->w:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxo;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxo;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lxo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio0;

    .line 28
    .line 29
    invoke-interface {p0}, Lio0;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lwo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, p2}, Lwo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llq1;

    .line 5
    .line 6
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget-object v0, p0, Lxo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    iget-object v0, p0, Lxo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 19
    .line 20
    iget-object v3, p0, Lxo;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lxo;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 27
    .line 28
    iget-boolean v5, p0, Lxo;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Lxo;->w:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Lfp1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Failed to initialize reCAPTCHA config: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "lq1"

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "PHONE_PROVIDER"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lzc0;->j(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v6, v0}, Lzc0;->e(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lh1;

    .line 97
    .line 98
    invoke-direct {p1, v1, v8}, Lh1;-><init>(Llq1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lml1;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p1, Lml1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p1, Lml1;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, p1, Lml1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v5, p1, Lml1;->b:Z

    .line 117
    .line 118
    iput-object v7, p1, Lml1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, p1, Lml1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object v1, p1, Lml1;->v:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/4 v6, 0x0

    .line 132
    invoke-virtual/range {v1 .. v8}, Llq1;->d(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLfp1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
