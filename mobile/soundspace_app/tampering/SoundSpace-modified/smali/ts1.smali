.class public final Lts1;
.super Lmt1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lrs1;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Llh1;

.field public final d:Llh1;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lrs1;Ljava/security/spec/ECPoint;Llh1;Llh1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts1;->a:Lrs1;

    .line 5
    .line 6
    iput-object p2, p0, Lts1;->b:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lts1;->c:Llh1;

    .line 9
    .line 10
    iput-object p4, p0, Lts1;->d:Llh1;

    .line 11
    .line 12
    iput-object p5, p0, Lts1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static q(Lrs1;Llh1;Ljava/lang/Integer;)Lts1;
    .locals 10

    .line 1
    iget-object v0, p0, Lrs1;->a:Los1;

    .line 2
    .line 3
    iget-object v1, p0, Lrs1;->d:Lvy;

    .line 4
    .line 5
    sget-object v2, Los1;->e:Los1;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p2}, Lts1;->t(Lvy;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Llh1;->a:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p2}, Lts1;->s(Lvy;Ljava/lang/Integer;)Llh1;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v4, Lts1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move-object v7, p1

    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v4 .. v9}, Lts1;-><init>(Lrs1;Ljava/security/spec/ECPoint;Llh1;Llh1;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const-string p0, "Encoded public point byte length for X25519 curve must be 32"

    .line 39
    .line 40
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string p0, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 45
    .line 46
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static r(Lrs1;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lts1;
    .locals 8

    .line 1
    iget-object v0, p0, Lrs1;->a:Los1;

    .line 2
    .line 3
    iget-object v1, p0, Lrs1;->d:Lvy;

    .line 4
    .line 5
    sget-object v2, Los1;->e:Los1;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-static {v1, p2}, Lts1;->t(Lvy;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Los1;->b:Los1;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lpu1;->a:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Los1;->c:Los1;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lpu1;->b:Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Los1;->d:Los1;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lpu1;->c:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {p1, v0}, Lpu1;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2}, Lts1;->s(Lvy;Ljava/lang/Integer;)Llh1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v2, Lts1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v2 .. v7}, Lts1;-><init>(Lrs1;Ljava/security/spec/ECPoint;Llh1;Llh1;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Unable to determine NIST curve type for "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    const-string p0, "createForNistCurve may only be called with parameters for NIST curve"

    .line 81
    .line 82
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static s(Lvy;Ljava/lang/Integer;)Llh1;
    .locals 2

    .line 1
    sget-object v0, Lvy;->H:Lvy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llv1;->a:Llh1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lvy;->G:Lvy;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Llv1;->a(I)Llh1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, Lvy;->F:Lvy;

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Llv1;->b(I)Llh1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Unknown EciesParameters.Variant: "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static t(Lvy;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lvy;->H:Lvy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 15
    .line 16
    const-string v1, " variant."

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_3
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 33
    .line 34
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic h()Lap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lts1;->a:Lrs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lts1;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Llh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lts1;->d:Llh1;

    .line 2
    .line 3
    return-object p0
.end method
