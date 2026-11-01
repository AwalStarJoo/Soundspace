.class public final Lpe1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lo8;
.implements Ltc0;
.implements Lg21;
.implements Loj;
.implements Lqh;
.implements Lnh0;
.implements Lgw;
.implements Ls21;
.implements Li60;
.implements Lyx;
.implements Lvq0;
.implements Lqj1;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static c:Lpe1;

.field public static final d:Lpe1;

.field public static final e:Lpe1;

.field public static final f:Lpe1;

.field public static final v:Lpe1;

.field public static final w:Lpe1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpe1;

    .line 2
    .line 3
    new-instance v1, Ld91;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ld91;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpe1;->d:Lpe1;

    .line 13
    .line 14
    new-instance v0, Lpe1;

    .line 15
    .line 16
    new-instance v1, Lu91;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpe1;->e:Lpe1;

    .line 27
    .line 28
    new-instance v0, Lpe1;

    .line 29
    .line 30
    new-instance v1, Lu91;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lpe1;->f:Lpe1;

    .line 39
    .line 40
    new-instance v0, Lpe1;

    .line 41
    .line 42
    new-instance v1, Ld91;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Ld91;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, v2}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpe1;->v:Lpe1;

    .line 53
    .line 54
    new-instance v0, Lpe1;

    .line 55
    .line 56
    new-instance v1, Lyd1;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lyd1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lpe1;->w:Lpe1;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lpe1;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lhl0;

    .line 33
    .line 34
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ls00;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe1;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf11;->a(Landroid/content/Context;)Lf11;

    move-result-object p1

    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lf11;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 71
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lf11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 73
    invoke-static {v0, p0}, Lf11;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpe1;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li20;Luj1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lpe1;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpe1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 67
    iput p2, p0, Lpe1;->a:I

    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lpe1;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lki;I)V
    .locals 8

    iput p2, p0, Lpe1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p2, Lx20;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 82
    new-instance v1, Lp3;

    sget-object v4, Lx01;->a:Lx01;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const-string v3, "flutter/platform_views_2"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 83
    invoke-virtual {v1, p2}, Lp3;->b0(Lnh0;)V

    return-void

    :pswitch_0
    move-object v2, p1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Lx20;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lx20;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    .line 86
    new-instance v2, Lp3;

    sget-object v5, Lx01;->a:Lx01;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-string v4, "flutter/spellcheck"

    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    invoke-virtual {v2, p1}, Lp3;->b0(Lnh0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lm20;Ln0;I)V
    .locals 0

    .line 79
    iput p3, p0, Lpe1;->a:I

    iput-object p2, p0, Lpe1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq9;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lpe1;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v1, Lp3;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v3, "flutter/keyevent"

    sget-object v4, Ly80;->a:Ly80;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v1, p0, Lpe1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Llb1;)Lzl;
    .locals 3

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb3;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Lpe1;
    .locals 3

    .line 1
    const-class v0, Lpe1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lpe1;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lpe1;->c:Lpe1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Lpe1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lpe1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lpe1;->c:Lpe1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method

