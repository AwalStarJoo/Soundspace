.class public final Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Loc0;
.implements Ljk0;
.implements Lb2;
.implements Lnh0;
.implements Ls21;
.implements Lvq0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lxi1;


# static fields
.field public static c:Lx20;

.field public static final d:Ly10;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx20;->d:Ly10;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx20;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lx20;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lod0;

    .line 7
    .line 8
    sget-object v0, Lcp0;->c:Lcp0;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbh0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Lx20;->d:Ly10;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lbh0;

    .line 34
    .line 35
    sget-object v2, Ly10;->b:Ly10;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lod0;->a:[Lbh0;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li70;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqc;

    .line 60
    .line 61
    invoke-direct {p1}, Lqc;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx20;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lee1;Lh9;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lx20;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 94
    iput p2, p0, Lx20;->a:I

    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lx20;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lki;)V
    .locals 8

    const/16 v0, 0x12

    iput v0, p0, Lx20;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Li20;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v2, Lp3;

    sget-object v5, Lx01;->a:Lx01;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-string v4, "flutter/sensitivecontent"

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    invoke-virtual {v2, v0}, Lp3;->b0(Lnh0;)V

    return-void
.end method

.method public constructor <init>(Llu1;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lx20;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Llu1;->a:Landroid/content/Context;

    .line 84
    iget-object v1, p1, Llu1;->b:Ljava/lang/String;

    .line 85
    iget-object v2, p1, Llu1;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 87
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    :goto_0
    iget-object p1, p1, Llu1;->h:Li20;

    .line 90
    iput-object p1, p0, Lx20;->b:Ljava/lang/Object;

    return-void

    .line 91
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzc0;Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lx20;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx20;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx20;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx20;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;)Lx20;
    .locals 4

    .line 1
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx20;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lx20;->c:Lx20;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ljt1;->a:Lrp1;

    .line 12
    .line 13
    const-class v1, Ljt1;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Ljt1;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Ljt1;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lx20;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lx20;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lx20;->c:Lx20;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, Lx20;->c:Lx20;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final D(Lcd0;Lmh0;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpe1;

    .line 4
    .line 5
    iget-object v0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li20;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lcd0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcd0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v2, "dispose"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v2, "isSurfaceControlEnabled"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v9, v4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v2, "setDirection"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v9, v5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v2, "touch"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v9, v6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "clearFocus"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v9, v7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v2, "create"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v9, v8

    .line 99
    :goto_0
    const-string v1, "PlatformViewsController2"

    .line 100
    .line 101
    const-string v2, "direction"

    .line 102
    .line 103
    const-string v10, "id"

    .line 104
    .line 105
    const-string v11, "error"

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    packed-switch v9, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lmh0;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :try_start_0
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Li20;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Li20;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v12}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_0
    move-exception p0

    .line 140
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, v11, p0, v12}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_1
    iget-object p0, v0, Li20;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lqm0;

    .line 152
    .line 153
    iget-object p0, p0, Lqm0;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :try_start_1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Li20;

    .line 194
    .line 195
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lqm0;

    .line 198
    .line 199
    iget-object p0, p0, Lqm0;->v:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_8

    .line 206
    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p1, "Setting direction to an unknown view with id: "

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v12}, Lmh0;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :catch_1
    move-exception p0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p2, v11, p0, v12}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Double;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/16 v2, 0xa

    .line 328
    .line 329
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/16 v2, 0xb

    .line 339
    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/16 v2, 0xc

    .line 350
    .line 351
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/16 v2, 0xe

    .line 372
    .line 373
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/16 v2, 0xf

    .line 383
    .line 384
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    :try_start_2
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Li20;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lqm0;

    .line 403
    .line 404
    iget-object p1, p0, Lqm0;->b:Luw;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 415
    .line 416
    iget-object p0, p0, Lqm0;->v:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-nez p0, :cond_9

    .line 423
    .line 424
    new-instance p0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string p1, "Sending touch to an unknown view with id: "

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v12}, Lmh0;->d(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :catch_2
    move-exception p0

    .line 447
    goto :goto_3

    .line 448
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 449
    .line 450
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 454
    :goto_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p2, v11, p0, v12}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    :try_start_3
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Li20;

    .line 472
    .line 473
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lqm0;

    .line 476
    .line 477
    iget-object p0, p0, Lqm0;->v:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-nez p0, :cond_a

    .line 484
    .line 485
    new-instance p0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v0, "Clearing focus on an unknown view with id: "

    .line 488
    .line 489
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v12}, Lmh0;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :catch_3
    move-exception p0

    .line 507
    goto :goto_4

    .line 508
    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 509
    .line 510
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    :goto_4
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p2, v11, p0, v12}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 523
    .line 524
    const-string v0, "params"

    .line 525
    .line 526
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [B

    .line 537
    .line 538
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    :cond_b
    :try_start_4
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    const-string v0, "viewType"

    .line 551
    .line 552
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Li20;

    .line 570
    .line 571
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lqm0;

    .line 574
    .line 575
    iget-object p0, p0, Lqm0;->a:Lhx;

    .line 576
    .line 577
    iget-object p0, p0, Lhx;->a:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    if-nez p0, :cond_c

    .line 584
    .line 585
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 590
    .line 591
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p0

    .line 605
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 606
    .line 607
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 611
    :catch_4
    move-exception p0

    .line 612
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p2, v11, p0, v12}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_5
    return-void

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        0x696df3f -> :sswitch_3
        0x2261393d -> :sswitch_2
        0x2cc8f227 -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lct1;->c:Lmj1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lct1;->b:Lmj1;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Lri1;->d:Lmh1;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Li91;->g(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lmj1;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Lmj1;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Lri1;->d:Lmh1;

    .line 88
    .line 89
    sget-object v4, Lmj1;->v:Lmj1;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, Lmp;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, Lmp;->t(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, Lmp;->v(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Lri1;->d:Lmh1;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Lmp;->v(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 184
    .line 185
    sget-object v3, Lmj1;->v:Lmj1;

    .line 186
    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, Lmj1;

    .line 190
    .line 191
    invoke-direct {v3, v7, v4}, Lmj1;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, Lri1;->d:Lmh1;

    .line 196
    .line 197
    sget-object v4, Lmj1;->v:Lmj1;

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    invoke-virtual {v4}, Lri1;->h()Lri1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lri1;->j(I)Lmh1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, Lmh1;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, Lmh1;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    sget-object p1, Lct1;->a:[Lqr1;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lx20;->H(Landroid/content/pm/PackageInfo;[Lqr1;)Lqr1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_16
    sget-object p1, Lct1;->a:[Lqr1;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    filled-new-array {p1}, [Lqr1;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lx20;->H(Landroid/content/pm/PackageInfo;[Lqr1;)Lqr1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_9
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_a
    return v1

    .line 294
    :cond_17
    :goto_b
    return v0
.end method

.method public static G(I)Lx20;
    .locals 2

    .line 1
    new-instance v0, Lx20;

    .line 2
    .line 3
    invoke-static {p0}, Lfw1;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llh1;->a([B)Llh1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs H(Landroid/content/pm/PackageInfo;[Lqr1;)Lqr1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lxr1;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lxr1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqr1;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public B(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lge0;

    .line 4
    .line 5
    const/16 v0, 0x5031

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 9
    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    const/16 v0, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_11

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 35
    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Lfe0;->D:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Lfe0;->C:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lge0;->w:Lfe0;

    .line 53
    .line 54
    iput-boolean v7, p1, Lfe0;->y:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Ltd;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_14

    .line 62
    .line 63
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 64
    .line 65
    iput p1, p0, Lfe0;->z:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Ltd;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_14

    .line 77
    .line 78
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 79
    .line 80
    iput p1, p0, Lfe0;->A:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v7, :cond_1

    .line 88
    .line 89
    if-eq p1, v6, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 94
    .line 95
    iput v7, p0, Lfe0;->B:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 99
    .line 100
    iput v6, p0, Lfe0;->B:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, p0, Lge0;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 110
    .line 111
    long-to-int p1, p2

    .line 112
    iput p1, p0, Lfe0;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v7, :cond_4

    .line 122
    .line 123
    if-eq p1, v6, :cond_3

    .line 124
    .line 125
    if-eq p1, v5, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 130
    .line 131
    iput v5, p0, Lfe0;->s:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 135
    .line 136
    iput v6, p0, Lfe0;->s:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 140
    .line 141
    iput v7, p0, Lfe0;->s:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 145
    .line 146
    iput v0, p0, Lfe0;->s:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, p0, Lge0;->T:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 156
    .line 157
    long-to-int p1, p2

    .line 158
    iput p1, p0, Lfe0;->Q:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 165
    .line 166
    iput-wide p2, p0, Lfe0;->T:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 173
    .line 174
    iput-wide p2, p0, Lfe0;->S:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 181
    .line 182
    long-to-int p1, p2

    .line 183
    iput p1, p0, Lfe0;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 190
    .line 191
    iput-boolean v7, p0, Lfe0;->y:Z

    .line 192
    .line 193
    long-to-int p1, p2

    .line 194
    iput p1, p0, Lfe0;->o:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 201
    .line 202
    cmp-long p1, p2, v3

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    move v0, v7

    .line 207
    :cond_6
    iput-boolean v0, p0, Lfe0;->V:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 214
    .line 215
    long-to-int p1, p2

    .line 216
    iput p1, p0, Lfe0;->q:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 223
    .line 224
    long-to-int p1, p2

    .line 225
    iput p1, p0, Lfe0;->r:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 232
    .line 233
    long-to-int p1, p2

    .line 234
    iput p1, p0, Lfe0;->p:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    if-eq p2, v7, :cond_9

    .line 244
    .line 245
    if-eq p2, v5, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p2, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 254
    .line 255
    iput v5, p0, Lfe0;->x:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 259
    .line 260
    iput v7, p0, Lfe0;->x:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 264
    .line 265
    iput v6, p0, Lfe0;->x:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 269
    .line 270
    iput v0, p0, Lfe0;->x:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v0, p0, Lge0;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v0

    .line 276
    iput-wide p2, p0, Lge0;->z:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p0, p2, v3

    .line 280
    .line 281
    if-nez p0, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string p1, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 308
    .line 309
    cmp-long p0, p2, p0

    .line 310
    .line 311
    if-nez p0, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p1, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :sswitch_11
    cmp-long p0, p2, v3

    .line 338
    .line 339
    if-nez p0, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_12
    cmp-long p0, p2, v3

    .line 366
    .line 367
    if-ltz p0, :cond_e

    .line 368
    .line 369
    const-wide/16 p0, 0x2

    .line 370
    .line 371
    cmp-long p0, p2, p0

    .line 372
    .line 373
    if-gtz p0, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string p1, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {v1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 400
    .line 401
    cmp-long p0, p2, p0

    .line 402
    .line 403
    if-nez p0, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string p1, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {v1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :sswitch_14
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 433
    .line 434
    long-to-int p1, p2

    .line 435
    iput p1, p0, Lfe0;->g:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v7, p0, Lge0;->S:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v0, p0, Lge0;->G:Z

    .line 442
    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lge0;->a(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lge0;->F:Lco;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Lco;->b(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v7, p0, Lge0;->G:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, p0, Lge0;->R:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lge0;->m(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, p0, Lge0;->D:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 471
    .line 472
    long-to-int p1, p2

    .line 473
    iput p1, p0, Lfe0;->c:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 480
    .line 481
    long-to-int p1, p2

    .line 482
    iput p1, p0, Lfe0;->n:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {p0, p1}, Lge0;->a(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lge0;->E:Lco;

    .line 489
    .line 490
    invoke-virtual {p0, p2, p3}, Lge0;->m(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lco;->b(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 502
    .line 503
    long-to-int p1, p2

    .line 504
    iput p1, p0, Lfe0;->m:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 511
    .line 512
    long-to-int p1, p2

    .line 513
    iput p1, p0, Lfe0;->P:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lge0;->m(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lge0;->K:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 527
    .line 528
    cmp-long p1, p2, v3

    .line 529
    .line 530
    if-nez p1, :cond_10

    .line 531
    .line 532
    move v0, v7

    .line 533
    :cond_10
    iput-boolean v0, p0, Lfe0;->W:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {p0, p1}, Lge0;->d(I)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lge0;->w:Lfe0;

    .line 540
    .line 541
    long-to-int p1, p2

    .line 542
    iput p1, p0, Lfe0;->d:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p0, p2, v3

    .line 546
    .line 547
    if-nez p0, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string p1, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {v1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    throw p0

    .line 572
    :cond_13
    const-wide/16 p0, 0x0

    .line 573
    .line 574
    cmp-long p0, p2, p0

    .line 575
    .line 576
    if-nez p0, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string p1, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {v1, p0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    throw p0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized E()Lwi1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx20;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Li20;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Li20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvf1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyf1;

    .line 16
    .line 17
    invoke-static {v1}, Lwi1;->m(Lyf1;)Lwi1;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public I(Loj1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj1;

    .line 4
    .line 5
    iget-object v0, v0, Lpj1;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lwd1;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;Lpl0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpj1;

    .line 11
    .line 12
    iget v1, p0, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Llb1;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpj1;->f:Ltn1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ltn1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p2, p0, Lpj1;->n:Lf7;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lpj1;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lpj1;->f:Ltn1;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ltn1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lpj1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh9;

    .line 4
    .line 5
    check-cast p1, Lge1;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v0, Lde1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, v1}, Lde1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lce1;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p1, Lmb1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lje1;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Lje1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lmb1;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lp3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj1;

    .line 4
    .line 5
    iput-object p1, p0, Lpj1;->p:Lp3;

    .line 6
    .line 7
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 8
    .line 9
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpj1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lpl0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpj1;

    .line 11
    .line 12
    iget v2, v1, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v2}, Llb1;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, v1, Lpj1;->t:Z

    .line 33
    .line 34
    new-instance v0, Les0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Les0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx20;->I(Loj1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Lpk1;Ljk1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpj1;

    .line 11
    .line 12
    iget v1, p0, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Llb1;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpj1;->j:Lpk1;

    .line 31
    .line 32
    iput-object p2, p0, Lpj1;->k:Ljk1;

    .line 33
    .line 34
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpj1;

    .line 11
    .line 12
    iget v0, p0, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Llb1;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Lqc0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p5}, Lyi;->v(Lll0;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt21;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 7
    .line 8
    return-void
.end method

.method public h(Lbk1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpj1;

    .line 11
    .line 12
    iget v1, p0, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Llb1;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpj1;->l:Lbk1;

    .line 31
    .line 32
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(Lbl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj1;

    .line 4
    .line 5
    iput-object p1, p0, Lpj1;->s:Lbl1;

    .line 6
    .line 7
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lpk1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpj1;

    .line 11
    .line 12
    iget v1, p0, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2}, Llb1;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpj1;->j:Lpk1;

    .line 30
    .line 31
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(Lsk1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpj1;

    .line 11
    .line 12
    iget v1, p0, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Llb1;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpj1;->m:Lsk1;

    .line 31
    .line 32
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m(Lnk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj1;

    .line 4
    .line 5
    iput-object p1, p0, Lpj1;->r:Lnk1;

    .line 6
    .line 7
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La2;

    .line 2
    .line 3
    iget-object v0, p0, Lx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld00;

    .line 6
    .line 7
    iget-object v1, v0, Ld00;->E:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzz;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lzz;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lzz;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Ld00;->c:Lm1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lm1;->g(Ljava/lang/String;)Lnz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, La2;->a:I

    .line 68
    .line 69
    iget-object p1, p1, La2;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lnz;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o(Lcd0;Lmh0;)V
    .locals 13

    .line 1
    iget v0, p0, Lx20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "error"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcd0;

    .line 16
    .line 17
    iget-object v5, p0, Lcd0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Les0;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    iget-object v6, p1, Lcd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcd0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, -0x1

    .line 41
    sparse-switch v7, :sswitch_data_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v7, "TextInput.requestAutofill"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v12, 0x9

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_1
    const-string v7, "TextInput.clearClient"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    move v12, v8

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_2
    const-string v7, "TextInput.finishAutofillContext"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v12, 0x7

    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    const-string v7, "TextInput.setEditableSizeAndTransform"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v12, 0x6

    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const-string v7, "TextInput.sendAppPrivateCommand"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v12, 0x5

    .line 105
    goto :goto_0

    .line 106
    :sswitch_5
    const-string v7, "TextInput.show"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v12, v11

    .line 116
    goto :goto_0

    .line 117
    :sswitch_6
    const-string v7, "TextInput.hide"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v12, v10

    .line 127
    goto :goto_0

    .line 128
    :sswitch_7
    const-string v7, "TextInput.setClient"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move v12, v9

    .line 138
    goto :goto_0

    .line 139
    :sswitch_8
    const-string v7, "TextInput.setEditingState"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    move v12, v4

    .line 149
    goto :goto_0

    .line 150
    :sswitch_9
    const-string v7, "TextInput.setPlatformViewClient"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move v12, v3

    .line 160
    :goto_0
    const/16 v6, 0x1a

    .line 161
    .line 162
    packed-switch v12, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lmh0;->b()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :pswitch_0
    iget-object p0, v5, Les0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lio/flutter/plugin/editing/b;

    .line 173
    .line 174
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 175
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt v0, v6, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->f:Lk31;

    .line 189
    .line 190
    iget-object v0, v0, Lk31;->j:Lm1;

    .line 191
    .line 192
    iget-object v0, v0, Lm1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    new-array v2, v9, [I

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/graphics/Rect;

    .line 202
    .line 203
    iget-object v6, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    aget v3, v2, v3

    .line 209
    .line 210
    aget v2, v2, v4

    .line 211
    .line 212
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p0, p1, v0, v5}, Ln20;->u(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :pswitch_1
    iget-object p0, v5, Les0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lio/flutter/plugin/editing/b;

    .line 232
    .line 233
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 234
    .line 235
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lcg0;

    .line 236
    .line 237
    iget v0, v0, Lcg0;->a:I

    .line 238
    .line 239
    if-ne v0, v10, :cond_c

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_c
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Lyb0;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lyb0;->e(Lxb0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lio/flutter/plugin/editing/b;->f:Lk31;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/b;->d(Lk31;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcg0;

    .line 256
    .line 257
    invoke-direct {v0, v4, v3}, Lcg0;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lcg0;

    .line 261
    .line 262
    iput-object v1, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 263
    .line 264
    sget v0, Lm81;->a:I

    .line 265
    .line 266
    invoke-static {p1}, Lk81;->a(Landroid/view/View;)Lpa1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, v0, Lpa1;->a:Lna1;

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lna1;->m(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_1
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    if-lt p1, v6, :cond_10

    .line 299
    .line 300
    iget-object p1, v5, Les0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lio/flutter/plugin/editing/b;

    .line 303
    .line 304
    iget-object p1, p1, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 305
    .line 306
    if-nez p1, :cond_e

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    if-eqz p0, :cond_f

    .line 310
    .line 311
    invoke-static {p1}, Ln20;->s(Landroid/view/autofill/AutofillManager;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_f
    invoke-static {p1}, Ln20;->A(Landroid/view/autofill/AutofillManager;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :pswitch_3
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 328
    .line 329
    const-string v0, "width"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const-string v0, "height"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    const-string v0, "transform"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/16 v0, 0x10

    .line 348
    .line 349
    new-array v9, v0, [D

    .line 350
    .line 351
    :goto_3
    if-ge v3, v0, :cond_11

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    aput-wide v10, v9, v3

    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catch_0
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    goto :goto_4

    .line 365
    :cond_11
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v4, p0

    .line 368
    check-cast v4, Les0;

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v9}, Les0;->C(DD[D)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :pswitch_4
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    .line 388
    .line 389
    const-string v3, "action"

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_12

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_12

    .line 406
    .line 407
    new-instance v4, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catch_1
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    goto :goto_6

    .line 419
    :cond_12
    move-object v4, v1

    .line 420
    :goto_5
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Les0;

    .line 423
    .line 424
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lio/flutter/plugin/editing/b;

    .line 427
    .line 428
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 429
    .line 430
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {p1, p0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :pswitch_5
    iget-object p0, v5, Les0;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lio/flutter/plugin/editing/b;

    .line 452
    .line 453
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 454
    .line 455
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 456
    .line 457
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->f:Lk31;

    .line 458
    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    iget-object v2, v2, Lk31;->g:Ll31;

    .line 462
    .line 463
    iget v2, v2, Ll31;->a:I

    .line 464
    .line 465
    const/16 v4, 0xb

    .line 466
    .line 467
    if-eq v2, v4, :cond_13

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_14
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :pswitch_6
    iget-object p0, v5, Les0;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lio/flutter/plugin/editing/b;

    .line 495
    .line 496
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lcg0;

    .line 497
    .line 498
    iget p1, p1, Lcg0;->a:I

    .line 499
    .line 500
    if-ne p1, v11, :cond_15

    .line 501
    .line 502
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_15
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 518
    .line 519
    .line 520
    :goto_9
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :pswitch_7
    :try_start_2
    check-cast p1, Lorg/json/JSONArray;

    .line 526
    .line 527
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Les0;

    .line 538
    .line 539
    invoke-static {p1}, Lk31;->a(Lorg/json/JSONObject;)Lk31;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p0, v0, p1}, Les0;->B(ILk31;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :catch_2
    move-exception v0

    .line 551
    :goto_a
    move-object p0, v0

    .line 552
    goto :goto_b

    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto :goto_a

    .line 555
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :pswitch_8
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    .line 564
    .line 565
    invoke-static {p1}, Lm31;->a(Lorg/json/JSONObject;)Lm31;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {v5, p0}, Les0;->D(Lm31;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :catch_4
    move-exception v0

    .line 577
    move-object p0, v0

    .line 578
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :pswitch_9
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 587
    .line 588
    const-string v0, "platformViewId"

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const-string v4, "usesVirtualDisplay"

    .line 595
    .line 596
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Les0;

    .line 603
    .line 604
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lio/flutter/plugin/editing/b;

    .line 607
    .line 608
    iget-object v4, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 609
    .line 610
    if-eqz p1, :cond_16

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 613
    .line 614
    .line 615
    new-instance p1, Lcg0;

    .line 616
    .line 617
    invoke-direct {p1, v10, v0}, Lcg0;-><init>(II)V

    .line 618
    .line 619
    .line 620
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lcg0;

    .line 621
    .line 622
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 623
    .line 624
    invoke-virtual {p1, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iput-boolean v3, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_16
    new-instance p1, Lcg0;

    .line 631
    .line 632
    invoke-direct {p1, v11, v0}, Lcg0;-><init>(II)V

    .line 633
    .line 634
    .line 635
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lcg0;

    .line 636
    .line 637
    iput-object v1, p0, Lio/flutter/plugin/editing/b;->j:La70;

    .line 638
    .line 639
    :goto_c
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :catch_5
    move-exception v0

    .line 644
    move-object p0, v0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_d
    return-void

    .line 653
    :sswitch_a
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lpe1;

    .line 656
    .line 657
    iget-object v0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ld01;

    .line 660
    .line 661
    if-nez v0, :cond_17

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_17
    iget-object v0, p1, Lcd0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    iget-object p1, p1, Lcd0;->c:Ljava/lang/Object;

    .line 669
    .line 670
    const-string v5, "SpellCheck.initiateSpellCheck"

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    invoke-virtual {p2}, Lmh0;->b()V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_18
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Ljava/lang/String;

    .line 695
    .line 696
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Ld01;

    .line 699
    .line 700
    invoke-virtual {p0, v0, p1, p2}, Ld01;->a(Ljava/lang/String;Ljava/lang/String;Lmh0;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :catch_6
    move-exception v0

    .line 705
    move-object p0, v0

    .line 706
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_e
    return-void

    .line 714
    :sswitch_b
    invoke-direct {p0, p1, p2}, Lx20;->D(Lcd0;Lmh0;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :sswitch_c
    const-string v0, "No such clipboard content format: "

    .line 719
    .line 720
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lcd0;

    .line 723
    .line 724
    iget-object v5, p0, Lcd0;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Lpe1;

    .line 727
    .line 728
    if-nez v5, :cond_19

    .line 729
    .line 730
    goto/16 :goto_1d

    .line 731
    .line 732
    :cond_19
    iget-object v5, p1, Lcd0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Ljava/lang/String;

    .line 735
    .line 736
    iget-object p1, p1, Lcd0;->c:Ljava/lang/Object;

    .line 737
    .line 738
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 739
    .line 740
    .line 741
    move-result v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    .line 742
    const-string v7, "text"

    .line 743
    .line 744
    const-string v8, "clipboard"

    .line 745
    .line 746
    sparse-switch v6, :sswitch_data_2

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1b

    .line 750
    .line 751
    :sswitch_d
    :try_start_7
    const-string v0, "SystemChrome.setPreferredOrientations"

    .line 752
    .line 753
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    .line 757
    if-eqz v0, :cond_23

    .line 758
    .line 759
    :try_start_8
    check-cast p1, Lorg/json/JSONArray;

    .line 760
    .line 761
    invoke-static {p0, p1}, Lcd0;->G(Lcd0;Lorg/json/JSONArray;)I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Lpe1;

    .line 768
    .line 769
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lim0;

    .line 772
    .line 773
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 774
    .line 775
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_7

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1d

    .line 782
    .line 783
    :catch_7
    move-exception v0

    .line 784
    :goto_f
    move-object p0, v0

    .line 785
    goto :goto_10

    .line 786
    :catch_8
    move-exception v0

    .line 787
    goto :goto_f

    .line 788
    :goto_10
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1d

    .line 796
    .line 797
    :catch_9
    move-exception v0

    .line 798
    move-object p0, v0

    .line 799
    goto/16 :goto_1c

    .line 800
    .line 801
    :sswitch_e
    const-string v0, "SystemChrome.setEnabledSystemUIOverlays"

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 807
    if-eqz v0, :cond_23

    .line 808
    .line 809
    :try_start_a
    check-cast p1, Lorg/json/JSONArray;

    .line 810
    .line 811
    invoke-static {p0, p1}, Lcd0;->H(Lcd0;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lpe1;

    .line 818
    .line 819
    invoke-virtual {p0, p1}, Lpe1;->m(Ljava/util/ArrayList;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1d

    .line 826
    .line 827
    :catch_a
    move-exception v0

    .line 828
    :goto_11
    move-object p0, v0

    .line 829
    goto :goto_12

    .line 830
    :catch_b
    move-exception v0

    .line 831
    goto :goto_11

    .line 832
    :goto_12
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1d

    .line 840
    .line 841
    :sswitch_f
    const-string v3, "Clipboard.getData"

    .line 842
    .line 843
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_23

    .line 848
    .line 849
    check-cast p1, Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 850
    .line 851
    if-eqz p1, :cond_1a

    .line 852
    .line 853
    :try_start_c
    invoke-static {p1}, Lbm0;->a(Ljava/lang/String;)Lbm0;

    .line 854
    .line 855
    .line 856
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 857
    goto :goto_13

    .line 858
    :catch_c
    :try_start_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p2, v2, p1, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_1a
    move-object p1, v1

    .line 866
    :goto_13
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Lpe1;

    .line 869
    .line 870
    invoke-virtual {p0, p1}, Lpe1;->k(Lbm0;)Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    if-eqz p0, :cond_1b

    .line 875
    .line 876
    new-instance p1, Lorg/json/JSONObject;

    .line 877
    .line 878
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p2, p1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_1b
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1d

    .line 893
    .line 894
    :sswitch_10
    const-string v0, "SystemChrome.setSystemUIOverlayStyle"

    .line 895
    .line 896
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    .line 900
    if-eqz v0, :cond_23

    .line 901
    .line 902
    :try_start_e
    check-cast p1, Lorg/json/JSONObject;

    .line 903
    .line 904
    invoke-static {p0, p1}, Lcd0;->J(Lcd0;Lorg/json/JSONObject;)Lcm0;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Lpe1;

    .line 911
    .line 912
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Lim0;

    .line 915
    .line 916
    invoke-virtual {p0, p1}, Lim0;->a(Lcm0;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_d

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1d

    .line 923
    .line 924
    :catch_d
    move-exception v0

    .line 925
    :goto_14
    move-object p0, v0

    .line 926
    goto :goto_15

    .line 927
    :catch_e
    move-exception v0

    .line 928
    goto :goto_14

    .line 929
    :goto_15
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1d

    .line 937
    .line 938
    :sswitch_11
    const-string v0, "SystemChrome.setEnabledSystemUIMode"

    .line 939
    .line 940
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    .line 944
    if-eqz v0, :cond_23

    .line 945
    .line 946
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {p0, p1}, Lcd0;->I(Lcd0;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lpe1;

    .line 955
    .line 956
    invoke-virtual {p0, p1}, Lpe1;->p(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_f

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1d

    .line 963
    .line 964
    :catch_f
    move-exception v0

    .line 965
    :goto_16
    move-object p0, v0

    .line 966
    goto :goto_17

    .line 967
    :catch_10
    move-exception v0

    .line 968
    goto :goto_16

    .line 969
    :goto_17
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1d

    .line 977
    .line 978
    :sswitch_12
    const-string p1, "Clipboard.hasStrings"

    .line 979
    .line 980
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    if-eqz p1, :cond_23

    .line 985
    .line 986
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lpe1;

    .line 989
    .line 990
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Lim0;

    .line 993
    .line 994
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 995
    .line 996
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    check-cast p0, Landroid/content/ClipboardManager;

    .line 1001
    .line 1002
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-nez p1, :cond_1c

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_1c
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    if-nez p0, :cond_1d

    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_1d
    const-string p1, "text/*"

    .line 1017
    .line 1018
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    :goto_18
    new-instance p0, Lorg/json/JSONObject;

    .line 1023
    .line 1024
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const-string p1, "value"

    .line 1028
    .line 1029
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1d

    .line 1036
    .line 1037
    :sswitch_13
    const-string p1, "SystemChrome.restoreSystemUIOverlays"

    .line 1038
    .line 1039
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_23

    .line 1044
    .line 1045
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p0, Lpe1;

    .line 1048
    .line 1049
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p0, Lim0;

    .line 1052
    .line 1053
    invoke-virtual {p0}, Lim0;->b()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_1d

    .line 1060
    .line 1061
    :sswitch_14
    const-string v0, "SystemSound.play"

    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1067
    if-eqz v0, :cond_23

    .line 1068
    .line 1069
    :try_start_12
    check-cast p1, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {p1}, Lxn0;->c(Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast p0, Lpe1;

    .line 1078
    .line 1079
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lim0;

    .line 1082
    .line 1083
    if-ne p1, v4, :cond_1e

    .line 1084
    .line 1085
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 1086
    .line 1087
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1e
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1d

    .line 1102
    .line 1103
    :catch_11
    move-exception v0

    .line 1104
    move-object p0, v0

    .line 1105
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1d

    .line 1113
    .line 1114
    :sswitch_15
    const-string v0, "HapticFeedback.vibrate"

    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9

    .line 1120
    if-eqz v0, :cond_23

    .line 1121
    .line 1122
    :try_start_14
    check-cast p1, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {p1}, Lxn0;->b(Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result p1

    .line 1128
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p0, Lpe1;

    .line 1131
    .line 1132
    invoke-virtual {p0, p1}, Lpe1;->q(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1d

    .line 1139
    .line 1140
    :catch_12
    move-exception v0

    .line 1141
    move-object p0, v0

    .line 1142
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1d

    .line 1150
    .line 1151
    :sswitch_16
    const-string v0, "SystemChrome.setApplicationSwitcherDescription"

    .line 1152
    .line 1153
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9

    .line 1157
    if-eqz v0, :cond_23

    .line 1158
    .line 1159
    :try_start_16
    check-cast p1, Lorg/json/JSONObject;

    .line 1160
    .line 1161
    const-string v0, "primaryColor"

    .line 1162
    .line 1163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_1f

    .line 1168
    .line 1169
    const/high16 v3, -0x1000000

    .line 1170
    .line 1171
    or-int/2addr v0, v3

    .line 1172
    :cond_1f
    const-string v3, "label"

    .line 1173
    .line 1174
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast p0, Lpe1;

    .line 1181
    .line 1182
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast p0, Lim0;

    .line 1185
    .line 1186
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 1187
    .line 1188
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1189
    .line 1190
    const/16 v4, 0x1c

    .line 1191
    .line 1192
    if-ge v3, v4, :cond_20

    .line 1193
    .line 1194
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 1195
    .line 1196
    invoke-direct {v3, p1, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_20
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 1204
    .line 1205
    invoke-static {v0, p1}, Lmp;->c(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_19
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_1d

    .line 1216
    .line 1217
    :catch_13
    move-exception v0

    .line 1218
    move-object p0, v0

    .line 1219
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p0

    .line 1223
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1d

    .line 1227
    .line 1228
    :sswitch_17
    const-string p1, "SystemChrome.setSystemUIChangeListener"

    .line 1229
    .line 1230
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result p1

    .line 1234
    if-eqz p1, :cond_23

    .line 1235
    .line 1236
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast p0, Lpe1;

    .line 1239
    .line 1240
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast p0, Lim0;

    .line 1243
    .line 1244
    iget-object p1, p0, Lim0;->a:Landroid/app/Activity;

    .line 1245
    .line 1246
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    new-instance v0, Lhm0;

    .line 1255
    .line 1256
    invoke-direct {v0, p0, p1}, Lhm0;-><init>(Lim0;Landroid/view/View;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_1d

    .line 1266
    .line 1267
    :sswitch_18
    const-string v0, "Clipboard.setData"

    .line 1268
    .line 1269
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_23

    .line 1274
    .line 1275
    check-cast p1, Lorg/json/JSONObject;

    .line 1276
    .line 1277
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast p0, Lpe1;

    .line 1284
    .line 1285
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast p0, Lim0;

    .line 1288
    .line 1289
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 1290
    .line 1291
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    check-cast p0, Landroid/content/ClipboardManager;

    .line 1296
    .line 1297
    const-string v0, "text label?"

    .line 1298
    .line 1299
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_1d

    .line 1310
    .line 1311
    :sswitch_19
    const-string p1, "SystemNavigator.pop"

    .line 1312
    .line 1313
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    if-eqz p1, :cond_23

    .line 1318
    .line 1319
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast p0, Lpe1;

    .line 1322
    .line 1323
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast p0, Lim0;

    .line 1326
    .line 1327
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 1328
    .line 1329
    instance-of p1, p0, Lyk0;

    .line 1330
    .line 1331
    if-eqz p1, :cond_21

    .line 1332
    .line 1333
    check-cast p0, Lyk0;

    .line 1334
    .line 1335
    invoke-interface {p0}, Lyk0;->b()Lxk0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p0

    .line 1339
    invoke-virtual {p0}, Lxk0;->a()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1344
    .line 1345
    .line 1346
    :goto_1a
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1d

    .line 1350
    :sswitch_1a
    const-string v0, "Share.invoke"

    .line 1351
    .line 1352
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_23

    .line 1357
    .line 1358
    check-cast p1, Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast p0, Lpe1;

    .line 1363
    .line 1364
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast p0, Lim0;

    .line 1367
    .line 1368
    new-instance v0, Landroid/content/Intent;

    .line 1369
    .line 1370
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    const-string v3, "android.intent.action.SEND"

    .line 1374
    .line 1375
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    .line 1377
    .line 1378
    const-string v3, "text/plain"

    .line 1379
    .line 1380
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1381
    .line 1382
    .line 1383
    const-string v3, "android.intent.extra.TEXT"

    .line 1384
    .line 1385
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    .line 1387
    .line 1388
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 1389
    .line 1390
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1d

    .line 1401
    :sswitch_1b
    const-string v0, "SystemNavigator.setFrameworkHandlesBack"

    .line 1402
    .line 1403
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_23

    .line 1408
    .line 1409
    check-cast p1, Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result p1

    .line 1415
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast p0, Lpe1;

    .line 1418
    .line 1419
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast p0, Lim0;

    .line 1422
    .line 1423
    iget-object p0, p0, Lim0;->c:Luw;

    .line 1424
    .line 1425
    if-eqz p0, :cond_22

    .line 1426
    .line 1427
    invoke-virtual {p0, p1}, Luw;->i(Z)V

    .line 1428
    .line 1429
    .line 1430
    :cond_22
    invoke-virtual {p2, v1}, Lmh0;->d(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_1d

    .line 1434
    :cond_23
    :goto_1b
    invoke-virtual {p2}, Lmh0;->b()V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_9

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1d

    .line 1438
    :goto_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    const-string v0, "JSON error: "

    .line 1441
    .line 1442
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p0

    .line 1449
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    invoke-virtual {p2, v2, p0, v1}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_1d
    return-void

    .line 1460
    nop

    .line 1461
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0x13 -> :sswitch_a
    .end sparse-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :sswitch_data_1
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :sswitch_data_2
    .sparse-switch
        -0x59804db0 -> :sswitch_1b
        -0x3789da79 -> :sswitch_1a
        -0x2dad73d5 -> :sswitch_19
        -0x2af4a94c -> :sswitch_18
        -0x2267c49c -> :sswitch_17
        -0x20b0f718 -> :sswitch_16
        -0xebc6f23 -> :sswitch_15
        -0xcd4cf9e -> :sswitch_14
        0xe6a45af -> :sswitch_13
        0x3436a200 -> :sswitch_12
        0x4341194a -> :sswitch_11
        0x52e10221 -> :sswitch_10
        0x5a408fa8 -> :sswitch_f
        0x63cbfa4a -> :sswitch_e
        0x7e576127 -> :sswitch_d
    .end sparse-switch
.end method

.method public p(Ltk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj1;

    .line 4
    .line 5
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lok1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj1;

    .line 4
    .line 5
    iput-object p1, p0, Lpj1;->q:Lok1;

    .line 6
    .line 7
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Lqc0;JJ)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Lll0;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v5, v5, Lx20;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lyi;

    .line 14
    .line 15
    new-instance v7, Lnc0;

    .line 16
    .line 17
    iget-wide v8, v4, Lll0;->a:J

    .line 18
    .line 19
    iget-object v6, v4, Lll0;->d:Ld11;

    .line 20
    .line 21
    iget-object v6, v6, Ld11;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-direct {v7, v2, v3}, Lnc0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v5, Lyi;->m:Ldj;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, Lyi;->q:Lbq;

    .line 32
    .line 33
    iget v8, v4, Lll0;->c:I

    .line 34
    .line 35
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual/range {v6 .. v16}, Lbq;->e(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Lll0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lqi;

    .line 55
    .line 56
    iget-object v7, v5, Lyi;->H:Lqi;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v7, v7, Lqi;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_0
    invoke-virtual {v6, v8}, Lqi;->b(I)Lml0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-wide v9, v9, Lml0;->b:J

    .line 74
    .line 75
    move v11, v8

    .line 76
    :goto_1
    if-ge v11, v7, :cond_1

    .line 77
    .line 78
    iget-object v12, v5, Lyi;->H:Lqi;

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Lqi;->b(I)Lml0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-wide v12, v12, Lml0;->b:J

    .line 85
    .line 86
    cmp-long v12, v12, v9

    .line 87
    .line 88
    if-gez v12, :cond_1

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v9, v6, Lqi;->d:Z

    .line 94
    .line 95
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    sub-int/2addr v7, v11

    .line 104
    iget-object v9, v6, Lqi;->m:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-le v7, v9, :cond_2

    .line 111
    .line 112
    const-string v0, "DashMediaSource"

    .line 113
    .line 114
    const-string v1, "Loaded out of sync manifest"

    .line 115
    .line 116
    invoke-static {v0, v1}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-wide v14, v5, Lyi;->N:J

    .line 121
    .line 122
    cmp-long v7, v14, v12

    .line 123
    .line 124
    move-wide/from16 p0, v12

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    iget-wide v12, v6, Lqi;->h:J

    .line 129
    .line 130
    const-wide/16 v16, 0x3e8

    .line 131
    .line 132
    mul-long v12, v12, v16

    .line 133
    .line 134
    cmp-long v7, v12, v14

    .line 135
    .line 136
    if-gtz v7, :cond_4

    .line 137
    .line 138
    const-string v0, "DashMediaSource"

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Loaded stale dynamic manifest: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v2, v6, Lqi;->h:J

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v2, v5, Lyi;->N:J

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget v0, v5, Lyi;->M:I

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    iput v1, v5, Lyi;->M:I

    .line 174
    .line 175
    iget-object v1, v5, Lyi;->m:Ldj;

    .line 176
    .line 177
    iget v2, v4, Lll0;->c:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ldj;->l(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v0, v1, :cond_3

    .line 184
    .line 185
    iget v0, v5, Lyi;->M:I

    .line 186
    .line 187
    sub-int/2addr v0, v10

    .line 188
    mul-int/lit16 v0, v0, 0x3e8

    .line 189
    .line 190
    const/16 v1, 0x1388

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    iget-object v2, v5, Lyi;->D:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v3, v5, Lyi;->v:Lvi;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    new-instance v0, Lkd;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v5, Lyi;->C:Lkd;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    iput v8, v5, Lyi;->M:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-wide/from16 p0, v12

    .line 217
    .line 218
    :goto_3
    iput-object v6, v5, Lyi;->H:Lqi;

    .line 219
    .line 220
    iget-boolean v7, v5, Lyi;->I:Z

    .line 221
    .line 222
    iget-boolean v6, v6, Lqi;->d:Z

    .line 223
    .line 224
    and-int/2addr v6, v7

    .line 225
    iput-boolean v6, v5, Lyi;->I:Z

    .line 226
    .line 227
    sub-long v2, v0, v2

    .line 228
    .line 229
    iput-wide v2, v5, Lyi;->J:J

    .line 230
    .line 231
    iput-wide v0, v5, Lyi;->K:J

    .line 232
    .line 233
    iget v0, v5, Lyi;->O:I

    .line 234
    .line 235
    add-int/2addr v0, v11

    .line 236
    iput v0, v5, Lyi;->O:I

    .line 237
    .line 238
    iget-object v1, v5, Lyi;->t:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, v4, Lll0;->b:Lnj;

    .line 242
    .line 243
    iget-object v0, v0, Lnj;->a:Landroid/net/Uri;

    .line 244
    .line 245
    iget-object v2, v5, Lyi;->F:Landroid/net/Uri;

    .line 246
    .line 247
    if-ne v0, v2, :cond_7

    .line 248
    .line 249
    iget-object v0, v5, Lyi;->H:Lqi;

    .line 250
    .line 251
    iget-object v0, v0, Lqi;->k:Landroid/net/Uri;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    iget-object v0, v4, Lll0;->d:Ld11;

    .line 257
    .line 258
    iget-object v0, v0, Ld11;->c:Landroid/net/Uri;

    .line 259
    .line 260
    :goto_4
    iput-object v0, v5, Lyi;->F:Landroid/net/Uri;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, v5, Lyi;->H:Lqi;

    .line 268
    .line 269
    iget-boolean v1, v0, Lqi;->d:Z

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    iget-wide v1, v5, Lyi;->L:J

    .line 274
    .line 275
    cmp-long v1, v1, p0

    .line 276
    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    iget-object v0, v0, Lqi;->i:Lk20;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget-object v1, v0, Lk20;->b:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 286
    .line 287
    invoke-static {v1, v2}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_f

    .line 292
    .line 293
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 294
    .line 295
    invoke-static {v1, v2}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 304
    .line 305
    invoke-static {v1, v2}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v3, 0x5

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 313
    .line 314
    invoke-static {v1, v2}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 322
    .line 323
    invoke-static {v1, v2}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 330
    .line 331
    invoke-static {v1, v2}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 339
    .line 340
    invoke-static {v1, v0}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 347
    .line 348
    invoke-static {v1, v0}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v1, "Unsupported UTC timing scheme"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, Lyi;->w(Ljava/io/IOException;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    :goto_6
    invoke-virtual {v5}, Lyi;->u()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    :goto_7
    new-instance v1, Ldj;

    .line 371
    .line 372
    const/16 v2, 0xf

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ldj;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lll0;

    .line 378
    .line 379
    iget-object v4, v5, Lyi;->z:Lkj;

    .line 380
    .line 381
    iget-object v0, v0, Lk20;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v2, v4, v0, v3, v1}, Lll0;-><init>(Lkj;Landroid/net/Uri;ILkl0;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Les0;

    .line 391
    .line 392
    invoke-direct {v0, v5}, Les0;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v5, Lyi;->A:Lp3;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0, v10}, Lp3;->c0(Lqc0;Loc0;I)J

    .line 398
    .line 399
    .line 400
    iget-object v11, v5, Lyi;->q:Lbq;

    .line 401
    .line 402
    new-instance v12, Lnc0;

    .line 403
    .line 404
    iget-object v0, v2, Lll0;->b:Lnj;

    .line 405
    .line 406
    invoke-direct {v12, v0}, Lnc0;-><init>(Lnj;)V

    .line 407
    .line 408
    .line 409
    iget v13, v2, Lll0;->c:I

    .line 410
    .line 411
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const/4 v14, -0x1

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    invoke-virtual/range {v11 .. v21}, Lbq;->j(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_e
    :goto_8
    new-instance v1, Lxi;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lll0;

    .line 437
    .line 438
    iget-object v4, v5, Lyi;->z:Lkj;

    .line 439
    .line 440
    iget-object v0, v0, Lk20;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v2, v4, v0, v3, v1}, Lll0;-><init>(Lkj;Landroid/net/Uri;ILkl0;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Les0;

    .line 450
    .line 451
    invoke-direct {v0, v5}, Les0;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v5, Lyi;->A:Lp3;

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0, v10}, Lp3;->c0(Lqc0;Loc0;I)J

    .line 457
    .line 458
    .line 459
    iget-object v11, v5, Lyi;->q:Lbq;

    .line 460
    .line 461
    new-instance v12, Lnc0;

    .line 462
    .line 463
    iget-object v0, v2, Lll0;->b:Lnj;

    .line 464
    .line 465
    invoke-direct {v12, v0}, Lnc0;-><init>(Lnj;)V

    .line 466
    .line 467
    .line 468
    iget v13, v2, Lll0;->c:I

    .line 469
    .line 470
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    const/4 v14, -0x1

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    invoke-virtual/range {v11 .. v21}, Lbq;->j(Lnc0;IILiz;ILjava/lang/Object;JJ)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lk20;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Ll71;->L(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    iget-wide v2, v5, Lyi;->K:J

    .line 497
    .line 498
    sub-long/2addr v0, v2

    .line 499
    iput-wide v0, v5, Lyi;->L:J

    .line 500
    .line 501
    invoke-virtual {v5, v10}, Lyi;->x(Z)V
    :try_end_1
    .catch Ljl0; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v5, v0}, Lyi;->w(Ljava/io/IOException;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    return-void

    .line 510
    :cond_10
    invoke-virtual {v5}, Lyi;->u()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_11
    invoke-virtual {v5, v10}, Lyi;->x(Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    throw v0
.end method

.method public s(Lp3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget-object v1, p1, Lp3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqp1;

    .line 8
    .line 9
    iget-object p1, p1, Lp3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpj1;

    .line 16
    .line 17
    iget-object v2, p0, Lpj1;->f:Ltn1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ltn1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lpj1;->n:Lf7;

    .line 25
    .line 26
    iput-object p1, p0, Lpj1;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lpj1;->f:Ltn1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ltn1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lpj1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t(Lio/flutter/embedding/engine/renderer/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt21;

    .line 4
    .line 5
    iput-object p1, p0, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 17
    .line 18
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, p0, Lqo1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    const-string v0, "RecaptchaHandler"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Ignoring error related to fetching recaptcha config - "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p0, ""

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lf20;

    .line 99
    .line 100
    iget-object p1, p1, Lf20;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lnj1;

    .line 105
    .line 106
    iget-object p0, p0, Lnj1;->a:Lnh1;

    .line 107
    .line 108
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lql1;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lql1;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p0, v0, Lql1;->e:Lnh1;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lqc0;JJLjava/io/IOException;I)Lmc0;
    .locals 2

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    new-instance p2, Lnc0;

    .line 8
    .line 9
    iget-wide v0, p1, Lll0;->a:J

    .line 10
    .line 11
    iget-object p3, p1, Lll0;->d:Ld11;

    .line 12
    .line 13
    iget-object p3, p3, Ld11;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p2, p4, p5}, Lnc0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lll0;->c:I

    .line 19
    .line 20
    iget-object p3, p0, Lyi;->m:Ldj;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p3, p6, Ljl0;

    .line 26
    .line 27
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    instance-of p3, p6, Lf50;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    instance-of p3, p6, Lsc0;

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    move-object p3, p6

    .line 47
    :goto_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    instance-of v0, p3, Llj;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    check-cast v0, Llj;

    .line 55
    .line 56
    iget v0, v0, Llj;->a:I

    .line 57
    .line 58
    const/16 v1, 0x7d8

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 69
    .line 70
    mul-int/lit16 p7, p7, 0x3e8

    .line 71
    .line 72
    const/16 p3, 0x1388

    .line 73
    .line 74
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-long v0, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move-wide v0, p4

    .line 81
    :goto_2
    cmp-long p3, v0, p4

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    sget-object p3, Lp3;->x:Lmc0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance p3, Lmc0;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-direct {p3, p4, v0, v1, p4}, Lmc0;-><init>(IJZ)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p3}, Lmc0;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    xor-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    iget-object p0, p0, Lyi;->q:Lbq;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1, p6, p4}, Lbq;->h(Lnc0;ILjava/io/IOException;Z)V

    .line 103
    .line 104
    .line 105
    return-object p3
.end method

.method public v(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v0, 0x42b9

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v0, 0x42ba

    .line 36
    .line 37
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/16 v0, 0x42bb

    .line 53
    .line 54
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    const/16 v0, 0x42bc

    .line 70
    .line 71
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    const/16 v0, 0x42bd

    .line 86
    .line 87
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    const/16 v0, 0x42be

    .line 102
    .line 103
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    const/16 v0, 0x42bf

    .line 118
    .line 119
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    const/16 v0, 0x42c0

    .line 134
    .line 135
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    const/16 v0, 0x42c1

    .line 150
    .line 151
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    const/16 v0, 0x42c2

    .line 166
    .line 167
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_0
    iget-object v0, p0, Lx20;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lpj1;

    .line 173
    .line 174
    iget v1, v0, Lpj1;->a:I

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    if-ne v1, v2, :cond_b

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lpj1;->t:Z

    .line 182
    .line 183
    new-instance v0, Li20;

    .line 184
    .line 185
    const/16 v1, 0x19

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, v1}, Li20;-><init>(Ljava/lang/Object;Ln0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lx20;->I(Loj1;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    iget-object p0, v0, Lpj1;->f:Ltn1;

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    invoke-interface {p0, p1}, Ltn1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v0, p1}, Lpj1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljb0;

    .line 2
    .line 3
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldp;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ldp;->m0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Fragment "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcd0;

    .line 4
    .line 5
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lci0;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcd0;->e:Lcx;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcx;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3f2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "alias"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3f5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "basic"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3ee

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "cell"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x3ea

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "click"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x3e9

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x3f3

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "copy"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3f4

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x3fc

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "grab"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x3fd

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x3eb

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "help"

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v4, "move"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "none"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x3ef

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "precise"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x3f0

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "text"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x3f6

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x3f7

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x3f8

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x3f9

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v7, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v7, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v7, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v2, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v2, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v2, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x3f1

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x3ec

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "wait"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x3fa

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x3fb

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v1, Lcd0;->e:Lcx;

    .line 318
    .line 319
    :cond_0
    sget-object v1, Lcd0;->e:Lcx;

    .line 320
    .line 321
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v0, p0

    .line 332
    check-cast v0, Lry;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p0, p1}, Lci0;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public y(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqc;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqc;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(IILtt;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lge0;

    .line 13
    .line 14
    iget-object v2, v4, Lge0;->b:Llk0;

    .line 15
    .line 16
    iget-object v5, v4, Lge0;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lge0;->k:Lhl0;

    .line 19
    .line 20
    iget-object v7, v4, Lge0;->i:Lhl0;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lge0;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lge0;->w:Lfe0;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lfe0;->w:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v14, v1}, Ltt;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lge0;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lge0;->w:Lfe0;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lfe0;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v14, v1}, Ltt;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lhl0;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lhl0;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ltt;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Lhl0;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lhl0;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lge0;->y:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v14, v1}, Ltt;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lge0;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lge0;->w:Lfe0;

    .line 140
    .line 141
    new-instance v1, Lb51;

    .line 142
    .line 143
    invoke-direct {v1, v13, v2, v14, v14}, Lb51;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lfe0;->j:Lb51;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lge0;->d(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lge0;->w:Lfe0;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lfe0;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v14, v1}, Ltt;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lge0;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lge0;->w:Lfe0;

    .line 166
    .line 167
    iget v2, v0, Lfe0;->g:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ltt;->k(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lfe0;->O:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v14, v1}, Ltt;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lge0;->I:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lge0;->O:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lfe0;

    .line 205
    .line 206
    iget v2, v4, Lge0;->R:I

    .line 207
    .line 208
    iget-object v4, v4, Lge0;->p:Lhl0;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lfe0;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lhl0;->C(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lhl0;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v14, v1}, Ltt;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Ltt;->k(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lge0;->I:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v14, v13, v8}, Llk0;->g(Ltt;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lge0;->O:I

    .line 247
    .line 248
    iget v2, v2, Llk0;->b:I

    .line 249
    .line 250
    iput v2, v4, Lge0;->P:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lge0;->K:J

    .line 258
    .line 259
    iput v13, v4, Lge0;->I:I

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Lhl0;->C(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lge0;->O:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lfe0;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lge0;->P:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Ltt;->k(I)V

    .line 280
    .line 281
    .line 282
    iput v14, v4, Lge0;->I:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lfe0;->Y:Lc51;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lge0;->I:I

    .line 291
    .line 292
    if-ne v2, v13, :cond_22

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lge0;->j(Ltt;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lhl0;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v13

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v13, v4, Lge0;->M:I

    .line 310
    .line 311
    iget-object v6, v4, Lge0;->N:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v13, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v13, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lge0;->N:[I

    .line 331
    .line 332
    iget v9, v4, Lge0;->P:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v14

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    move/from16 v19, v14

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lge0;->j(Ltt;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lhl0;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v13

    .line 355
    iput v15, v4, Lge0;->M:I

    .line 356
    .line 357
    iget-object v6, v4, Lge0;->N:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lge0;->N:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lge0;->P:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lge0;->M:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v13, :cond_16

    .line 397
    .line 398
    move v2, v14

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lge0;->M:I

    .line 403
    .line 404
    sub-int/2addr v9, v13

    .line 405
    iget-object v15, v4, Lge0;->N:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v14, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lge0;->j(Ltt;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lhl0;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lge0;->N:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lge0;->P:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_21

    .line 448
    .line 449
    move v2, v14

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lge0;->M:I

    .line 454
    .line 455
    sub-int/2addr v9, v13

    .line 456
    iget-object v15, v4, Lge0;->N:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v14, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lge0;->j(Ltt;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lhl0;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v14

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v13, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lhl0;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lge0;->j(Ltt;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v14

    .line 497
    .line 498
    iget-object v14, v7, Lhl0;->a:[B

    .line 499
    .line 500
    aget-byte v12, v14, v12

    .line 501
    .line 502
    and-int/2addr v12, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v12

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lhl0;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v14

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v18, v8

    .line 548
    .line 549
    move/from16 v17, v13

    .line 550
    .line 551
    move/from16 v19, v14

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    move v13, v9

    .line 556
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 557
    .line 558
    .line 559
    cmp-long v8, v11, v8

    .line 560
    .line 561
    if-ltz v8, :cond_1c

    .line 562
    .line 563
    const-wide/32 v8, 0x7fffffff

    .line 564
    .line 565
    .line 566
    cmp-long v8, v11, v8

    .line 567
    .line 568
    if-gtz v8, :cond_1c

    .line 569
    .line 570
    long-to-int v8, v11

    .line 571
    iget-object v9, v4, Lge0;->N:[I

    .line 572
    .line 573
    if-nez v2, :cond_1b

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 577
    .line 578
    aget v11, v9, v11

    .line 579
    .line 580
    add-int/2addr v8, v11

    .line 581
    :goto_a
    aput v8, v9, v2

    .line 582
    .line 583
    add-int/2addr v6, v8

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    move v12, v13

    .line 587
    move/from16 v13, v17

    .line 588
    .line 589
    move/from16 v8, v18

    .line 590
    .line 591
    move/from16 v14, v19

    .line 592
    .line 593
    const/4 v11, 0x2

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v6, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v6, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v6, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move/from16 v18, v8

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    move/from16 v19, v14

    .line 617
    .line 618
    iget v2, v4, Lge0;->P:I

    .line 619
    .line 620
    sub-int/2addr v1, v2

    .line 621
    sub-int/2addr v1, v12

    .line 622
    sub-int/2addr v1, v6

    .line 623
    aput v1, v15, v9

    .line 624
    .line 625
    :goto_b
    iget-object v1, v7, Lhl0;->a:[B

    .line 626
    .line 627
    aget-byte v2, v1, v19

    .line 628
    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    and-int/2addr v1, v10

    .line 634
    or-int/2addr v1, v2

    .line 635
    iget-wide v8, v4, Lge0;->D:J

    .line 636
    .line 637
    int-to-long v1, v1

    .line 638
    invoke-virtual {v4, v1, v2}, Lge0;->m(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v1, v8

    .line 643
    iput-wide v1, v4, Lge0;->J:J

    .line 644
    .line 645
    iget v1, v5, Lfe0;->d:I

    .line 646
    .line 647
    const/4 v14, 0x2

    .line 648
    if-eq v1, v14, :cond_20

    .line 649
    .line 650
    const/16 v1, 0xa3

    .line 651
    .line 652
    if-ne v0, v1, :cond_1f

    .line 653
    .line 654
    iget-object v1, v7, Lhl0;->a:[B

    .line 655
    .line 656
    aget-byte v1, v1, v14

    .line 657
    .line 658
    const/16 v2, 0x80

    .line 659
    .line 660
    and-int/2addr v1, v2

    .line 661
    if-ne v1, v2, :cond_1f

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    move/from16 v1, v19

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 668
    .line 669
    :goto_d
    iput v1, v4, Lge0;->Q:I

    .line 670
    .line 671
    iput v14, v4, Lge0;->I:I

    .line 672
    .line 673
    move/from16 v1, v19

    .line 674
    .line 675
    iput v1, v4, Lge0;->L:I

    .line 676
    .line 677
    :goto_e
    const/16 v1, 0xa3

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v1, "Unexpected lacing value: "

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v6, v0}, Ljl0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljl0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    move/from16 v17, v13

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v1, :cond_24

    .line 704
    .line 705
    :goto_10
    iget v0, v4, Lge0;->L:I

    .line 706
    .line 707
    iget v1, v4, Lge0;->M:I

    .line 708
    .line 709
    if-ge v0, v1, :cond_23

    .line 710
    .line 711
    iget-object v1, v4, Lge0;->N:[I

    .line 712
    .line 713
    aget v0, v1, v0

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v4, v3, v5, v0, v1}, Lge0;->n(Ltt;Lfe0;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    iget-wide v0, v4, Lge0;->J:J

    .line 721
    .line 722
    iget v2, v4, Lge0;->L:I

    .line 723
    .line 724
    iget v6, v5, Lfe0;->e:I

    .line 725
    .line 726
    mul-int/2addr v2, v6

    .line 727
    div-int/lit16 v2, v2, 0x3e8

    .line 728
    .line 729
    int-to-long v6, v2

    .line 730
    add-long/2addr v6, v0

    .line 731
    iget v8, v4, Lge0;->Q:I

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual/range {v4 .. v10}, Lge0;->h(Lfe0;JIII)V

    .line 735
    .line 736
    .line 737
    iget v0, v4, Lge0;->L:I

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    iput v0, v4, Lge0;->L:I

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_23
    const/4 v1, 0x0

    .line 745
    iput v1, v4, Lge0;->I:I

    .line 746
    .line 747
    return-void

    .line 748
    :cond_24
    :goto_11
    iget v0, v4, Lge0;->L:I

    .line 749
    .line 750
    iget v1, v4, Lge0;->M:I

    .line 751
    .line 752
    if-ge v0, v1, :cond_25

    .line 753
    .line 754
    iget-object v1, v4, Lge0;->N:[I

    .line 755
    .line 756
    aget v2, v1, v0

    .line 757
    .line 758
    move/from16 v6, v17

    .line 759
    .line 760
    invoke-virtual {v4, v3, v5, v2, v6}, Lge0;->n(Ltt;Lfe0;IZ)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    aput v2, v1, v0

    .line 765
    .line 766
    iget v0, v4, Lge0;->L:I

    .line 767
    .line 768
    add-int/2addr v0, v6

    .line 769
    iput v0, v4, Lge0;->L:I

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_25
    :goto_12
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpj1;

    .line 11
    .line 12
    iget v2, v1, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v2}, Llb1;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, v1, Lpj1;->t:Z

    .line 33
    .line 34
    new-instance v0, Lwy;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lwy;-><init>(Lx20;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx20;->I(Loj1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpj1;

    .line 11
    .line 12
    iget v1, v1, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v0, v1}, Llb1;->m(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Llq1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Llq1;-><init>(Lx20;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx20;->I(Loj1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public zzd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpj1;

    .line 11
    .line 12
    iget v1, p0, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Llb1;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public zzn()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected response type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpj1;

    .line 11
    .line 12
    iget v1, p0, Lpj1;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x6

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Llb1;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lpj1;->f(Lpj1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
