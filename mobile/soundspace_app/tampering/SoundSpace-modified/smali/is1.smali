.class public abstract Lis1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lng1;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lis1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Ljv1;->b:Ljv1;

    .line 2
    .line 3
    sget-object v1, Lbq1;->d:Lbq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljv1;->c(Lbq1;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbq1;->e:Lxv1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljv1;->b(Lxv1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lds1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lgs1;->a:Lxv1;

    .line 21
    .line 22
    sget-object v1, Llq1;->x:Llq1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Lg71;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lks1;->a:Lov1;

    .line 32
    .line 33
    sget-object v3, Lkv1;->b:Lkv1;

    .line 34
    .line 35
    sget-object v4, Lks1;->a:Lov1;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lkv1;->d(Lov1;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lks1;->b:Lmv1;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lkv1;->c(Lmv1;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lks1;->c:Luu1;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lkv1;->b(Luu1;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lks1;->d:Lsu1;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lkv1;->a(Lsu1;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lgs1;->a:Lxv1;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljv1;->b(Lxv1;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Liv1;->b:Liv1;

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "AES256_SIV"

    .line 68
    .line 69
    sget-object v5, Ljs1;->a:Lhs1;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lhs1;

    .line 75
    .line 76
    const/16 v5, 0x40

    .line 77
    .line 78
    invoke-direct {v4, v5, v1}, Lhs1;-><init>(ILlq1;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "AES256_SIV_RAW"

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Liv1;->b(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lhv1;->b:Lhv1;

    .line 94
    .line 95
    sget-object v1, Lgs1;->c:Ldq1;

    .line 96
    .line 97
    const-class v3, Lhs1;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lhv1;->a(Ldq1;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lgv1;->b:Lgv1;

    .line 103
    .line 104
    sget-object v1, Lgs1;->d:Ljp1;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lgv1;->b(Ljava/lang/Class;Ljp1;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lru1;->d:Lru1;

    .line 110
    .line 111
    sget-object v1, Lgs1;->b:Lxu1;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lru1;->b(Lxu1;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 118
    .line 119
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
