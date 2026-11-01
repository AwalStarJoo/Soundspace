.class public final Lti0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic a:Lti0;

.field public static final b:Lv21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lti0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti0;->a:Lti0;

    .line 7
    .line 8
    new-instance v0, Lwu;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lwu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv21;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lv21;-><init>(Lt00;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lti0;->b:Lv21;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lti0;Lq9;Lui0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Lp3;

    .line 22
    .line 23
    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v6, Lti0;->b:Lv21;

    .line 30
    .line 31
    invoke-virtual {v6}, Lv21;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lah0;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lsi0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p2, v3}, Lsi0;-><init>(Lui0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp3;->a0(La9;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lp3;->a0(La9;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v7, Lp3;

    .line 61
    .line 62
    const-string v0, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v6}, Lv21;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v10, p0

    .line 73
    check-cast v10, Lah0;

    .line 74
    .line 75
    const/4 v11, 0x5

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v8, v1

    .line 78
    invoke-direct/range {v7 .. v12}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance p0, Lsi0;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-direct {p0, p2, p1}, Lsi0;-><init>(Lui0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p0}, Lp3;->a0(La9;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v7, p1}, Lp3;->a0(La9;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
