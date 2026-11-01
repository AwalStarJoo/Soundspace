.class public final Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static c:Lzo1;

.field public static d:Lzo1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "android-keystore://firebear_master_key_id."

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.api.crypto."

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Let1;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Llu1;

    .line 14
    .line 15
    invoke-direct {v2}, Llu1;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "GenericIdpKeyset"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, v2, Llu1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v3, v2, Llu1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v2, Llu1;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lft1;->a:Lqf1;

    .line 33
    .line 34
    iput-object p1, v2, Llu1;->g:Lqf1;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "android-keystore://"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iput-object p1, v2, Llu1;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Llu1;->a()Lx20;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "key URI must start with android-keystore://"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "need an Android context"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "FirebearCryptoHelper"

    .line 84
    .line 85
    const-string v0, "Exception encountered during crypto setup:\n"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_1
    iput-object p1, p0, Lzo1;->b:Lx20;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lx20;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzo1;->a:Ljava/lang/String;

    iput-object p1, p0, Lzo1;->b:Lx20;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lzo1;
    .locals 5

    .line 1
    sget-object v0, Lzo1;->c:Lzo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzo1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lzo1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lxp1;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lzo1;->e(Landroid/content/Context;Ljava/lang/String;)Lx20;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Exception encountered during crypto setup:\n"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "FirebearStorageCryptoHelper"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    instance-of v1, v1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "com.google.firebase.auth.api.crypto."

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "StorageCryptoKeyset"

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p0, p1}, Lzo1;->e(Landroid/content/Context;Ljava/lang/String;)Lx20;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "Exception encountered during second attempt to crypto setup:\n"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object p0, v2

    .line 108
    :goto_2
    invoke-direct {v0, p0, p1}, Lzo1;-><init>(Lx20;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lzo1;->c:Lzo1;

    .line 112
    .line 113
    :cond_2
    sget-object p0, Lzo1;->c:Lzo1;

    .line 114
    .line 115
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lzo1;
    .locals 1

    .line 1
    sget-object v0, Lzo1;->d:Lzo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzo1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lzo1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lzo1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzo1;->d:Lzo1;

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lzo1;->d:Lzo1;

    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lx20;
    .locals 3

    .line 1
    new-instance v0, Llu1;

    .line 2
    .line 3
    invoke-direct {v0}, Llu1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.firebase.auth.api.crypto."

    .line 7
    .line 8
    invoke-static {v1, p1}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iput-object p0, v0, Llu1;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string p0, "StorageCryptoKeyset"

    .line 18
    .line 19
    iput-object p0, v0, Llu1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Llu1;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lzp1;->b:Lqf1;

    .line 24
    .line 25
    iput-object p0, v0, Llu1;->g:Lqf1;

    .line 26
    .line 27
    const-string p0, "android-keystore://firebear_main_key_id_for_storage_crypto."

    .line 28
    .line 29
    invoke-static {p0, p1}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "android-keystore://"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p0, v0, Llu1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Llu1;->a()Lx20;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "key URI must start with android-keystore://"

    .line 49
    .line 50
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const-string p0, "need an Android context"

    .line 55
    .line 56
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lzo1;->b:Lx20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lx20;->E()Lwi1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ldt1;->a:Lvh1;

    .line 12
    .line 13
    invoke-static {}, Lds1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ldt1;->b:Lvh1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Ldt1;->a:Lvh1;

    .line 23
    .line 24
    :goto_0
    const-class v3, Lgo1;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lwi1;->r(Lco1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgo1;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1, v0}, Lgo1;->a([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Exception encountered while decrypting bytes:\n"

    .line 64
    .line 65
    const-string v1, "FirebearCryptoHelper"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string p0, "FirebearCryptoHelper"

    .line 76
    .line 77
    const-string p1, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lzo1;->b:Lx20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "FirebearCryptoHelper"

    .line 7
    .line 8
    const-string v1, "KeysetManager failed to initialize - unable to get Public key"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpe1;

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lx20;->E()Lwi1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lwi1;->o()Lwi1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Ly81;->n(Lwi1;Lpe1;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "Exception encountered when attempting to get Public Key:\n"

    .line 65
    .line 66
    const-string v2, "FirebearCryptoHelper"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