.method public static v(Lorg/json/JSONArray;)Lpe1;
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lrk1;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lrk1;

    .line 36
    .line 37
    const-string v4, "federatedId"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "displayName"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "photoUrl"

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "providerId"

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "phoneNumber"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "email"

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ln11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lrk1;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v3, Lrk1;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v3, Lrk1;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v3, Lrk1;->d:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v3, Lrk1;->e:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v3, Lrk1;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v3, Lrk1;->g:Ljava/lang/String;

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p0, Lpe1;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lpe1;-><init>(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_3
    :goto_2
    new-instance p0, Lpe1;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpe1;-><init>(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public D(Lhw;Lxg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqx0;

    .line 7
    .line 8
    iget v1, v0, Lqx0;->b:I

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
    iput v1, v0, Lqx0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqx0;-><init>(Lpe1;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqx0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqx0;->b:I

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
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgw;

    .line 55
    .line 56
    new-instance p2, Lzj;

    .line 57
    .line 58
    invoke-direct {p2, p1, v3}, Lzj;-><init>(Lhw;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lqx0;->b:I

    .line 62
    .line 63
    invoke-interface {p0, p2, v0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyi;

    .line 4
    .line 5
    iget-object v0, p0, Lyi;->A:Lp3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyi;->C:Lkd;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpe1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lip0;

    .line 9
    .line 10
    check-cast p1, Lst1;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v0, Liq1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, v1}, Liq1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldv1;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p1, Ldv1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lyo1;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v1}, Lip0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    iget-object p1, p1, Ldv1;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-interface {p1, v0, p2, p0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    check-cast p0, Le20;

    .line 75
    .line 76
    check-cast p1, Lge1;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    new-instance v0, Lde1;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p2, v1}, Lde1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lce1;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v1, p1, Lmb1;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v1, Lje1;->a:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p0}, Lje1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-virtual {p1, p2, p0}, Lmb1;->b(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldg;)V
    .locals 1

    .line 1
    iget v0, p1, Ldg;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->l(Lk50;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Les0;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr20;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lr20;->b(Ldg;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public c(Lph;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lj10;Lxg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj;

    .line 4
    .line 5
    new-instance v0, Lln0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lln0;-><init>(Lj10;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Loj;->d(Lj10;Lxg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e()Lgw;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj;

    .line 4
    .line 5
    invoke-interface {p0}, Loj;->e()Lgw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt21;

    .line 4
    .line 5
    iget-object v0, p0, Lt21;->a:Ljy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lt21;->d:Lvw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->c(Lmy;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 22
    .line 23
    return-void
.end method

.method public h(Ljava/lang/Object;Lyc;Landroid/app/Activity;Lnt;)Llg;
    .locals 3

    .line 1
    new-instance v0, Lkg;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lkg;-><init>(Lyc;Lnt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const-string p2, "java.util.function.Consumer"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v2, Landroid/app/Activity;

    .line 42
    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "addWindowLayoutInfoListener"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "removeWindowLayoutInfoListener"

    .line 76
    .line 77
    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p2, Llg;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, p4}, Llg;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public i(Luf0;)Lfq;
    .locals 0

    .line 1
    iget-object p0, p1, Luf0;->b:Lrf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Luf0;->b:Lrf0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfq;->a:Ldq;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt21;

    .line 4
    .line 5
    iget-object v0, p0, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt21;->d:Lvw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/e;->a(Lmy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k(Lbm0;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lim0;

    .line 4
    .line 5
    const-string v0, "PlatformPlugin"

    .line 6
    .line 7
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 8
    .line 9
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "clipboard"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v3, Lbm0;->a:Lbm0;

    .line 37
    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-object v4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v2, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-string p0, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :catch_2
    move-exception p0

    .line 70
    move-object v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "content"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\'that is unhandled."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "text/*"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_3
    move-exception p1

    .line 126
    move-object v4, p0

    .line 127
    move-object p0, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-object p0

    .line 130
    :cond_7
    return-object v2

    .line 131
    :goto_2
    const-string p1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 132
    .line 133
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_4
    const-string p0, "Clipboard text was unable to be received from content URI."

    .line 138
    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    const-string p1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 144
    .line 145
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v4
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ld70;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpe0;

    .line 11
    .line 12
    iget-object p0, p0, Lpe0;->U0:Ls6;

    .line 13
    .line 14
    iget-object v0, p0, Ls6;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lp6;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lp6;-><init>(Ls6;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lim0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lim0;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lim0;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lim0;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lx91;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1706

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x706

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldm0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    and-int/lit16 v0, v0, -0x203

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    and-int/lit8 v0, v0, -0x5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput v0, p0, Lim0;->e:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lim0;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public o(Lcd0;Lmh0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Les0;

    .line 4
    .line 5
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcd0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcd0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v0, "Scribe.isStylusHandwritingAvailable"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "Scribe.startStylusHandwriting"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "Scribe.isFeatureAvailable"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v2

    .line 60
    :goto_0
    const/16 p1, 0x22

    .line 61
    .line 62
    const-string v0, "error"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lmh0;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-ge v1, p1, :cond_4

    .line 75
    .line 76
    const-string p0, "Requires API level 34 or higher."

    .line 77
    .line 78
    invoke-virtual {p2, v0, p0, v4}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :try_start_0
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    invoke-static {p0}, Ls0;->h(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, v0, p0, v4}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x21

    .line 110
    .line 111
    if-ge p1, v1, :cond_5

    .line 112
    .line 113
    const-string p0, "Requires API level 33 or higher."

    .line 114
    .line 115
    invoke-virtual {p2, v0, p0, v4}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    .line 123
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p1, p0}, Ll5;->r(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2, v0, p0, v4}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v3, p1, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 150
    .line 151
    invoke-static {p0}, Ls0;->h(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_7
    move v1, v2

    .line 162
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2, v0, p0, v4}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lim0;

    .line 4
    .line 5
    iget-object v0, p0, Lim0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v4, p0, Lim0;->f:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lim0;->f:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v2}, Lx91;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x706

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    if-ne p1, v4, :cond_2

    .line 32
    .line 33
    const/16 p1, 0xf06

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x3

    .line 37
    if-ne p1, v4, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x1706

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lim0;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lim0;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1d

    .line 52
    .line 53
    if-lt p1, v3, :cond_4

    .line 54
    .line 55
    iput-boolean v2, p0, Lim0;->f:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lx91;->a(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lim0;->d:Lcm0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lim0;->a(Lcm0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lim0;

    .line 4
    .line 5
    iget-object p0, p0, Lim0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lxn0;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_3
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const/4 p1, 0x6

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
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
.end method

.method public r([BIILf21;Lig;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhl0;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p1, p3}, Lhl0;->D([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lhl0;->F(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lhl0;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lhl0;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v0, p1}, Ld70;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhl0;->g()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lhl0;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v2, :cond_7

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x8

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v2

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v4, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v4, p2

    .line 66
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v5, v4}, Ld70;->p(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhl0;->g()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Lhl0;->g()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v4, p4

    .line 82
    iget-object v6, p0, Lhl0;->a:[B

    .line 83
    .line 84
    iget v7, p0, Lhl0;->b:I

    .line 85
    .line 86
    sget v8, Ll71;->a:I

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Lkc;->c:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lhl0;->G(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v4

    .line 99
    const v4, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    new-instance v3, Lq91;

    .line 105
    .line 106
    invoke-direct {v3}, Lq91;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v3}, Lr91;->e(Ljava/lang/String;Lq91;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lq91;->a()Lvh;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v4, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v5, v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v2, v4}, Lr91;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-object v2, v3, Lvh;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v3}, Lvh;->a()Lwh;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Lr91;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance p1, Lq91;

    .line 149
    .line 150
    invoke-direct {p1}, Lq91;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p1, Lq91;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq91;->a()Lvh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lvh;->a()Lwh;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lhl0;->G(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    new-instance v0, Lzh;

    .line 176
    .line 177
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lzh;-><init>(Ljava/util/List;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v0}, Lig;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public t(Lio/flutter/embedding/engine/renderer/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt21;

    .line 4
    .line 5
    iget-object v0, p0, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt21;->d:Lvw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->c(Lmy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 15
    .line 16
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf20;

    .line 6
    .line 7
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnh1;

    .line 10
    .line 11
    iget-object p0, p0, Lnh1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lf20;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lt1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf11;

    .line 5
    .line 6
    iget-object v1, v0, Lf11;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lf11;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lih1;

    .line 6
    .line 7
    invoke-static {}, Lds1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "GmsCore_OpenSSL"

    .line 13
    .line 14
    const-string v4, "AndroidOpenSSL"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "Conscrypt"

    .line 19
    .line 20
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v1, "The Android Project"

    .line 49
    .line 50
    const-string v5, "java.vendor"

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v3, 0x2

    .line 72
    if-ge v2, v3, :cond_1

    .line 73
    .line 74
    aget-object v3, v0, v2

    .line 75
    .line 76
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    move-object v2, v1

    .line 94
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/security/Provider;

    .line 105
    .line 106
    :try_start_0
    invoke-interface {p0, p1, v3}, Lih1;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {}, Lds1;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p0, p1, v1}, Lih1;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "No good Provider found."

    .line 130
    .line 131
    invoke-direct {p0, p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public y(Ljj1;)V
    .locals 0

    .line 1
    check-cast p1, Lvk1;

    .line 2
    .line 3
    iget-object p1, p1, Lvk1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luj1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luj1;->zzb(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luj1;

    .line 4
    .line 5
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luj1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
