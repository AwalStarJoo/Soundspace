.class public final Lwq1;
.super Lyp1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lyq1;

.field public final b:Lx20;

.field public final c:Llh1;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lyq1;Lx20;Llh1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq1;->a:Lyq1;

    .line 5
    .line 6
    iput-object p2, p0, Lwq1;->b:Lx20;

    .line 7
    .line 8
    iput-object p3, p0, Lwq1;->c:Llh1;

    .line 9
    .line 10
    iput-object p4, p0, Lwq1;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static q(Ln30;Lx20;Ljava/lang/Integer;)Lwq1;
    .locals 6

    .line 1
    iget-object v0, p0, Ln30;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llh1;

    .line 6
    .line 7
    sget-object v2, Ln30;->A:Ln30;

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string p1, "For given Variant "

    .line 17
    .line 18
    const-string p2, " the value of idRequirement must be non-null"

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 35
    .line 36
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    :goto_1
    iget-object v4, v1, Llh1;->a:[B

    .line 41
    .line 42
    array-length v4, v4

    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-ne v4, v5, :cond_7

    .line 46
    .line 47
    new-instance v1, Lyq1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lyq1;-><init>(Ln30;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lwq1;

    .line 53
    .line 54
    if-ne p0, v2, :cond_4

    .line 55
    .line 56
    sget-object p0, Llv1;->a:Llh1;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v2, Ln30;->z:Ln30;

    .line 60
    .line 61
    if-ne p0, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Llv1;->a(I)Llh1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v2, Ln30;->y:Ln30;

    .line 73
    .line 74
    if-ne p0, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Llv1;->b(I)Llh1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-direct {v4, v1, p1, p0, p2}, Lwq1;-><init>(Lyq1;Lx20;Llh1;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_6
    const-string p0, "Unknown Variant: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    iget-object p1, v1, Llh1;->a:[B

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 104
    .line 105
    invoke-static {p1, p2}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method


# virtual methods
.method public final synthetic h()Lap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq1;->a:Lyq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq1;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Llh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq1;->c:Llh1;

    .line 2
    .line 3
    return-object p0
.end method
