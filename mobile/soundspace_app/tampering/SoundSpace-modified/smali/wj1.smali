.class public final Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ltl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwj1;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ltl;

    .line 10
    .line 11
    const-string v1, "SmsRetrieverHelper"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "FirebaseAuth"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ltl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwj1;->e:Ltl;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwj1;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lwj1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lwj1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lwj1;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lwj1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj1;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lvj1;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ly81;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lvj1;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ly81;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lvj1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v2, Lyi1;

    .line 50
    .line 51
    iget-object v4, p0, Lvj1;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lvj1;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lpl0;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v3 .. v8}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lyi1;->c(Lpl0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lvj1;->h:Z

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lwj1;->e:Ltl;

    .line 2
    .line 3
    const-string v1, "Package: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    const-string v3, "SHA-256"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " -- Hash: "

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Ltl;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "NoSuchAlgorithm: "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0, p1}, Ltl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lwj1;->e:Ltl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwj1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lhb1;->a(Landroid/content/Context;)Li20;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v3, 0x40

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lhb1;->a(Landroid/content/Context;)Li20;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 v3, 0x8000000

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lmp;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lmp;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, p0}, Lwj1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    const-string p0, "Hash generation failed."

    .line 77
    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Ltl;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "Unable to find package to obtain hash."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Ltl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final c(Lyi1;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lwj1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lvj1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lvj1;->g:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lvj1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lyi1;->zzb(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean p2, p0, Lvj1;->h:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lvj1;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lvj1;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lpl0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lyi1;->c(Lpl0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lvj1;->i:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lvj1;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lyi1;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwj1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvj1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lvj1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lvj1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lvj1;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/String;Lyi1;JZ)V
    .locals 6

    .line 1
    new-instance v0, Lvj1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5}, Lvj1;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lwj1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lwj1;->c(Lyi1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lvj1;

    .line 19
    .line 20
    iget-wide p3, p2, Lvj1;->a:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p5, p3, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sget-object v1, Lwj1;->e:Ltl;

    .line 28
    .line 29
    if-gtz p5, :cond_0

    .line 30
    .line 31
    new-array p0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p1, "Timeout of 0 specified; SmsRetriever will not start."

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Ltl;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p5, Lwd1;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {p5, p0, p1, v2, v0}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v3, p0, Lwj1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {v3, p5, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p2, Lvj1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    iget-boolean p2, p2, Lvj1;->c:Z

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    new-array p0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Ltl;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p2, Lzc1;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lzc1;-><init>(Lwj1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/content/IntentFilter;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lwj1;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p2, p1}, Ld70;->x0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbu;

    .line 93
    .line 94
    sget-object v3, Lbu;->m:Lb3;

    .line 95
    .line 96
    sget-object v5, Ll20;->c:Ll20;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    sget-object v4, Lx2;->g:Lw2;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lm20;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lea0;->b()Lea0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lqt1;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lqt1;-><init>(Lbu;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lea0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p1, Lbv1;->h:Lau;

    .line 116
    .line 117
    filled-new-array {p1}, [Lau;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lea0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 p1, 0x61f

    .line 124
    .line 125
    iput p1, p0, Lea0;->b:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lea0;->a()Lea0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v0, p1, p0}, Lm20;->b(ILea0;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lyd1;

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    invoke-direct {p1, p2}, Lyd1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwj1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lvj1;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lvj1;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ly81;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "Timed out waiting for SMS."

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lwj1;->e:Ltl;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Ltl;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvj1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    check-cast v2, Lyi1;

    .line 49
    .line 50
    iget-object v3, p0, Lvj1;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lyi1;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lvj1;->i:Z

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
