.class public final Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lqg0;
.implements Lcq;
.implements Lo9;
.implements Lnm0;
.implements Lpm0;
.implements Lv9;
.implements Lb9;
.implements Lau0;
.implements Lg21;
.implements Laa1;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcx1;
.implements Lqj1;


# static fields
.field public static d:Lcd0;

.field public static e:Lcx;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcd0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    return-void

    .line 137
    :sswitch_0
    sget-object p1, Lo20;->d:Lo20;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    return-void

    .line 140
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Lhl0;

    invoke-direct {p1}, Lhl0;-><init>()V

    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 142
    new-instance p1, Lk91;

    invoke-direct {p1}, Lk91;-><init>()V

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 143
    iput p1, p0, Lcd0;->a:I

    iput-object p2, p0, Lcd0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 93
    iput p1, p0, Lcd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcd0;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    const v0, 0x7f0e002d

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Les0;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lcd0;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 126
    invoke-static {p1}, Ll5;->q(Landroid/view/View;)V

    .line 127
    :cond_0
    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lcd0;->b:Ljava/lang/Object;

    .line 129
    iput-object p0, p3, Les0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lci0;Li20;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcd0;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lcd0;->c:Ljava/lang/Object;

    .line 122
    new-instance p1, Lx20;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 123
    iput-object p1, p2, Li20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lcd0;->a:I

    .line 130
    new-instance v0, Lb3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3;-><init>(IB)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 133
    iput-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh41;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcd0;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 146
    new-instance p1, Lhl0;

    invoke-direct {p1}, Lhl0;-><init>()V

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcd0;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 94
    iput p3, p0, Lcd0;->a:I

    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 95
    iput p4, p0, Lcd0;->a:I

    iput-object p2, p0, Lcd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lcd0;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcd0;->b:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 103
    iget-object p0, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 104
    invoke-virtual {p0}, Lvu;->a()V

    .line 105
    iget-object p0, p0, Lvu;->c:Luv;

    .line 106
    iget-object p0, p0, Luv;->a:Ljava/lang/String;

    .line 107
    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 109
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lda0;->c()Lda0;

    move-result-object p0

    invoke-virtual {p0}, Lda0;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 111
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p0, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 114
    invoke-virtual {p0}, Lvu;->a()V

    .line 115
    iget-object p0, p0, Lvu;->b:Ljava/lang/String;

    .line 116
    const-string p1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p0, p2, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 118
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lki;I)V
    .locals 8

    .line 1
    iput p2, p0, Lcd0;->a:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lh1;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p2, p0, v0}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp3;

    .line 16
    .line 17
    sget-object v4, Lgp1;->d:Lgp1;

    .line 18
    .line 19
    const/16 v5, 0xf

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v3, "flutter/localization"

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lp3;->b0(Lnh0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    move-object v3, p1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lx20;

    .line 39
    .line 40
    const/16 p2, 0x15

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp3;

    .line 46
    .line 47
    sget-object v5, Lgp1;->d:Lgp1;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v4, "flutter/textinput"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcd0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lp3;->b0(Lnh0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_1
    move-object v3, p1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lx20;

    .line 68
    .line 69
    const/16 p2, 0xd

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp3;

    .line 75
    .line 76
    sget-object v5, Lgp1;->d:Lgp1;

    .line 77
    .line 78
    const/16 v6, 0xf

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v4, "flutter/platform"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcd0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lp3;->b0(Lnh0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lki;Landroid/content/pm/PackageManager;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Lcd0;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v1, Lh1;

    invoke-direct {v1, p0, v0}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput-object p2, p0, Lcd0;->b:Ljava/lang/Object;

    .line 150
    new-instance v2, Lp3;

    sget-object v5, Lx01;->a:Lx01;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-string v4, "flutter/processtext"

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 151
    invoke-virtual {v2, v1}, Lp3;->b0(Lnh0;)V

    return-void
.end method

.method public constructor <init>(Lo51;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lcd0;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 153
    new-instance p1, Lpb;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 154
    invoke-direct {p1, v1, v0}, Lpb;-><init>([BI)V

    .line 155
    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static G(Lcd0;Lorg/json/JSONArray;)I
    .locals 13

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v0, v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, Lxn0;->w(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    array-length v8, v7

    .line 23
    move v9, p0

    .line 24
    :goto_1
    if-ge v9, v8, :cond_a

    .line 25
    .line 26
    aget v10, v7, v9

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v10, v6, :cond_3

    .line 30
    .line 31
    if-eq v10, v5, :cond_2

    .line 32
    .line 33
    if-eq v10, v11, :cond_1

    .line 34
    .line 35
    if-ne v10, v4, :cond_0

    .line 36
    .line 37
    const-string v12, "DeviceOrientation.landscapeRight"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    const-string v12, "DeviceOrientation.landscapeLeft"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v12, "DeviceOrientation.portraitDown"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v12, "DeviceOrientation.portraitUp"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_9

    .line 55
    .line 56
    invoke-static {v10}, Lxn0;->v(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    if-eq v3, v6, :cond_6

    .line 63
    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    if-eq v3, v11, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    :goto_3
    if-nez v2, :cond_8

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 90
    .line 91
    const-string p1, "No such DeviceOrientation: "

    .line 92
    .line 93
    invoke-static {p1, v3}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_b
    if-eqz v1, :cond_f

    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_0
    const/16 p0, 0xd

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_1
    return v5

    .line 113
    :pswitch_2
    const/16 p0, 0xb

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_3
    const/16 p0, 0xc

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_4
    if-eq v2, v5, :cond_e

    .line 120
    .line 121
    if-eq v2, v4, :cond_d

    .line 122
    .line 123
    if-eq v2, p1, :cond_c

    .line 124
    .line 125
    :goto_4
    return v6

    .line 126
    :cond_c
    :pswitch_5
    return p1

    .line 127
    :cond_d
    :pswitch_6
    const/16 p0, 0x9

    .line 128
    .line 129
    :cond_e
    :pswitch_7
    return p0

    .line 130
    :cond_f
    const/4 p0, -0x1

    .line 131
    return p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lcd0;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ldm0;->values()[Ldm0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    :goto_1
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, v6, Ldm0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v2, Ldm0;->c:Ldm0;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v2, Ldm0;->b:Ldm0;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    const-string p1, "No such SystemUiOverlay: "

    .line 66
    .line 67
    invoke-static {p1, v2}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    return-object p0
.end method

.method public static I(Lcd0;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lxn0;->w(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v3, v6, :cond_3

    .line 16
    .line 17
    if-eq v3, v5, :cond_2

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    const-string v7, "SystemUiMode.edgeToEdge"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    const-string v7, "SystemUiMode.immersiveSticky"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v7, "SystemUiMode.immersive"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v7, "SystemUiMode.leanBack"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    invoke-static {v3}, Lxn0;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eq p1, v6, :cond_5

    .line 49
    .line 50
    if-eq p1, v5, :cond_4

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v5

    .line 55
    :cond_6
    return v6

    .line 56
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 60
    .line 61
    const-string v0, "No such SystemUiMode: "

    .line 62
    .line 63
    invoke-static {v0, p1}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static J(Lcd0;Lorg/json/JSONObject;)Lcm0;
    .locals 10

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lxn0;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move v4, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lxn0;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    move v7, v2

    .line 96
    const-string p0, "systemNavigationBarDividerColor"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v8, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v8, v1

    .line 115
    :goto_4
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    move-object v9, v1

    .line 132
    new-instance v2, Lcm0;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Lcm0;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static N(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    const-string v1, "selectionExtent"

    .line 14
    .line 15
    invoke-static {p1, v0, p0, p2, v1}, Lxn0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "composingBase"

    .line 19
    .line 20
    const-string p1, "composingExtent"

    .line 21
    .line 22
    invoke-static {p3, v0, p0, p4, p1}, Lxn0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A(ILlg0;Lnc0;Lwf0;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd0;->O(ILlg0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxg0;

    .line 10
    .line 11
    iget-object p1, p1, Lxg0;->i:Ly21;

    .line 12
    .line 13
    new-instance v0, Log0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Log0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnc0;Lwf0;Ljava/io/IOException;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqm0;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm0;

    .line 11
    .line 12
    iget-object p0, p0, Lrm0;->J:Lh1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh1;->C(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhl0;

    .line 4
    .line 5
    sget-object v0, Ll71;->f:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lhl0;->D([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp3;

    .line 4
    .line 5
    iget-object v0, p1, Lp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llv0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "The queue becomes empty after removing config generation "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Llv0;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "SettingsChannel"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm0;

    .line 4
    .line 5
    iget-object p0, p0, Lqm0;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "="

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public L(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lcs1;->e()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public O(ILlg0;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwg0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lwg0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lwg0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llg0;

    .line 24
    .line 25
    iget-wide v2, v2, Llg0;->d:J

    .line 26
    .line 27
    iget-wide v4, p2, Llg0;->d:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p2, Llg0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lwg0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget v3, Lg;->d:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Llg0;->a(Ljava/lang/Object;)Llg0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p2

    .line 56
    :cond_3
    iget p0, p0, Lwg0;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public a(Ltt;J)Lu9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ltt;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ltt;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lcd0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lhl0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lhl0;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lhl0;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Ltt;->v([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lhl0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Lhl0;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lhl0;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, Law;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lhl0;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lhl0;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lfp0;->c(Lhl0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcd0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lh41;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lh41;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lu9;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lu9;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lu9;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lu9;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lhl0;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lu9;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lu9;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lhl0;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lhl0;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lhl0;->F(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lhl0;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lhl0;->t()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lhl0;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lhl0;->F(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lhl0;->G(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lhl0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lhl0;->F(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lhl0;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lhl0;->b:I

    .line 194
    .line 195
    invoke-static {v8, v14}, Law;->a([BI)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lhl0;->G(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lhl0;->z()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Lhl0;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lhl0;->F(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Lhl0;->G(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lhl0;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Lhl0;->a:[B

    .line 230
    .line 231
    iget v14, v2, Lhl0;->b:I

    .line 232
    .line 233
    invoke-static {v8, v14}, Law;->a([BI)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Lhl0;->G(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lhl0;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lhl0;->F(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Lhl0;->z()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lhl0;->c:I

    .line 268
    .line 269
    iget v15, v2, Lhl0;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lhl0;->F(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Lhl0;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lu9;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lu9;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Lu9;->d:Lu9;

    .line 299
    .line 300
    return-object v0
.end method

.method public b(Lhl0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo51;

    .line 4
    .line 5
    iget-object v1, v0, Lo51;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhl0;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lhl0;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lhl0;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lhl0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Lpb;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Lhl0;->e([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lpb;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lpb;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lpb;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lpb;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lpb;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lbu0;

    .line 78
    .line 79
    new-instance v8, Lh51;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Lh51;-><init>(Lo51;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lbu0;-><init>(Lau0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lo51;->n:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Lo51;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p0, v0, Lo51;->a:I

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    if-eq p0, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lh41;Lut;Lq51;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/flutter/view/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm0;

    .line 4
    .line 5
    iget-object v0, v0, Lrm0;->w:Li1;

    .line 6
    .line 7
    iput-object p1, v0, Li1;->a:Lio/flutter/view/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqm0;

    .line 12
    .line 13
    iget-object p0, p0, Lqm0;->f:Li1;

    .line 14
    .line 15
    iput-object p1, p0, Li1;->a:Lio/flutter/view/b;

    .line 16
    .line 17
    return-void
.end method

.method public e(ILlg0;Lwf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd0;->O(ILlg0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lxg0;

    .line 10
    .line 11
    iget-object p2, p2, Lxg0;->i:Ly21;

    .line 12
    .line 13
    new-instance v0, Ltg0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Ltg0;-><init>(Lcd0;Landroid/util/Pair;Lwf0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqm0;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrm0;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public g(La;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm0;

    .line 4
    .line 5
    iget-object p0, p0, Lrm0;->J:Lh1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh1;->g(La;)J

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm0;

    .line 4
    .line 5
    iget-object p0, p0, Lrm0;->J:Lh1;

    .line 6
    .line 7
    iget-object p0, p0, Lh1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrm0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lrm0;->F:Z

    .line 12
    .line 13
    return-void
.end method

.method public i(ILlg0;Lwf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd0;->O(ILlg0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lxg0;

    .line 10
    .line 11
    iget-object p2, p2, Lxg0;->i:Ly21;

    .line 12
    .line 13
    new-instance v0, Ltg0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Ltg0;-><init>(Lcd0;Landroid/util/Pair;Lwf0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j(IDD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqm0;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm0;

    .line 11
    .line 12
    iget-object v0, p0, Lrm0;->J:Lh1;

    .line 13
    .line 14
    move v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lh1;->j(IDD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqm0;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm0;

    .line 11
    .line 12
    iget-object p0, p0, Lrm0;->J:Lh1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lh1;->k(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lom0;Lg40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    iget v1, p1, Lom0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqm0;->o(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrm0;

    .line 13
    .line 14
    iget-object p0, p0, Lrm0;->J:Lh1;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh1;->l(Lom0;Lg40;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(ILlg0;Lnc0;Lwf0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd0;->O(ILlg0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxg0;

    .line 10
    .line 11
    iget-object p1, p1, Lxg0;->i:Ly21;

    .line 12
    .line 13
    new-instance v0, Lug0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lug0;-><init>(Lcd0;Landroid/util/Pair;Lnc0;Lwf0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqm0;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrm0;->o(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Lcd0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrc1;

    .line 9
    .line 10
    iget-object p1, p1, Lrc1;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lqb1;

    .line 23
    .line 24
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    iget-object v0, p1, Lqb1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p1, p1, Lqb1;->e:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public p([BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldx1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldx1;->p([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwi1;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lwi1;->p([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public q(La;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm0;

    .line 4
    .line 5
    iget-object p0, p0, Lqm0;->C:Li20;

    .line 6
    .line 7
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqm0;

    .line 10
    .line 11
    iget-object p0, p0, Lqm0;->a:Lhx;

    .line 12
    .line 13
    iget-object p1, p1, La;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lhx;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public r([BIILf21;Lig;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcd0;->b:Ljava/lang/Object;

    check-cast v2, Lhl0;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lhl0;->D([BI)V

    .line 2
    invoke-virtual {v2, v1}, Lhl0;->F(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v2}, Lt91;->d(Lhl0;)V
    :try_end_0
    .catch Ljl0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    sget-object v3, Lkc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lhl0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    .line 8
    iget v7, v2, Lhl0;->b:I

    .line 9
    sget-object v6, Lkc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lhl0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    .line 10
    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    .line 11
    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v2, v7}, Lhl0;->F(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    .line 13
    :goto_3
    sget-object v4, Lkc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lhl0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_38

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 16
    sget-object v6, Lkc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lhl0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    iget-object v6, v0, Lcd0;->c:Ljava/lang/Object;

    check-cast v6, Lk91;

    .line 18
    iget-object v11, v6, Lk91;->a:Lhl0;

    .line 19
    iget-object v6, v6, Lk91;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    iget v12, v2, Lhl0;->b:I

    .line 21
    :goto_4
    sget-object v13, Lkc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lhl0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 23
    iget-object v13, v2, Lhl0;->a:[B

    .line 24
    iget v14, v2, Lhl0;->b:I

    .line 25
    invoke-virtual {v11, v13, v14}, Lhl0;->D([BI)V

    .line 26
    invoke-virtual {v11, v12}, Lhl0;->F(I)V

    .line 27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_5
    invoke-static {v11}, Lk91;->c(Lhl0;)V

    .line 29
    invoke-virtual {v11}, Lhl0;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    .line 30
    :cond_7
    sget-object v13, Lkc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    iget v8, v11, Lhl0;->b:I

    .line 33
    invoke-static {v11, v6}, Lk91;->b(Lhl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 35
    invoke-virtual {v11, v8}, Lhl0;->F(I)V

    move-object v8, v15

    goto :goto_a

    .line 36
    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 37
    iget v8, v11, Lhl0;->b:I

    .line 38
    iget v13, v11, Lhl0;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    .line 39
    iget-object v10, v11, Lhl0;->a:[B

    add-int/lit8 v16, v8, 0x1

    .line 40
    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 41
    iget v10, v11, Lhl0;->b:I

    sub-int/2addr v8, v10

    .line 42
    sget-object v10, Lkc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lhl0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    .line 44
    :goto_9
    invoke-static {v11, v6}, Lk91;->b(Lhl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 45
    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 46
    invoke-static {v11, v6}, Lk91;->b(Lhl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1f

    .line 47
    :cond_f
    new-instance v10, Ll91;

    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v15, v10, Ll91;->a:Ljava/lang/String;

    .line 50
    iput-object v15, v10, Ll91;->b:Ljava/lang/String;

    .line 51
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Ll91;->c:Ljava/util/Set;

    .line 52
    iput-object v15, v10, Ll91;->d:Ljava/lang/String;

    .line 53
    iput-object v7, v10, Ll91;->e:Ljava/lang/String;

    .line 54
    iput-boolean v4, v10, Ll91;->g:Z

    .line 55
    iput-boolean v4, v10, Ll91;->i:Z

    .line 56
    iput v5, v10, Ll91;->j:I

    .line 57
    iput v5, v10, Ll91;->k:I

    .line 58
    iput v5, v10, Ll91;->l:I

    .line 59
    iput v5, v10, Ll91;->m:I

    .line 60
    iput v5, v10, Ll91;->n:I

    .line 61
    iput v5, v10, Ll91;->p:I

    .line 62
    iput-boolean v4, v10, Ll91;->q:Z

    .line 63
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    .line 64
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    .line 65
    sget-object v14, Lk91;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 67
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object v7, v10, Ll91;->d:Ljava/lang/String;

    .line 70
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 71
    :cond_12
    sget v7, Ll71;->a:I

    .line 72
    const-string v7, "\\."

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 73
    aget-object v8, v7, v4

    const/16 v13, 0x23

    .line 74
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    .line 75
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 76
    iput-object v14, v10, Ll91;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    .line 77
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 78
    iput-object v8, v10, Ll91;->a:Ljava/lang/String;

    goto :goto_b

    .line 79
    :cond_13
    iput-object v8, v10, Ll91;->b:Ljava/lang/String;

    .line 80
    :goto_b
    array-length v8, v7

    if-le v8, v9, :cond_15

    .line 81
    array-length v8, v7

    .line 82
    array-length v13, v7

    if-gt v8, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, Ld70;->q(Z)V

    .line 83
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    .line 84
    check-cast v7, [Ljava/lang/String;

    .line 85
    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v10, Ll91;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v8, 0x0

    .line 86
    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_32

    .line 87
    iget v7, v11, Lhl0;->b:I

    .line 88
    invoke-static {v11, v6}, Lk91;->b(Lhl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 89
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v9

    :goto_10
    if-nez v14, :cond_31

    .line 90
    invoke-virtual {v11, v7}, Lhl0;->F(I)V

    .line 91
    invoke-static {v11}, Lk91;->c(Lhl0;)V

    .line 92
    invoke-static {v11, v6}, Lk91;->a(Lhl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1c

    .line 94
    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lk91;->b(Lhl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1c

    .line 95
    :cond_19
    invoke-static {v11}, Lk91;->c(Lhl0;)V

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 97
    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    .line 98
    iget v0, v11, Lhl0;->b:I

    move/from16 v17, v5

    .line 99
    invoke-static {v11, v6}, Lk91;->b(Lhl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    .line 100
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    .line 101
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v5, v17

    goto :goto_11

    .line 102
    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Lhl0;->F(I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    .line 103
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_1e

    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 105
    :cond_1f
    iget v4, v11, Lhl0;->b:I

    .line 106
    invoke-static {v11, v6}, Lk91;->b(Lhl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_15

    .line 108
    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 109
    invoke-virtual {v11, v4}, Lhl0;->F(I)V

    .line 110
    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    .line 111
    invoke-static {v0, v4}, Lud;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 112
    iput v0, v10, Ll91;->f:I

    .line 113
    iput-boolean v4, v10, Ll91;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v4, 0x1

    .line 114
    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 115
    invoke-static {v0, v4}, Lud;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 116
    iput v0, v10, Ll91;->h:I

    .line 117
    iput-boolean v4, v10, Ll91;->i:Z

    goto/16 :goto_18

    .line 118
    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 119
    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 120
    iput v4, v10, Ll91;->p:I

    goto/16 :goto_18

    .line 121
    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    .line 122
    iput v0, v10, Ll91;->p:I

    move v5, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 123
    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 124
    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    .line 125
    :goto_17
    iput-boolean v0, v10, Ll91;->q:Z

    goto/16 :goto_14

    .line 126
    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 127
    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    .line 128
    iput v4, v10, Ll91;->k:I

    goto :goto_18

    .line 129
    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 130
    invoke-static {v0}, Lnk;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v10, Ll91;->e:Ljava/lang/String;

    goto/16 :goto_14

    .line 132
    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 133
    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    .line 134
    iput v4, v10, Ll91;->l:I

    goto :goto_18

    :cond_2a
    const/4 v4, 0x1

    .line 135
    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 136
    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 137
    iput v4, v10, Ll91;->m:I

    :cond_2b
    :goto_18
    move v0, v4

    goto/16 :goto_1d

    .line 138
    :cond_2c
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 139
    sget-object v4, Lk91;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lnk;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2d
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v0, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v0, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v0, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v0, 0x0

    :goto_1a
    packed-switch v0, :pswitch_data_0

    .line 145
    invoke-static {}, Lg40;->k()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    .line 146
    iput v0, v10, Ll91;->n:I

    const/4 v5, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    .line 147
    iput v5, v10, Ll91;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    .line 148
    iput v7, v10, Ll91;->n:I

    .line 149
    :goto_1b
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 152
    iput v4, v10, Ll91;->o:F

    goto :goto_1e

    :cond_31
    :goto_1c
    move v0, v9

    :goto_1d
    const/4 v5, 0x2

    :goto_1e
    move v9, v0

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_32
    move v0, v9

    const/4 v5, 0x2

    .line 153
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 154
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v0

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    .line 155
    :cond_34
    :goto_1f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 156
    :cond_37
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lg40;->f(Ljava/lang/String;)V

    return-void

    :cond_38
    const/4 v7, 0x3

    if-ne v6, v7, :cond_35

    .line 157
    sget-object v0, Lr91;->a:Ljava/util/regex/Pattern;

    .line 158
    sget-object v0, Lkc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lhl0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    goto :goto_21

    .line 159
    :cond_39
    sget-object v5, Lr91;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    .line 161
    invoke-static {v7, v6, v2, v1}, Lr91;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lhl0;Ljava/util/ArrayList;)Lm91;

    move-result-object v7

    goto :goto_21

    :cond_3a
    const/4 v7, 0x0

    .line 162
    invoke-virtual {v2, v0}, Lhl0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_21

    .line 163
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lr91;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lhl0;Ljava/util/ArrayList;)Lm91;

    move-result-object v7

    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    .line 166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 167
    :cond_3d
    new-instance v0, Lp3;

    invoke-direct {v0, v3}, Lp3;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 168
    invoke-static {v0, v1, v2}, Lbv1;->N(Lx11;Lf21;Lig;)V

    return-void

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(ILlg0;Lnc0;Lwf0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd0;->O(ILlg0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxg0;

    .line 10
    .line 11
    iget-object p1, p1, Lxg0;->i:Ly21;

    .line 12
    .line 13
    new-instance v0, Lug0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lug0;-><init>(Lcd0;Landroid/util/Pair;Lnc0;Lwf0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqm0;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm0;

    .line 11
    .line 12
    iget-object p0, p0, Lrm0;->J:Lh1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh1;->t(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcd0;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrm0;->u()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqm0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqm0;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Llm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm0;

    .line 4
    .line 5
    iget v1, p1, Llm0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqm0;->o(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrm0;

    .line 13
    .line 14
    iget-object p0, p0, Lrm0;->J:Lh1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh1;->v(Llm0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(Ljava/nio/ByteBuffer;Loi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3;

    .line 4
    .line 5
    iget-object v1, v0, Lp3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loh0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Loh0;->s(Ljava/nio/ByteBuffer;)Lcd0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcd0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnh0;

    .line 16
    .line 17
    new-instance v3, Lmh0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0, p2}, Lmh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v3}, Lnh0;->o(Lcd0;Lmh0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "MethodChannel#"

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Failed to handle method call"

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p1, p0}, Loh0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Loi;->a(Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public x(ILlg0;Lnc0;Lwf0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd0;->O(ILlg0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxg0;

    .line 10
    .line 11
    iget-object p1, p1, Lxg0;->i:Ly21;

    .line 12
    .line 13
    new-instance v0, Lug0;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lug0;-><init>(Lcd0;Landroid/util/Pair;Lnc0;Lwf0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public y(Ljj1;)V
    .locals 8

    .line 1
    iget v0, p0, Lcd0;->a:I

    .line 2
    .line 3
    const-string v1, "Bearer"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object v0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyi1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyi1;->zzd()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object v0, p1

    .line 20
    check-cast v0, Lek1;

    .line 21
    .line 22
    iget-object v2, v0, Lek1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Li91;->d(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lpk1;

    .line 29
    .line 30
    iget-object v5, v0, Lek1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lek1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v4, v5, v0, v2, v1}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v4

    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lyi1;

    .line 48
    .line 49
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvh1;

    .line 52
    .line 53
    iget-object v0, v0, Lvh1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Li20;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v7, p0

    .line 61
    invoke-virtual/range {v0 .. v7}, Li20;->v(Lpk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lqp1;Lyi1;Lqj1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lyi1;

    .line 68
    .line 69
    iget-object v1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lal1;

    .line 72
    .line 73
    instance-of v2, v1, Ldl1;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lbl1;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lbl1;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lyi1;->zzb(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    instance-of v2, v1, Lfl1;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lyi1;->i(Lbl1;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x2e

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lyi1;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lol1;

    .line 136
    .line 137
    iget-object v2, v0, Lol1;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, Lol1;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v0, Lol1;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Li91;->d(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance v4, Lpk1;

    .line 161
    .line 162
    iget-object v5, v0, Lol1;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lol1;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v4, v5, v0, v2, v1}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lm1;

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v0, v0, Lm1;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Li20;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v7, p0

    .line 188
    invoke-virtual/range {v0 .. v7}, Li20;->v(Lpk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lqp1;Lyi1;Lqj1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :goto_1
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 193
    .line 194
    invoke-static {v0}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(La;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm0;

    .line 4
    .line 5
    iget-object p0, p0, Lrm0;->J:Lh1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh1;->z(La;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lph1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lph1;->zza(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyi1;

    .line 17
    .line 18
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcd0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lyi1;

    .line 29
    .line 30
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lyi1;

    .line 41
    .line 42
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
