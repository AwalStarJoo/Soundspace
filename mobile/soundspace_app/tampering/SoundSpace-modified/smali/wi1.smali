.class public final Lwi1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcx1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwi1;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwi1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 53
    iput p1, p0, Lwi1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput p1, p0, Lwi1;->a:I

    iput-object p2, p0, Lwi1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwi1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lwi1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lwi1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwi1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwi1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string p0, "keysetName cannot be null"

    .line 42
    .line 43
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public synthetic constructor <init>(Law1;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lwi1;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 60
    iget-object v1, p1, Law1;->a:Ljava/util/HashMap;

    .line 61
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwi1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 62
    iget-object p1, p1, Law1;->b:Ljava/util/HashMap;

    .line 63
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 49
    iput p3, p0, Lwi1;->a:I

    iput-object p2, p0, Lwi1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwi1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwy;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwi1;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Li20;->w()Li20;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lpt1;

    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, v0}, Lpt1;-><init>(I)V

    .line 52
    :goto_0
    iput-object p1, p0, Lwi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lwi1;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lg71;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lwi1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwi1;->c:Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lvu;Ljk1;)Lnh1;
    .locals 6

    .line 1
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lze1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lze1;-><init>(Ljk1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ljk1;->f:Lpe1;

    .line 21
    .line 22
    iget-object v1, v1, Lpe1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lze1;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lrk1;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lze1;-><init>(Lrk1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lnh1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lnh1;-><init>(Lvu;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lei1;

    .line 64
    .line 65
    iget-wide v2, p1, Ljk1;->i:J

    .line 66
    .line 67
    iget-wide v4, p1, Ljk1;->h:J

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, v4, v5}, Lei1;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lnh1;->x:Lei1;

    .line 73
    .line 74
    iget-boolean p0, p1, Ljk1;->j:Z

    .line 75
    .line 76
    iput-boolean p0, v1, Lnh1;->y:Z

    .line 77
    .line 78
    iget-object p0, p1, Ljk1;->k:Lqp1;

    .line 79
    .line 80
    iput-object p0, v1, Lnh1;->z:Lqp1;

    .line 81
    .line 82
    iget-object p0, p1, Ljk1;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p0}, Lp71;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lnh1;->p(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Ljk1;->m:Lsi1;

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object p0, v1, Lnh1;->B:Ljava/util/List;

    .line 101
    .line 102
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lwi1;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    new-instance v1, Lwi1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lwi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "iss"

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string p0, "aud"

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string p0, "sub"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string p0, "iat"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lwi1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-string p0, "exp"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lwi1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const-string p0, "is_anonymous"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v1, "JwtToken"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v2, "Failed to read JwtToken from JSONObject. "

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static i(Lfh1;)Lwi1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    new-instance p0, Lwi1;

    .line 18
    .line 19
    new-instance v0, Lwy;

    .line 20
    .line 21
    const-string v4, "HmacSha512"

    .line 22
    .line 23
    invoke-direct {v0, v4, v3}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lfh1;->c:Lfh1;

    .line 27
    .line 28
    invoke-direct {p0, v0, v3, v2, v1}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "invalid curve type: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p0, Lwi1;

    .line 49
    .line 50
    new-instance v0, Lwy;

    .line 51
    .line 52
    const-string v4, "HmacSha384"

    .line 53
    .line 54
    invoke-direct {v0, v4, v3}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lfh1;->b:Lfh1;

    .line 58
    .line 59
    invoke-direct {p0, v0, v3, v2, v1}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Lwi1;

    .line 64
    .line 65
    new-instance v0, Lwy;

    .line 66
    .line 67
    const-string v4, "HmacSha256"

    .line 68
    .line 69
    invoke-direct {v0, v4, v3}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lfh1;->a:Lfh1;

    .line 73
    .line 74
    invoke-direct {p0, v0, v3, v2, v1}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final m(Lyf1;)Lwi1;
    .locals 16

    .line 1
    sget-object v1, Lkg0;->A:Lhp1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lyf1;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_16

    .line 9
    .line 10
    sget-object v3, Ldj;->y:Ldj;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lyf1;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lyf1;->z()Llm1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-class v6, Lgp1;

    .line 34
    .line 35
    const-class v7, Ldp1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lxf1;

    .line 46
    .line 47
    invoke-virtual {v9}, Lxf1;->u()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/4 v10, 0x1

    .line 52
    :try_start_0
    invoke-static {v9}, Lwi1;->t(Lxf1;)Lzc0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    sget-object v11, Lbs1;->a:Lrv1;

    .line 74
    .line 75
    iget-object v11, v11, Lrv1;->a:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v11, Lgp1;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    move-object v11, v2

    .line 97
    :goto_2
    check-cast v11, Ldp1;

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v0}, Ldp1;->c(Lzc0;)Lg71;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move v15, v8

    .line 106
    :goto_3
    move-object v11, v0

    .line 107
    goto :goto_7

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v11, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 113
    .line 114
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    sget-object v11, Lbs1;->a:Lrv1;

    .line 136
    .line 137
    iget-object v11, v11, Lrv1;->a:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    new-instance v11, Lgp1;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :goto_5
    move-object v11, v2

    .line 159
    :goto_6
    if-eqz v11, :cond_d

    .line 160
    .line 161
    new-instance v0, Lzu1;

    .line 162
    .line 163
    invoke-static {v9}, Lwi1;->t(Lxf1;)Lzc0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {v0, v11, v3}, Lzu1;-><init>(Lzc0;Ldj;)V

    .line 168
    .line 169
    .line 170
    move v15, v10

    .line 171
    goto :goto_3

    .line 172
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    sget-object v0, Lbs1;->a:Lrv1;

    .line 190
    .line 191
    iget-object v0, v0, Lrv1;->a:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    new-instance v0, Lgp1;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    :goto_8
    move-object v0, v2

    .line 213
    :goto_9
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v9}, Lxf1;->z()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Lwi1;->u(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :cond_a
    move v6, v10

    .line 226
    goto :goto_a

    .line 227
    :cond_b
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 228
    .line 229
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :goto_a
    new-instance v10, Loo1;

    .line 234
    .line 235
    invoke-virtual {v9}, Lxf1;->z()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual/range {p0 .. p0}, Lyf1;->v()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v13, v0, :cond_c

    .line 244
    .line 245
    move v14, v6

    .line 246
    goto :goto_b

    .line 247
    :cond_c
    move v14, v8

    .line 248
    :goto_b
    invoke-direct/range {v10 .. v15}, Loo1;-><init>(Lg71;IIZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    throw v0

    .line 257
    :cond_e
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_d

    .line 272
    :cond_f
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    sget-object v1, Lbs1;->a:Lrv1;

    .line 279
    .line 280
    iget-object v1, v1, Lrv1;->a:Ljava/io/Serializable;

    .line 281
    .line 282
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_10
    new-instance v1, Lgp1;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_d

    .line 301
    :cond_11
    :goto_c
    move-object v1, v2

    .line 302
    :goto_d
    if-nez v1, :cond_15

    .line 303
    .line 304
    new-instance v1, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Loo1;

    .line 324
    .line 325
    iget v5, v4, Loo1;->c:I

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_12

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-boolean v4, v4, Loo1;->d:Z

    .line 345
    .line 346
    or-int/2addr v8, v4

    .line 347
    goto :goto_e

    .line 348
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    const-string v1, "KeyID "

    .line 351
    .line 352
    const-string v2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 353
    .line 354
    invoke-static {v5, v1, v2}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_13
    if-eqz v8, :cond_14

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_14
    const-string v0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 366
    .line 367
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_15
    :goto_f
    new-instance v1, Lwi1;

    .line 372
    .line 373
    new-instance v2, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x6

    .line 379
    invoke-direct {v1, v3, v0, v2}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_16
    const-string v0, "empty keyset"

    .line 384
    .line 385
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v2
.end method

.method public static final n(Les0;)Lwi1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lap1;

    .line 6
    .line 7
    sget-object v1, Lkg0;->B:Ld91;

    .line 8
    .line 9
    new-instance v2, Lwn;

    .line 10
    .line 11
    invoke-direct {v2}, Lwn;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lwn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v1, v2, Lwn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Llo1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llo1;-><init>(Lap1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgp1;->w:Lgp1;

    .line 26
    .line 27
    iput-object v0, v1, Llo1;->c:Lgp1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v1, Llo1;->a:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v7, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    check-cast v8, Llo1;

    .line 47
    .line 48
    iput-boolean v6, v8, Llo1;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v2, Lwn;->a:Z

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v1, :cond_10

    .line 58
    .line 59
    iput-boolean v4, v2, Lwn;->a:Z

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move v7, v6

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    .line 77
    if-ge v7, v8, :cond_3

    .line 78
    .line 79
    add-int/lit8 v8, v7, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Llo1;

    .line 86
    .line 87
    iget-object v7, v7, Llo1;->c:Lgp1;

    .line 88
    .line 89
    if-ne v7, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Llo1;

    .line 96
    .line 97
    iget-object v7, v7, Llo1;->c:Lgp1;

    .line 98
    .line 99
    if-ne v7, v0, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 103
    .line 104
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_2
    :goto_2
    move v7, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move-object v9, v5

    .line 120
    move v10, v6

    .line 121
    :goto_3
    if-ge v10, v8, :cond_e

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    check-cast v11, Llo1;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v12, v11, Llo1;->b:Lap1;

    .line 135
    .line 136
    iget-object v13, v11, Llo1;->c:Lgp1;

    .line 137
    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    if-ne v13, v0, :cond_7

    .line 141
    .line 142
    move v13, v6

    .line 143
    :cond_4
    if-eqz v13, :cond_6

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move/from16 v17, v13

    .line 157
    .line 158
    :goto_4
    move-object/from16 p0, v5

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    :goto_5
    sget-object v13, Liw1;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    move v13, v6

    .line 164
    :goto_6
    if-nez v13, :cond_4

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    invoke-static {v13}, Lfw1;->a(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aget-byte v14, v13, v6

    .line 172
    .line 173
    and-int/lit16 v14, v14, 0xff

    .line 174
    .line 175
    aget-byte v15, v13, v4

    .line 176
    .line 177
    and-int/lit16 v15, v15, 0xff

    .line 178
    .line 179
    const/16 v16, 0x2

    .line 180
    .line 181
    move-object/from16 p0, v5

    .line 182
    .line 183
    aget-byte v5, v13, v16

    .line 184
    .line 185
    and-int/lit16 v5, v5, 0xff

    .line 186
    .line 187
    const/16 v16, 0x3

    .line 188
    .line 189
    aget-byte v13, v13, v16

    .line 190
    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v14, v14, 0x18

    .line 194
    .line 195
    shl-int/lit8 v15, v15, 0x10

    .line 196
    .line 197
    or-int/2addr v14, v15

    .line 198
    shl-int/lit8 v5, v5, 0x8

    .line 199
    .line 200
    or-int/2addr v5, v14

    .line 201
    or-int/2addr v13, v5

    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v17, v6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_c

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v13, v2, Lwn;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Ld91;

    .line 224
    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    invoke-virtual {v12}, Lap1;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eq v4, v13, :cond_8

    .line 232
    .line 233
    move-object/from16 v13, p0

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move-object v13, v5

    .line 237
    :goto_8
    sget-object v14, Lgv1;->b:Lgv1;

    .line 238
    .line 239
    invoke-virtual {v14, v12, v13}, Lgv1;->a(Lap1;Ljava/lang/Integer;)Lg71;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    new-instance v14, Loo1;

    .line 244
    .line 245
    iget-boolean v11, v11, Llo1;->a:Z

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v16, 0x3

    .line 250
    .line 251
    move/from16 v18, v11

    .line 252
    .line 253
    invoke-direct/range {v14 .. v19}, Loo1;-><init>(Lg71;IIZZ)V

    .line 254
    .line 255
    .line 256
    if-eqz v18, :cond_a

    .line 257
    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    move-object v9, v5

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    const-string v0, "Two primaries were set"

    .line 263
    .line 264
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_a
    :goto_9
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, p0

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_b
    const-string v0, "Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration."

    .line 276
    .line 277
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_c
    move/from16 v6, v17

    .line 282
    .line 283
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    const-string v1, "Id "

    .line 286
    .line 287
    const-string v2, " is used twice in the keyset"

    .line 288
    .line 289
    invoke-static {v6, v1, v2}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    move-object/from16 p0, v5

    .line 298
    .line 299
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 300
    .line 301
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_e
    move-object/from16 p0, v5

    .line 306
    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    iget-object v0, v2, Lwn;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/HashMap;

    .line 312
    .line 313
    new-instance v2, Lwi1;

    .line 314
    .line 315
    const/4 v3, 0x6

    .line 316
    invoke-direct {v2, v3, v1, v0}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lwi1;->g()V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_f
    const-string v0, "No primary was set"

    .line 324
    .line 325
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_10
    move-object/from16 p0, v5

    .line 330
    .line 331
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 332
    .line 333
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object p0
.end method

.method public static t(Lxf1;)Lzc0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxf1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxf1;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lxf1;->v()Lof1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lof1;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lxf1;->v()Lof1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lof1;->w()Lyl1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lxf1;->v()Lof1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lof1;->A()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ly81;->k(I)Lwy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lxf1;->A()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ly81;->m(I)Lbp1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static u(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public b(Lpj1;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwi1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lkr0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lkr0;-><init>(Lwi1;Lpj1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c(Loo1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh1;

    .line 4
    .line 5
    iget-object p0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lew1;

    .line 8
    .line 9
    iget-object p0, p0, Lew1;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p1, p1, Loo1;->a:Lg71;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcw1;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0}, Lcw1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lvh1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxv1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Lxv1;->c:Lyv1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lyv1;->b(Lg71;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "No PrimitiveConstructor registered for key class "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " and primitive "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public e(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const-string v1, "completion source cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpj1;

    .line 15
    .line 16
    iget-object p1, p0, Lpj1;->p:Lp3;

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget-object p1, p0, Lpj1;->c:Lvu;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lpj1;->p:Lp3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpj1;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "reauthenticateWithCredential"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lpj1;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "reauthenticateWithCredentialWithData"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    move-object v6, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    iget-object p0, p0, Lpj1;->d:Lnh1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    sget-object p0, Lcj1;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p2, Lp3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    sget-object v1, Lcj1;->a:Landroid/util/SparseArray;

    .line 69
    .line 70
    const/16 v2, 0x42b6

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/util/Pair;

    .line 77
    .line 78
    new-instance v8, Lhv;

    .line 79
    .line 80
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0}, Lp71;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    move v5, v4

    .line 105
    :cond_2
    :goto_3
    if-ge v5, v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    check-cast v7, Loi0;

    .line 114
    .line 115
    instance-of v11, v7, Lul0;

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    check-cast v7, Lul0;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {p0}, Lp71;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move v5, v4

    .line 139
    :cond_4
    :goto_4
    if-ge v5, v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    check-cast v11, Loi0;

    .line 148
    .line 149
    instance-of v12, v11, Lt41;

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    check-cast v11, Lt41;

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {p0}, Lp71;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object v1, p2, Lp3;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lql1;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v5, v3, Lql1;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v5, v3, Lql1;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_5
    if-ge v4, v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    check-cast v11, Loi0;

    .line 202
    .line 203
    instance-of v12, v11, Lul0;

    .line 204
    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v12, v3, Lql1;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    check-cast v11, Lul0;

    .line 210
    .line 211
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    instance-of v12, v11, Lt41;

    .line 216
    .line 217
    if-eqz v12, :cond_7

    .line 218
    .line 219
    iget-object v12, v3, Lql1;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    check-cast v11, Lt41;

    .line 222
    .line 223
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {v11}, Loi0;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    iput-object v1, v3, Lql1;->b:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v1, Lkk1;

    .line 244
    .line 245
    iget-object p0, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 246
    .line 247
    invoke-virtual {p0}, Lvu;->a()V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lvu;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, p2, Lp3;->d:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, p0

    .line 255
    check-cast v5, Lqp1;

    .line 256
    .line 257
    invoke-direct/range {v1 .. v7}, Lkk1;-><init>(Ljava/util/ArrayList;Lql1;Ljava/lang/String;Lqp1;Lnh1;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v9, v10, v1}, Lhv;-><init>(Ljava/lang/String;Ljava/lang/String;Lkk1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    iget-object p1, p0, Lpj1;->n:Lf7;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget-object p0, p0, Lpj1;->o:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v1, Lcj1;->a:Landroid/util/SparseArray;

    .line 274
    .line 275
    iget v1, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 276
    .line 277
    const/16 v2, 0x4274

    .line 278
    .line 279
    if-eq v1, v2, :cond_b

    .line 280
    .line 281
    const/16 v2, 0x426f

    .line 282
    .line 283
    if-eq v1, v2, :cond_b

    .line 284
    .line 285
    const/16 v2, 0x4281

    .line 286
    .line 287
    if-ne v1, v2, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-static {p2}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    :goto_6
    sget-object v2, Lcj1;->a:Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/util/Pair;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const-string v2, "An internal error has occurred."

    .line 311
    .line 312
    :goto_7
    invoke-static {v2, p2}, Lcj1;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance v2, Liv;

    .line 317
    .line 318
    invoke-static {v1}, Lcj1;->b(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v2, v1, p2}, Lcv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, v2, Liv;->b:Lf7;

    .line 326
    .line 327
    iput-object p0, v2, Liv;->c:Ljava/lang/String;

    .line 328
    .line 329
    move-object p0, v2

    .line 330
    :goto_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    invoke-static {p2}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public f(Lxv1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lzv1;

    .line 4
    .line 5
    iget-object v1, p1, Lxv1;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lxv1;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lzv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxv1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzv1;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 58
    .line 59
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    const-class v0, Lbv1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcs1;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()[B
    .locals 3

    .line 1
    iget v0, p0, Lwi1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Could not determine HPKE KEM ID"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwy;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lzt1;->f:[B

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lzt1;->b:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lg40;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lfh1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lzt1;->e:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Lg40;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lzt1;->d:[B

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v1, Lzt1;->c:[B

    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Loo1;
    .locals 4

    .line 1
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loo1;

    .line 19
    .line 20
    iget v2, v1, Loo1;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lwi1;->u(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Loo1;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loo1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, " didn\'t parse correctly"

    .line 42
    .line 43
    invoke-static {p1, v3, p0}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string p0, " has wrong status"

    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-string v1, "Invalid index "

    .line 66
    .line 67
    const-string v2, " for keyset of size "

    .line 68
    .line 69
    invoke-static {v1, p1, p0, v2}, Lxn0;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lbl;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public k(Lyf1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrl1;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg71;->g([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    iget-object p0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "Failed to write to SharedPreferences"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public l()Loo1;
    .locals 3

    .line 1
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loo1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Loo1;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Loo1;->b:Lvy;

    .line 29
    .line 30
    sget-object v2, Lvy;->e:Lvy;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public o()Lwi1;
    .locals 12

    .line 1
    iget-object v0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loo1;

    .line 29
    .line 30
    iget-object v3, v2, Loo1;->a:Lg71;

    .line 31
    .line 32
    instance-of v4, v3, Llt1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Llt1;

    .line 38
    .line 39
    invoke-virtual {v3}, Llt1;->p()Lg71;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v4, v3, Lzu1;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    check-cast v3, Lzu1;

    .line 51
    .line 52
    iget-object v3, v3, Lzu1;->a:Lzc0;

    .line 53
    .line 54
    iget-object v4, v3, Lzc0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, Lru1;->d:Lru1;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lru1;->d(Ljava/lang/String;)Lxu1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v7, v6, Lwu1;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    check-cast v6, Lwu1;

    .line 69
    .line 70
    iget-object v4, v3, Lzc0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lyl1;

    .line 73
    .line 74
    iget v7, v6, Lxu1;->c:I

    .line 75
    .line 76
    invoke-static {v7}, Ly81;->k(I)Lwy;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x5

    .line 81
    invoke-static {v8}, Ly81;->m(I)Lbp1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v6, v6, Lxu1;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v4, v7, v8, v5}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lkv1;->b:Lkv1;

    .line 92
    .line 93
    iget-object v7, v6, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lhw1;

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Lhw1;->c(Lzc0;)Lg71;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v7, v4, Llt1;

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    check-cast v4, Llt1;

    .line 110
    .line 111
    invoke-virtual {v4}, Llt1;->p()Lg71;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v6, v6, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lhw1;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lhw1;->e(Lg71;)Lzc0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {}, Lof1;->u()Lnf1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v4, Lzc0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Lhm1;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v8, v6, Lhm1;->b:Ljm1;

    .line 139
    .line 140
    check-cast v8, Lof1;

    .line 141
    .line 142
    invoke-static {v8, v7}, Lof1;->y(Lof1;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v4, Lzc0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lyl1;

    .line 148
    .line 149
    invoke-virtual {v6}, Lhm1;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Lhm1;->b:Ljm1;

    .line 153
    .line 154
    check-cast v8, Lof1;

    .line 155
    .line 156
    invoke-static {v8, v7}, Lof1;->z(Lof1;Lyl1;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, Lzc0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lwy;

    .line 162
    .line 163
    invoke-static {v4}, Ly81;->o(Lwy;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v6}, Lhm1;->c()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v6, Lhm1;->b:Ljm1;

    .line 171
    .line 172
    check-cast v7, Lof1;

    .line 173
    .line 174
    invoke-static {v7, v4}, Lof1;->B(Lof1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lhm1;->b()Ljm1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lof1;

    .line 182
    .line 183
    invoke-virtual {v4}, Lof1;->x()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4}, Lof1;->w()Lyl1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v4}, Lof1;->A()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ly81;->k(I)Lwy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v8, v3, Lzc0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lbp1;

    .line 202
    .line 203
    iget-object v3, v3, Lzc0;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v6, v7, v4, v8, v3}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lzu1;

    .line 212
    .line 213
    invoke-direct {v4, v3, v5}, Lzu1;-><init>(Lzc0;Ldj;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v4

    .line 217
    :goto_1
    new-instance v6, Loo1;

    .line 218
    .line 219
    iget v8, v2, Loo1;->f:I

    .line 220
    .line 221
    iget v9, v2, Loo1;->c:I

    .line 222
    .line 223
    iget-boolean v10, v2, Loo1;->d:Z

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-direct/range {v6 .. v11}, Loo1;-><init>(Lg71;IIZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lg71;->m()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v9, :cond_1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    const-string p0, "Wrong ID set for key with ID requirement"

    .line 243
    .line 244
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :cond_2
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_3
    const-string p0, "Key not private key"

    .line 254
    .line 255
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v0, "manager for key type "

    .line 262
    .line 263
    const-string v1, " is not a PrivateKeyManager"

    .line 264
    .line 265
    invoke-static {v0, v4, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    iget-object v0, v2, Loo1;->a:Lg71;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "Cannot get Public Key for key of type "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_6
    iget-object p0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/util/Map;

    .line 298
    .line 299
    new-instance v0, Lwi1;

    .line 300
    .line 301
    const/4 v2, 0x6

    .line 302
    invoke-direct {v0, v2, v1, p0}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lwi1;->g()V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwi1;->a:I

    .line 4
    .line 5
    const-string v2, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v3, "com.android.browser.application_id"

    .line 8
    .line 9
    const-string v4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 10
    .line 11
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 12
    .line 13
    const-string v6, "android.support.customtabs.extra.SESSION"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "android.intent.action.VIEW"

    .line 20
    .line 21
    const/high16 v11, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/high16 v12, 0x10000000

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lwi1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lwi1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v14, Lcom/google/firebase/auth/internal/RecaptchaActivity;->N:Lfp1;

    .line 38
    .line 39
    new-instance v14, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v14, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15, v14, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v14, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v14, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v14, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v13}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/net/Uri;

    .line 137
    .line 138
    invoke-direct {v2, v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string v0, "RecaptchaActivity"

    .line 155
    .line 156
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->q()V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_0
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N:Lfp1;

    .line 164
    .line 165
    new-instance v1, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v0, Lwi1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 173
    .line 174
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v15, v1, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Lwi1;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    const-string v15, "GenericIdpActivity"

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    new-instance v1, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6, v13}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v1, "Opening IDP Sign In link in a custom chrome tab."

    .line 248
    .line 249
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/net/Uri;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/net/Uri;

    .line 272
    .line 273
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "Opening IDP Sign In link in a browser window."

    .line 280
    .line 281
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q()V

    .line 298
    .line 299
    .line 300
    :goto_1
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p([BI)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v1, "AESCMAC"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p1, p0

    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string p1, "outputLength must not be larger than 16"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public q()Lyf1;
    .locals 9

    .line 1
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lyf1;->w()Lvf1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Loo1;

    .line 24
    .line 25
    iget-object v2, v1, Loo1;->a:Lg71;

    .line 26
    .line 27
    iget v3, v1, Loo1;->c:I

    .line 28
    .line 29
    iget v4, v1, Loo1;->f:I

    .line 30
    .line 31
    const-class v5, Ldp1;

    .line 32
    .line 33
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lkg0;->A:Lhp1;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-class v6, Lgp1;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    sget-object v6, Lbs1;->a:Lrv1;

    .line 56
    .line 57
    iget-object v6, v6, Lrv1;->a:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v6, Lgp1;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move-object v5, v7

    .line 79
    :goto_2
    check-cast v5, Ldp1;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ldp1;->e(Lg71;)Lzc0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2}, Lg71;->m()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string p0, "Wrong ID set for key with ID requirement"

    .line 101
    .line 102
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_5
    :goto_3
    invoke-static {}, Lxf1;->w()Lwf1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lof1;->u()Lnf1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v5, Lzc0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6}, Lhm1;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v6, Lhm1;->b:Ljm1;

    .line 122
    .line 123
    check-cast v8, Lof1;

    .line 124
    .line 125
    invoke-static {v8, v7}, Lof1;->y(Lof1;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v5, Lzc0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lyl1;

    .line 131
    .line 132
    invoke-virtual {v6}, Lhm1;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Lhm1;->b:Ljm1;

    .line 136
    .line 137
    check-cast v8, Lof1;

    .line 138
    .line 139
    invoke-static {v8, v7}, Lof1;->z(Lof1;Lyl1;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v5, Lzc0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lwy;

    .line 145
    .line 146
    invoke-static {v7}, Ly81;->o(Lwy;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6}, Lhm1;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v6, Lhm1;->b:Ljm1;

    .line 154
    .line 155
    check-cast v8, Lof1;

    .line 156
    .line 157
    invoke-static {v8, v7}, Lof1;->B(Lof1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lhm1;->c()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v2, Lhm1;->b:Ljm1;

    .line 164
    .line 165
    check-cast v7, Lxf1;

    .line 166
    .line 167
    invoke-virtual {v6}, Lhm1;->b()Ljm1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lof1;

    .line 172
    .line 173
    invoke-static {v7, v6}, Lxf1;->x(Lxf1;Lof1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lhm1;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Lhm1;->b:Ljm1;

    .line 180
    .line 181
    check-cast v6, Lxf1;

    .line 182
    .line 183
    invoke-static {v6, v4}, Lxf1;->C(Lxf1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lhm1;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v2, Lhm1;->b:Ljm1;

    .line 190
    .line 191
    check-cast v4, Lxf1;

    .line 192
    .line 193
    invoke-static {v4, v3}, Lxf1;->y(Lxf1;I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v5, Lzc0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lbp1;

    .line 199
    .line 200
    invoke-static {v4}, Ly81;->q(Lbp1;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2}, Lhm1;->c()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v2, Lhm1;->b:Ljm1;

    .line 208
    .line 209
    check-cast v5, Lxf1;

    .line 210
    .line 211
    invoke-static {v5, v4}, Lxf1;->B(Lxf1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lhm1;->b()Ljm1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lxf1;

    .line 219
    .line 220
    invoke-virtual {v0}, Lhm1;->c()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lhm1;->b:Ljm1;

    .line 224
    .line 225
    check-cast v4, Lyf1;

    .line 226
    .line 227
    invoke-static {v4, v2}, Lyf1;->A(Lyf1;Lxf1;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v1, Loo1;->d:Z

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-virtual {v0}, Lhm1;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lhm1;->b:Ljm1;

    .line 238
    .line 239
    check-cast v1, Lyf1;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lyf1;->B(Lyf1;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    const-string p0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 247
    .line 248
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_7
    invoke-virtual {v0}, Lhm1;->b()Ljm1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lyf1;

    .line 257
    .line 258
    return-object p0
.end method

.method public r(Lco1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v2, v3, :cond_9

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Loo1;

    .line 19
    .line 20
    iget-object v3, v3, Loo1;->b:Lvy;

    .line 21
    .line 22
    sget-object v5, Lvy;->e:Lvy;

    .line 23
    .line 24
    if-ne v3, v5, :cond_8

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Loo1;

    .line 38
    .line 39
    iget-boolean v3, v3, Loo1;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Loo1;

    .line 48
    .line 49
    iget v3, v3, Loo1;->f:I

    .line 50
    .line 51
    invoke-static {v3}, Lwi1;->u(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Loo1;

    .line 66
    .line 67
    iget-object p0, p0, Loo1;->a:Lg71;

    .line 68
    .line 69
    instance-of p1, p0, Lzu1;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p0, Lzu1;

    .line 74
    .line 75
    iget-object p0, p0, Lzu1;->a:Lzc0;

    .line 76
    .line 77
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lwy;

    .line 80
    .line 81
    sget-object p2, Lwy;->f:Lwy;

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    sget-object p2, Lwy;->v:Lwy;

    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string p0, "(unknown)"

    .line 93
    .line 94
    :goto_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Key parsing of key with index "

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " and type_url "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " failed, unable to get primitive"

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    sget v2, Lip1;->a:I

    .line 128
    .line 129
    move v2, v1

    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v1, v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lwi1;->j(I)Loo1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v6, v3, Loo1;->b:Lvy;

    .line 141
    .line 142
    if-ne v6, v5, :cond_6

    .line 143
    .line 144
    iget-boolean v3, v3, Loo1;->d:Z

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-string p0, "keyset contains multiple primary keys"

    .line 153
    .line 154
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-interface {p1, p0, p2}, Lco1;->a(Lwi1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 171
    .line 172
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public s(Lvu;Lnh1;Lf7;Ljava/lang/String;Lch1;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Llb1;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lnh1;->f:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lf7;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 p1, 0x4277

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    instance-of v0, p3, Luq;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p3, Luq;

    .line 46
    .line 47
    iget-object v0, p3, Luq;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lmi1;

    .line 56
    .line 57
    invoke-direct {v0, p3, p4}, Lmi1;-><init>(Luq;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lpj1;->c:Lvu;

    .line 61
    .line 62
    iput-object p2, v0, Lpj1;->d:Lnh1;

    .line 63
    .line 64
    iput-object p5, v0, Lpj1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, v0, Lpj1;->f:Ltn1;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p4, Lhi1;

    .line 74
    .line 75
    invoke-direct {p4, p3}, Lhi1;-><init>(Luq;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p4, Lpj1;->c:Lvu;

    .line 79
    .line 80
    iput-object p2, p4, Lpj1;->d:Lnh1;

    .line 81
    .line 82
    iput-object p5, p4, Lpj1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p5, p4, Lpj1;->f:Ltn1;

    .line 85
    .line 86
    invoke-virtual {p0, p4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    instance-of p4, p3, Lpl0;

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    check-cast p3, Lpl0;

    .line 96
    .line 97
    invoke-static {}, Ltj1;->a()V

    .line 98
    .line 99
    .line 100
    new-instance p4, Loi1;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p4, p3, v0}, Loi1;-><init>(Lpl0;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p4, Lpj1;->c:Lvu;

    .line 107
    .line 108
    iput-object p2, p4, Lpj1;->d:Lnh1;

    .line 109
    .line 110
    iput-object p5, p4, Lpj1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p5, p4, Lpj1;->f:Ltn1;

    .line 113
    .line 114
    invoke-virtual {p0, p4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p4, Lni1;

    .line 120
    .line 121
    invoke-direct {p4, p3}, Lni1;-><init>(Lf7;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p4, Lpj1;->c:Lvu;

    .line 125
    .line 126
    iput-object p2, p4, Lpj1;->d:Lnh1;

    .line 127
    .line 128
    iput-object p5, p4, Lpj1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p5, p4, Lpj1;->f:Ltn1;

    .line 131
    .line 132
    invoke-virtual {p0, p4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwi1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lf20;

    .line 38
    .line 39
    iget-object p1, p1, Lf20;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lhi1;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1, v2, v1}, Lhi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance p0, Lqo1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lok1;

    .line 97
    .line 98
    iget-object v0, p1, Lok1;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ly81;->i(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Lqo1;

    .line 111
    .line 112
    const-string v0, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    new-instance v2, Lsq1;

    .line 132
    .line 133
    const/16 v3, 0x2f

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lsq1;-><init>(C)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lh1;

    .line 139
    .line 140
    new-instance v4, Lfu1;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lfu1;-><init>(Lsq1;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x19

    .line 146
    .line 147
    invoke-direct {v3, v4, v2}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lh1;->M(Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v1, :cond_3

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v3, 0x3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    const-string p0, "Invalid siteKey format "

    .line 176
    .line 177
    new-instance p1, Ljava/lang/Exception;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string v0, "RecaptchaHandler"

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "Successfully obtained site key for tenant "

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "RecaptchaHandler"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lzc0;

    .line 221
    .line 222
    iget-object v1, v0, Lzc0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lvu;

    .line 225
    .line 226
    invoke-virtual {v1}, Lvu;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lvu;->a:Landroid/content/Context;

    .line 230
    .line 231
    check-cast v1, Landroid/app/Application;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v0, Lzc0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    iput-object p1, v0, Lzc0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, v0, Lzc0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    monitor-exit v2

    .line 254
    move-object p0, v1

    .line 255
    :goto_2
    return-object p0

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw p0

    .line 259
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lf20;

    .line 264
    .line 265
    iget-object v0, p0, Lwi1;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lnh1;

    .line 268
    .line 269
    iget-object v0, v0, Lnh1;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object p1, p1, Lf20;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lt1;

    .line 287
    .line 288
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Lt1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwi1;->a:I

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
    :try_start_0
    invoke-virtual {p0}, Lwi1;->q()Lyf1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lip1;->a(Lyf1;)Lcg1;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0}, Ljm1;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Cannot get keyset info: key cannot be serialized"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
