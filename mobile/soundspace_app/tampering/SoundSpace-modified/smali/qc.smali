.class public final Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljk0;


# static fields
.field public static d:Lqc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lea0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqc;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lqc;->b:Z

    return-void
.end method

.method public constructor <init>(Lie1;Les0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lqc;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lqc;->b:Z

    .line 21
    iput-object p2, p0, Lqc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqc;->b:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lqc;->d:Lqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lqc;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lqc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p0}, Lzc0;->a(Landroid/content/Context;)Lzc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lqc;->d:Lqc;

    .line 17
    .line 18
    iget-object v0, v0, Lqc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    iget-object v2, p0, Lzc0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, p0, Lzc0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    goto :goto_4

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    sub-int/2addr v4, v5

    .line 49
    :goto_0
    if-ltz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lyc0;

    .line 56
    .line 57
    iput-boolean v5, v6, Lyc0;->d:Z

    .line 58
    .line 59
    move v7, v1

    .line 60
    :goto_1
    iget-object v8, v6, Lyc0;->a:Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    iget-object v8, v6, Lyc0;->a:Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Lzc0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int/2addr v10, v5

    .line 91
    :goto_2
    if-ltz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lyc0;

    .line 98
    .line 99
    iget-object v12, v11, Lyc0;->b:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    if-ne v12, v0, :cond_1

    .line 102
    .line 103
    iput-boolean v5, v11, Lyc0;->d:Z

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-gtz v9, :cond_3

    .line 116
    .line 117
    iget-object v9, p0, Lzc0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    monitor-exit v2

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_4
    sget-object p0, Lqc;->d:Lqc;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lqc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    return-void
.end method

.method public static final g(Landroid/content/Intent;)Lqp1;
    .locals 2

    .line 1
    sget-object v0, Lil1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lkg0;->r([BLandroid/os/Parcelable$Creator;)Lrs0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    check-cast p0, Lil1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lil1;->x:Z

    .line 21
    .line 22
    invoke-static {p0}, Lqp1;->o(Lil1;)Lqp1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ld70;->x(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lfw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ld70;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lqc;->b:Z

    .line 9
    .line 10
    new-instance v0, Lfw;

    .line 11
    .line 12
    iget-object p0, p0, Lqc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfw;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqc;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lqc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lea0;

    .line 11
    .line 12
    iget v1, p0, Lea0;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Lea0;->b:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lea0;->a:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, p0, Lea0;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lea0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp3;

    .line 29
    .line 30
    iget-object p0, p0, Lea0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lp3;->V(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p0, "The onKeyEventHandledCallback should be called exactly once."

    .line 39
    .line 40
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leo1;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Leo1;-><init>(Lqc;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lqc;->f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v2, Lqc;->b:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lqc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lzc0;->a(Landroid/content/Context;)Lzc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Lyc0;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lyc0;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lzc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lzc0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge p2, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lzc0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lzc0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lqc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Les0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, Les0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lqc;->b:Z

    .line 23
    .line 24
    return-void
.end method
