.class public final Lbu;
.super Lm20;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final k:Lb3;

.field public static final l:Lb3;

.field public static final m:Lb3;

.field public static n:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb3;

    .line 9
    .line 10
    new-instance v2, Lnc1;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lnc1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Fido.FIDO2_API"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lb3;-><init>(Ljava/lang/String;Lnc1;Lq30;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbu;->k:Lb3;

    .line 23
    .line 24
    new-instance v0, Lq30;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lnc1;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Lnc1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lb3;

    .line 38
    .line 39
    const-string v3, "ClientTelemetry.API"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, Lb3;-><init>(Ljava/lang/String;Lnc1;Lq30;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lbu;->l:Lb3;

    .line 45
    .line 46
    new-instance v0, Lq30;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnc1;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2}, Lnc1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lb3;

    .line 60
    .line 61
    const-string v3, "SmsRetriever.API"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, Lb3;-><init>(Ljava/lang/String;Lnc1;Lq30;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lbu;->m:Lb3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public declared-synchronized c()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbu;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lm20;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lo20;->d:Lo20;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lp20;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lbu;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lp20;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lpq;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    sput v0, Lbu;->n:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    sput v0, Lbu;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
