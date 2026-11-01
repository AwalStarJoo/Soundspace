.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqv;


# direct methods
.method public synthetic constructor <init>(Lqv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lov;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lov;->b:Lqv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Lb3;)V
    .locals 8

    .line 1
    iget v0, p0, Lov;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lov;->b:Lqv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkv;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lkv;-><init>(Lb3;I)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lqx;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqx;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lpx;

    .line 30
    .line 31
    invoke-direct {v2, v0, p2, p0}, Lpx;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;Lqx;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lqx;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lv00;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance p1, Lkv;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lkv;-><init>(Lb3;I)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lqx;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqx;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v2, Lpx;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, p2}, Lpx;-><init>(Landroid/content/Context;Lqx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lqx;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lv00;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lzg;

    .line 100
    .line 101
    new-instance p1, Lkv;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-direct {p1, p2, v0}, Lkv;-><init>(Lb3;I)V

    .line 106
    .line 107
    .line 108
    move-object v6, p0

    .line 109
    check-cast v6, Lqx;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 115
    .line 116
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, Lqx;->a:Landroid/content/Context;

    .line 120
    .line 121
    sget-object p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    new-instance v1, Lfl;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-direct/range {v1 .. v7}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, p1}, Lqx;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lv00;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
