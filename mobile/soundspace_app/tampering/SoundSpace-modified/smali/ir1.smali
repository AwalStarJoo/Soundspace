.class public final Lir1;
.super Lyp1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lkr1;

.field public final b:Lx20;

.field public final c:Llh1;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkr1;Lx20;Llh1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir1;->a:Lkr1;

    .line 5
    .line 6
    iput-object p2, p0, Lir1;->b:Lx20;

    .line 7
    .line 8
    iput-object p3, p0, Lir1;->c:Llh1;

    .line 9
    .line 10
    iput-object p4, p0, Lir1;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static q(Lkr1;Lx20;Ljava/lang/Integer;)Lir1;
    .locals 6

    .line 1
    iget-object v0, p1, Lx20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh1;

    .line 4
    .line 5
    iget-object v1, p0, Lkr1;->a:Ln30;

    .line 6
    .line 7
    sget-object v2, Ln30;->C:Ln30;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

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
    iget-object p1, v1, Ln30;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "For given Variant "

    .line 19
    .line 20
    const-string v0, " the value of idRequirement must be non-null"

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 37
    .line 38
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_3
    :goto_1
    iget-object v4, v0, Llh1;->a:[B

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-ne v4, v5, :cond_6

    .line 48
    .line 49
    new-instance v0, Lir1;

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v1, Llv1;->a:Llh1;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v2, Ln30;->B:Ln30;

    .line 57
    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Llv1;->b(I)Llh1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lir1;-><init>(Lkr1;Lx20;Llh1;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object p0, v1, Ln30;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "Unknown Variant: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    iget-object p1, v0, Llh1;->a:[B

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 90
    .line 91
    invoke-static {p1, p2}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public final synthetic h()Lap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir1;->a:Lkr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir1;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Llh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir1;->c:Llh1;

    .line 2
    .line 3
    return-object p0
.end method
