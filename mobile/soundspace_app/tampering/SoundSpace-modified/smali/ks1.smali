.class public abstract Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lov1;

.field public static final b:Lmv1;

.field public static final c:Luu1;

.field public static final d:Lsu1;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld91;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lov1;

    .line 9
    .line 10
    const-class v3, Lhs1;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lov1;-><init>(Ljava/lang/Class;Lpv1;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lks1;->a:Lov1;

    .line 16
    .line 17
    new-instance v0, Lu91;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmv1;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lmv1;-><init>(Ljava/lang/String;Lnv1;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lks1;->b:Lmv1;

    .line 30
    .line 31
    new-instance v0, Lyd1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Luu1;

    .line 37
    .line 38
    const-class v2, Les1;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Luu1;-><init>(Ljava/lang/Class;Lvu1;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lks1;->c:Luu1;

    .line 44
    .line 45
    new-instance v0, Ld91;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ld91;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lsu1;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lsu1;-><init>(Ljava/lang/String;Ltu1;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lks1;->d:Lsu1;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Llq1;->x:Llq1;

    .line 65
    .line 66
    sget-object v2, Lbp1;->e:Lbp1;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Llq1;->v:Llq1;

    .line 72
    .line 73
    sget-object v2, Lbp1;->c:Lbp1;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Llq1;->w:Llq1;

    .line 79
    .line 80
    sget-object v2, Lbp1;->f:Lbp1;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lks1;->e:Ljava/util/Map;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lhs1;)Lvh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs1;->b:Llq1;

    .line 2
    .line 3
    sget-object v1, Lks1;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbp1;

    .line 16
    .line 17
    invoke-static {}, Lmy1;->w()Lly1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lhs1;->a:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lhm1;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 27
    .line 28
    check-cast v2, Lmy1;

    .line 29
    .line 30
    invoke-static {v2, p0}, Lmy1;->y(Lmy1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lmy1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, Lvh1;->c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unable to serialize variant: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Lvh1;)Lhs1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyl1;

    .line 16
    .line 17
    sget-object v1, Lfm1;->a:Lfm1;

    .line 18
    .line 19
    sget v1, Ltl1;->a:I

    .line 20
    .line 21
    sget-object v1, Lfm1;->a:Lfm1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmy1;->x(Lyl1;Lfm1;)Lmy1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmy1;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lmy1;->u()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x30

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x40

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_0
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbp1;

    .line 73
    .line 74
    invoke-static {p0}, Lks1;->c(Lbp1;)Llq1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lhs1;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Lhs1;-><init>(ILlq1;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v0, "Only version 0 keys are accepted"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_1
    .catch Lpm1; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "Parsing AesSivParameters failed: "

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static c(Lbp1;)Llq1;
    .locals 2

    .line 1
    sget-object v0, Lbp1;->e:Lbp1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llq1;->x:Llq1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lbp1;->c:Lbp1;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Llq1;->v:Llq1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lbp1;->f:Lbp1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lbp1;->d:Lbp1;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    :goto_0
    sget-object p0, Llq1;->w:Llq1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
