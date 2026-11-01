.class public final Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ltc0;
.implements Lo9;
.implements Lnh0;
.implements Lau0;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;
.implements Lgw;
.implements Lut;
.implements Lne0;
.implements Lx11;
.implements Lqj1;


# static fields
.field public static volatile e:Lp3;

.field public static final f:Ljava/lang/Object;

.field public static final v:Lmc0;

.field public static final w:Lmc0;

.field public static final x:Lmc0;

.field public static final y:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lmc0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Lmc0;-><init>(IJZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp3;->v:Lmc0;

    .line 21
    .line 22
    new-instance v0, Lmc0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, Lmc0;-><init>(IJZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp3;->w:Lmc0;

    .line 29
    .line 30
    new-instance v0, Lmc0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1, v3, v4, v2}, Lmc0;-><init>(IJZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp3;->x:Lmc0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    sput-object v0, Lp3;->y:[B

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 150
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lp3;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldj;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    .line 168
    sget-object p1, Llp;->a:Lan;

    .line 169
    sget-object p1, Lqm;->c:Lqm;

    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lqm;->e(I)Lgh;

    move-result-object p1

    .line 171
    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 172
    :try_start_0
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    invoke-direct {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;-><init>()V

    const-string p2, "shared_preferences"

    invoke-virtual {p1, p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 173
    const-string p1, "SharedPreferencesPlugin"

    const-string p2, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq9;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp3;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lp3;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 122
    sget v0, Ll71;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lqp1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x1a

    iput p4, p0, Lp3;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp3;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 177
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfm;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp3;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga0;)V
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lp3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lca0;

    .line 18
    .line 19
    check-cast p1, Lry;

    .line 20
    .line 21
    invoke-virtual {p1}, Lry;->getBinaryMessenger()Lq9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lca0;-><init>(Lq9;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lb3;

    .line 29
    .line 30
    new-instance v2, Lpe1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lry;->getBinaryMessenger()Lq9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lpe1;-><init>(Lq9;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lb3;-><init>(Lpe1;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lfa0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iput-object v2, p0, Lp3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Les0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lry;->getBinaryMessenger()Lq9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lb3;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lb3;-><init>(Les0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp3;

    .line 68
    .line 69
    sget-object v4, Lx01;->a:Lx01;

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v3, "flutter/keyboard"

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lp3;->b0(Lnh0;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Les0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Li20;Lyi1;Li3;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lp3;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp3;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 85
    iput p4, p0, Lp3;->a:I

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 86
    iput p4, p0, Lp3;->a:I

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lp3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    sget p2, Ll71;->a:I

    .line 158
    new-instance p2, Lk71;

    invoke-direct {p2, p1}, Lk71;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 159
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void

    .line 160
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance p2, Lhz;

    invoke-direct {p2}, Lhz;-><init>()V

    .line 162
    invoke-static {p1}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lhz;->l:Ljava/lang/String;

    .line 163
    new-instance p1, Liz;

    invoke-direct {p1, p2}, Liz;-><init>(Lhz;)V

    .line 164
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp3;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x19

    iput v0, p0, Lp3;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lp3;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm91;

    mul-int/lit8 v2, v0, 0x2

    .line 98
    iget-object v3, p0, Lp3;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lm91;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 99
    iget-wide v4, v1, Lm91;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lp3;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lki;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lp3;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 127
    new-instance v2, Lp3;

    sget-object v5, Lw01;->a:Lw01;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v4, "flutter/accessibility"

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v2, p0, Lp3;->b:Ljava/lang/Object;

    .line 128
    invoke-virtual {v2, v0}, Lp3;->a0(La9;)V

    .line 129
    iput-object p2, p0, Lp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp3;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr;Llr;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp3;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xf

    iput v0, p0, Lp3;->a:I

    .line 102
    sget-object v4, Lx01;->a:Lx01;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>(Lut;Le21;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lp3;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lp3;->c:Ljava/lang/Object;

    .line 106
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[BLjava/math/BigInteger;Lut1;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lp3;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo6;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lp3;->a:I

    .line 131
    new-instance v0, Lvy0;

    invoke-direct {v0}, Lvy0;-><init>()V

    new-instance v1, Lyz0;

    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    iput v2, v1, Lyz0;->c:F

    .line 134
    iput v2, v1, Lyz0;->d:F

    .line 135
    sget-object v2, Lm6;->e:Lm6;

    iput-object v2, v1, Lyz0;->e:Lm6;

    .line 136
    iput-object v2, v1, Lyz0;->f:Lm6;

    .line 137
    iput-object v2, v1, Lyz0;->g:Lm6;

    .line 138
    iput-object v2, v1, Lyz0;->h:Lm6;

    .line 139
    sget-object v2, Lo6;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lyz0;->k:Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lyz0;->l:Ljava/nio/ShortBuffer;

    .line 141
    iput-object v2, v1, Lyz0;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 142
    iput v2, v1, Lyz0;->b:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lo6;

    iput-object v2, p0, Lp3;->b:Ljava/lang/Object;

    .line 145
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 147
    iput-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 148
    array-length p0, p1

    aput-object v0, v2, p0

    .line 149
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static final B(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->getFileName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_preferences"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->getFileName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static N(Landroid/content/Context;)Lp3;
    .locals 2

    .line 1
    sget-object v0, Lp3;->e:Lp3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp3;->e:Lp3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp3;->e:Lp3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lp3;->e:Lp3;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public C(Ljava/lang/String;JJI)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lp3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x4

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public D(Lhw;Lxg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgx0;

    .line 7
    .line 8
    iget v1, v0, Lgx0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgx0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgx0;-><init>(Lp3;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgx0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgx0;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lp3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lgw;

    .line 55
    .line 56
    new-instance v2, Low;

    .line 57
    .line 58
    iget-object v4, p0, Lp3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lon0;

    .line 61
    .line 62
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lzx0;

    .line 65
    .line 66
    invoke-direct {v2, p1, v4, p0}, Low;-><init>(Lhw;Lon0;Lzx0;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lgx0;->b:I

    .line 70
    .line 71
    invoke-interface {p2, v2, v0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc0;

    .line 4
    .line 5
    invoke-static {p0}, Ld70;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lpc0;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0e001d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lz60;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lp3;->J(Ljava/lang/Class;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lc3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public G(ILz0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(ILz0;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILz0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lk6;

    .line 28
    .line 29
    invoke-virtual {v3}, Lk6;->I()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public J(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lnc1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lnc1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz60;

    .line 49
    .line 50
    invoke-interface {v1}, Lz60;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lp3;->J(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lz60;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Lc3;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ". Cycle detected."

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lem;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lem;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public L(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    sget p1, Lk3;->a:I

    .line 23
    .line 24
    invoke-static {}, Lrr0;->c()Lrr0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0, v1}, Lrr0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public M(IILlk0;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget v0, Ltr0;->a:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "res/"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Llk0;->e()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 77
    .line 78
    sget-object v8, Lz51;->b:Lv4;

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v0, p2}, Lz51;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Lv4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Typeface;

    .line 89
    .line 90
    const/16 v9, 0xf

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance p0, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lq6;

    .line 104
    .line 105
    invoke-direct {p1, v9, p3, v0}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, ".xml"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4}, Lbv1;->w(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lcz;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    :try_start_1
    const-string p0, "Failed to find font-family tag"

    .line 137
    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Llk0;->e()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    move-object p2, p3

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    move-object p2, p3

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    :try_start_2
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 157
    .line 158
    move v8, p2

    .line 159
    move-object v9, p3

    .line 160
    :try_start_3
    invoke-static/range {v2 .. v9}, Lz51;->a(Landroid/content/Context;Lcz;Landroid/content/res/Resources;ILjava/lang/String;IILlk0;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object p2, v9

    .line 168
    :goto_1
    move-object p0, v0

    .line 169
    goto :goto_4

    .line 170
    :catch_3
    move-exception v0

    .line 171
    move-object p2, v9

    .line 172
    :goto_2
    move-object p0, v0

    .line 173
    goto :goto_5

    .line 174
    :catch_4
    move-exception v0

    .line 175
    move-object p2, p3

    .line 176
    goto :goto_1

    .line 177
    :catch_5
    move-exception v0

    .line 178
    move-object p2, p3

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v7, p2

    .line 181
    move-object p2, p3

    .line 182
    :try_start_4
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    sget-object v2, Lz51;->a:Lf80;

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v7}, Lf80;->l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    invoke-static {v4, v5, v6, p0, v7}, Lz51;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v8, p0, p3}, Lv4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_7
    if-eqz p3, :cond_8

    .line 201
    .line 202
    new-instance p0, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lq6;

    .line 212
    .line 213
    invoke-direct {v0, v9, p2, p3}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :goto_3
    move-object p1, p3

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-virtual {p2}, Llk0;->e()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_6
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :catch_7
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 230
    .line 231
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 240
    .line 241
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {p2}, Llk0;->e()V

    .line 249
    .line 250
    .line 251
    :goto_7
    return-object p1

    .line 252
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "Resource \""

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, "\" ("

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, ") is not a Font: "

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public O(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lfa0;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lea0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lea0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [Lfa0;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    iput p0, v1, Lea0;->b:I

    .line 34
    .line 35
    iput-boolean v2, v1, Lea0;->a:Z

    .line 36
    .line 37
    iput-object p1, v1, Lea0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    array-length p0, v0

    .line 40
    :goto_0
    if-ge v2, p0, :cond_1

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    new-instance v5, Lqc;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lqc;-><init>(Lea0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1, v5}, Lfa0;->b(Landroid/view/KeyEvent;Lqc;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lp3;->V(Landroid/view/KeyEvent;)V

    .line 57
    .line 58
    .line 59
    return v3
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/IOException;

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

.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public R(Lkj;Landroid/net/Uri;Ljava/util/Map;JJLwo0;)V
    .locals 7

    .line 1
    new-instance v1, Lem;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lem;-><init>(Lhj;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lst;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lfm;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object p5, Lfm;->f:[I

    .line 26
    .line 27
    const/16 p6, 0x15

    .line 28
    .line 29
    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p7, "Content-Type"

    .line 33
    .line 34
    invoke-interface {p3, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    const/4 p7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object p3, p7

    .line 59
    :goto_1
    invoke-static {p3}, Lnc1;->w(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Lfm;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {p2}, Lnc1;->x(Landroid/net/Uri;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    if-eq p2, p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p2, p4}, Lfm;->a(ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move v0, v2

    .line 86
    :goto_3
    if-ge v0, p6, :cond_6

    .line 87
    .line 88
    aget v5, p5, v0

    .line 89
    .line 90
    if-eq v5, p3, :cond_5

    .line 91
    .line 92
    if-eq v5, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v5, p4}, Lfm;->a(ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-array p2, p2, [Lst;

    .line 105
    .line 106
    move p3, v2

    .line 107
    :goto_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-ge p3, p5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Lst;

    .line 118
    .line 119
    invoke-interface {p5}, Lst;->c()Lst;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    instance-of p6, p6, Lq00;

    .line 124
    .line 125
    if-nez p6, :cond_7

    .line 126
    .line 127
    invoke-interface {p5}, Lst;->c()Lst;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    instance-of p6, p6, Lfi0;

    .line 132
    .line 133
    if-nez p6, :cond_7

    .line 134
    .line 135
    invoke-interface {p5}, Lst;->c()Lst;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    instance-of p6, p6, Lo51;

    .line 140
    .line 141
    if-nez p6, :cond_7

    .line 142
    .line 143
    invoke-interface {p5}, Lst;->c()Lst;

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    instance-of p6, p6, Lt7;

    .line 148
    .line 149
    if-nez p6, :cond_7

    .line 150
    .line 151
    invoke-interface {p5}, Lst;->c()Lst;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    instance-of p6, p6, Lge0;

    .line 156
    .line 157
    if-nez p6, :cond_7

    .line 158
    .line 159
    new-instance p6, Lh21;

    .line 160
    .line 161
    iget-object v0, p1, Lfm;->e:Lgp1;

    .line 162
    .line 163
    invoke-direct {p6, p5, v0}, Lh21;-><init>(Lst;Lgp1;)V

    .line 164
    .line 165
    .line 166
    move-object p5, p6

    .line 167
    :cond_7
    aput-object p5, p2, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    monitor-exit p1

    .line 173
    array-length p1, p2

    .line 174
    sget-object p3, Lp60;->b:Ln60;

    .line 175
    .line 176
    const-string p3, "expectedSize"

    .line 177
    .line 178
    invoke-static {p1, p3}, Ld70;->t(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lm60;

    .line 182
    .line 183
    invoke-direct {p3, p1}, Lj60;-><init>(I)V

    .line 184
    .line 185
    .line 186
    array-length p1, p2

    .line 187
    const/4 p4, 0x1

    .line 188
    if-ne p1, p4, :cond_9

    .line 189
    .line 190
    aget-object p1, p2, v2

    .line 191
    .line 192
    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_9
    array-length p1, p2

    .line 197
    move p5, v2

    .line 198
    :goto_5
    if-ge p5, p1, :cond_f

    .line 199
    .line 200
    aget-object p6, p2, p5

    .line 201
    .line 202
    :try_start_1
    invoke-interface {p6, v1}, Lst;->b(Ltt;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iput-object p6, p0, Lp3;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    iput v2, v1, Lem;->f:I

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    :try_start_2
    invoke-interface {p6}, Lst;->f()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p6

    .line 220
    invoke-virtual {p3, p6}, Lj60;->c(Ljava/lang/Iterable;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    iget-object p6, p0, Lp3;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p6, Lst;

    .line 226
    .line 227
    if-nez p6, :cond_c

    .line 228
    .line 229
    iget-wide v5, v1, Lem;->d:J

    .line 230
    .line 231
    cmp-long p6, v5, v3

    .line 232
    .line 233
    if-nez p6, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move p6, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    :goto_6
    move p6, p4

    .line 239
    :goto_7
    invoke-static {p6}, Ld70;->x(Z)V

    .line 240
    .line 241
    .line 242
    iput v2, v1, Lem;->f:I

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :goto_8
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lst;

    .line 248
    .line 249
    if-nez p0, :cond_e

    .line 250
    .line 251
    iget-wide p2, v1, Lem;->d:J

    .line 252
    .line 253
    cmp-long p0, p2, v3

    .line 254
    .line 255
    if-nez p0, :cond_d

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move p4, v2

    .line 259
    :cond_e
    :goto_9
    invoke-static {p4}, Ld70;->x(Z)V

    .line 260
    .line 261
    .line 262
    iput v2, v1, Lem;->f:I

    .line 263
    .line 264
    throw p1

    .line 265
    :catch_0
    iget-object p6, p0, Lp3;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p6, Lst;

    .line 268
    .line 269
    if-nez p6, :cond_c

    .line 270
    .line 271
    iget-wide v5, v1, Lem;->d:J

    .line 272
    .line 273
    cmp-long p6, v5, v3

    .line 274
    .line 275
    if-nez p6, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_a
    add-int/lit8 p5, p5, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    :goto_b
    iget-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lst;

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    :goto_c
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lst;

    .line 290
    .line 291
    invoke-interface {p0, p8}, Lst;->l(Lut;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_10
    new-instance p0, La31;

    .line 296
    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string p5, "None of the available extractors ("

    .line 300
    .line 301
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p5, ", "

    .line 305
    .line 306
    new-instance p6, Lfq1;

    .line 307
    .line 308
    const/4 p8, 0x3

    .line 309
    invoke-direct {p6, p5, p8}, Lfq1;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Lp60;->j([Ljava/lang/Object;)Loq0;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance p5, Leq;

    .line 317
    .line 318
    const/4 p8, 0x7

    .line 319
    invoke-direct {p5, p8}, Leq;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p2, p5}, Lkg0;->L(Ljava/util/List;Lr10;)Ljava/util/AbstractList;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance p5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p6, p5, p2}, Lfq1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p2, ") could read the stream."

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p3}, Lm60;->f()Loq0;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p0, p1, p7, v2, p4}, Ljl0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :goto_d
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    throw p0
.end method

.method public S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Loh0;

    .line 12
    .line 13
    new-instance v3, Lcd0;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, p1, p2, v4, v5}, Lcd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Loh0;->a(Lcd0;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lz8;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p2, v2, p0, p3}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p2

    .line 35
    :goto_0
    invoke-interface {v0, v1, p1, p0}, Lq9;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp9;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc0;

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

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lg40;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public V(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lga0;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    check-cast p0, Lry;

    .line 12
    .line 13
    iget-object v1, p0, Lry;->A:Lio/flutter/plugin/editing/b;

    .line 14
    .line 15
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v1, v1, Lio/flutter/plugin/editing/b;->j:La70;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, La70;->d:Lyb0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x15

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v6, v2}, La70;->d(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x16

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v3, v2}, La70;->d(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v6, v2}, La70;->e(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v5, 0x14

    .line 97
    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v3, v2}, La70;->e(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x42

    .line 114
    .line 115
    if-eq v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v5, 0xa0

    .line 122
    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v4, v1, La70;->e:Landroid/view/inputmethod/EditorInfo;

    .line 126
    .line 127
    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    const/high16 v7, 0x20000

    .line 130
    .line 131
    and-int/2addr v5, v7

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    iget v2, v4, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    invoke-virtual {v1, v2}, La70;->performEditorAction(I)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    move v3, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ltz v4, :cond_9

    .line 156
    .line 157
    if-ltz v5, :cond_9

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v1}, La70;->beginBatchEdit()Z

    .line 171
    .line 172
    .line 173
    if-eq v3, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    int-to-char v4, v7

    .line 179
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/2addr v3, v6

    .line 187
    invoke-virtual {v1, v3, v3}, La70;->setSelection(II)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, La70;->endBatchEdit()Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    const-string p0, "KeyboardManager"

    .line 214
    .line 215
    const-string p1, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 216
    .line 217
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    return-void
.end method

.method public W(Landroid/app/Activity;Lva1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lva1;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lva1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lva1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Les0;

    .line 43
    .line 44
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Loy0;

    .line 47
    .line 48
    iget-object p0, p0, Loy0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lny0;

    .line 65
    .line 66
    iget-object v1, v0, Lny0;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object p2, v0, Lny0;->c:Lva1;

    .line 76
    .line 77
    iget-object v0, v0, Lny0;->b:Loy;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Loy;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public X()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Lrc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpc0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lpc0;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Li6;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p0, p1, v1}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Z(Ljava/io/Serializable;Lb9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lah0;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lah0;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lz8;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0, p2}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, p1, p0}, Lq9;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp9;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpc0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpc0;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lpc0;->e:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lpc0;->f:I

    .line 20
    .line 21
    if-gt p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public a0(La9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lb3;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3, v4}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    move-object p0, v2

    .line 21
    :goto_0
    invoke-interface {v0, v1, p0}, Lq9;->b(Ljava/lang/String;Lo9;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lhl0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh41;

    .line 4
    .line 5
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ll71;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lh41;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lh41;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lh41;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lh41;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lh41;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lh41;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lp3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Liz;

    .line 62
    .line 63
    iget-wide v3, v2, Liz;->r:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Liz;->a()Lhz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lhz;->q:J

    .line 74
    .line 75
    new-instance v0, Liz;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Liz;-><init>(Lhz;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lc51;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lc51;->d(Liz;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lhl0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lc51;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Lc51;->b(Lhl0;II)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lc51;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lc51;->a(JIIILb51;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public b0(Lnh0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcd0;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3, v4}, Lcd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    move-object p0, v2

    .line 21
    :goto_0
    invoke-interface {v0, v1, p0}, Lq9;->b(Ljava/lang/String;Lo9;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lh41;Lut;Lq51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lq51;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lq51;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lq51;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lut;->t(II)Lc51;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Liz;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lc51;->d(Liz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c0(Lqc0;Loc0;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Lp3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lpc0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lpc0;-><init>(Lp3;Landroid/os/Looper;Lqc0;Loc0;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lp3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpc0;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Ld70;->x(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lp3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v8, v0, Lpc0;->e:Ljava/io/IOException;

    .line 39
    .line 40
    iget-object p0, v1, Lp3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-wide v6
.end method

.method public clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Llw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Llw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe;

    .line 4
    .line 5
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lpe;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, v0, Lpe;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lpe;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lpe;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lpe;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lpe;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ": "

    .line 46
    .line 47
    const-string v5, "Dropping pending result for request "

    .line 48
    .line 49
    const-string v6, "ActivityResultRegistry"

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v0, Lpe;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {}, Lcs1;->e()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public e(ILuh;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Luh;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Ll71;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lp3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Llw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Llw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lmw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lmw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lmw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Llw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Llw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lmw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lmw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lmw0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x5

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lmw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public h(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Ll71;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lut;

    .line 4
    .line 5
    invoke-interface {p0}, Lut;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Ld70;->q(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Ld70;->q(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public n()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lcd0;Lmh0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "disposeAllPlayers"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v2, "disposePlayer"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "init"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    const-string v1, "id"

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lmh0;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lp3;->I()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p1, v1}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lk6;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lk6;->I()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    invoke-virtual {p1, v1}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string p0, "Platform player "

    .line 115
    .line 116
    const-string p1, " already exists"

    .line 117
    .line 118
    invoke-static {p0, v5, p1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p0, v11, v11}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v1, "androidAudioEffects"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, Lk6;

    .line 136
    .line 137
    iget-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Landroid/content/Context;

    .line 141
    .line 142
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    check-cast v4, Lq9;

    .line 146
    .line 147
    const-string p0, "audioLoadConfiguration"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v6, p0

    .line 154
    check-cast v6, Ljava/util/Map;

    .line 155
    .line 156
    const-string p0, "androidAudioOffloadPreferences"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v8, p0

    .line 163
    check-cast v8, Ljava/util/Map;

    .line 164
    .line 165
    const-string p0, "androidOffloadSchedulingEnabled"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v9, p0

    .line 172
    check-cast v9, Ljava/lang/Boolean;

    .line 173
    .line 174
    const-string p0, "useLazyPreparation"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lcd0;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct/range {v2 .. v10}, Lk6;-><init>(Landroid/content/Context;Lq9;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v11}, Lmh0;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x316510 -> :sswitch_2
        0x773559e0 -> :sswitch_1
        0x7ff02050 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ll71;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public q(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ll71;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    sget p0, Ll71;->a:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public s(J)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Lp3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lm91;

    .line 50
    .line 51
    iget-object v7, v6, Lm91;->a:Lwh;

    .line 52
    .line 53
    iget v8, v7, Lwh;->e:F

    .line 54
    .line 55
    const v9, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v8, v8, v9

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lw8;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lm91;

    .line 93
    .line 94
    iget-object v0, v0, Lm91;->a:Lwh;

    .line 95
    .line 96
    iget-object v6, v0, Lwh;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v9, v0, Lwh;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v7, v0, Lwh;->b:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget-object v8, v0, Lwh;->c:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    iget v12, v0, Lwh;->g:I

    .line 105
    .line 106
    iget v13, v0, Lwh;->h:F

    .line 107
    .line 108
    iget v14, v0, Lwh;->i:I

    .line 109
    .line 110
    iget v15, v0, Lwh;->n:I

    .line 111
    .line 112
    iget v1, v0, Lwh;->o:F

    .line 113
    .line 114
    iget v5, v0, Lwh;->j:F

    .line 115
    .line 116
    iget v10, v0, Lwh;->k:F

    .line 117
    .line 118
    iget-boolean v11, v0, Lwh;->l:Z

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    iget v1, v0, Lwh;->m:I

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    iget v1, v0, Lwh;->p:I

    .line 127
    .line 128
    iget v0, v0, Lwh;->q:F

    .line 129
    .line 130
    move/from16 v22, v0

    .line 131
    .line 132
    rsub-int/lit8 v0, v4, -0x1

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    move/from16 v17, v5

    .line 136
    .line 137
    new-instance v5, Lwh;

    .line 138
    .line 139
    move/from16 v19, v11

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    move/from16 v21, v1

    .line 143
    .line 144
    move/from16 v18, v10

    .line 145
    .line 146
    move v10, v0

    .line 147
    invoke-direct/range {v5 .. v22}, Lwh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-object v2
.end method

.method public setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lnw0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lnw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lpw0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lpw0;-><init>(Lp3;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Low0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Low0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;DLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p5}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lpw0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lpw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lqw0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lqw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p5}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh;

    .line 4
    .line 5
    new-instance v1, Lpw0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lpw0;-><init>(Lp3;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public t(II)Lc51;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lut;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Lut;->t(II)Lc51;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li21;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Li21;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lut;->t(II)Lc51;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Le21;

    .line 35
    .line 36
    invoke-direct {v2, p2, p0}, Li21;-><init>(Lc51;Le21;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public u(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public w(Ljava/nio/ByteBuffer;Loi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p0, Lp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llr;

    .line 8
    .line 9
    iget-object v2, p0, Lp3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmr;

    .line 12
    .line 13
    iget-object v3, v2, Lmr;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lmr;->c:Loh0;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Loh0;->s(Ljava/nio/ByteBuffer;)Lcd0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcd0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "listen"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "error"

    .line 32
    .line 33
    const-string v6, "EventChannel#"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance p1, Lkr;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lkr;-><init>(Lp3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljr;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v1}, Llr;->onCancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v8, "Failed to close existing event stream"

    .line 69
    .line 70
    invoke-static {v4, v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1, p1}, Llr;->a(Lkr;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v7}, Loh0;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Loi;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Failed to open event stream"

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v2, v5, p0, v7}, Loh0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Loi;->a(Ljava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string p0, "cancel"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljr;

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    :try_start_2
    invoke-interface {v1}, Llr;->onCancel()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v7}, Loh0;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Loi;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Failed to close event stream"

    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v2, v5, p0, v7}, Loh0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Loi;->a(Ljava/nio/ByteBuffer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string p0, "No active stream to cancel"

    .line 175
    .line 176
    invoke-interface {v2, v5, p0, v7}, Loh0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Loi;->a(Ljava/nio/ByteBuffer;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :cond_3
    invoke-virtual {p2, v7}, Loi;->a(Ljava/nio/ByteBuffer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public x(Ljf0;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lg4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lg4;-><init>(Lne0;Ljf0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ljj1;)V
    .locals 10

    .line 1
    iget v0, p0, Lp3;->a:I

    .line 2
    .line 3
    const-string v1, "Bearer"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lyi1;

    .line 12
    .line 13
    check-cast p1, Lnl1;

    .line 14
    .line 15
    iget-object v0, p1, Lnl1;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const/16 v0, 0x4281

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p1, Lnl1;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p1, Lnl1;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lpl0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p0, v2}, Lyi1;->a(Lcom/google/android/gms/common/api/Status;Lpl0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lpk1;

    .line 48
    .line 49
    iget-object v0, p1, Lnl1;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lnl1;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v4, p1, Lnl1;->c:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v0, v2, v4, v1}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvh1;

    .line 65
    .line 66
    iget-boolean p1, p1, Lnl1;->d:Z

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Lvh1;

    .line 76
    .line 77
    iget-object p0, v0, Lvh1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, Li20;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v5, "phone"

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v9}, Li20;->v(Lpk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lqp1;Lyi1;Lqj1;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    check-cast p1, Lzk1;

    .line 91
    .line 92
    new-instance v3, Lpk1;

    .line 93
    .line 94
    iget-object v0, p1, Lzk1;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p1, Lzk1;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v4, p1, Lzk1;->c:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v3, v0, v2, p1, v1}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    check-cast v8, Lyi1;

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object p1, p0, Lp3;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Li20;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v5, "password"

    .line 122
    .line 123
    move-object v9, p0

    .line 124
    invoke-virtual/range {v2 .. v9}, Li20;->v(Lpk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lqp1;Lyi1;Lqj1;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ldu0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lut;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lut;->z(Ldu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvh1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvh1;->zza(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Li3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li3;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
