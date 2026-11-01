.class public final Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lqj1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lco1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lvh1;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    sget-object v0, Llq1;->B:Llq1;

    iput-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 41
    iput p1, p0, Lvh1;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li20;Le71;Lyi1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lvh1;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvh1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li20;Lgk1;Lyi1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvh1;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvh1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li20;Lil1;Lyi1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvh1;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvh1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li20;Lml1;Lyi1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvh1;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvh1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyl1;Lbp1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lvh1;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lbw1;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lvh1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p4, p0, Lvh1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lnh1;Ljava/lang/String;Lt1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvh1;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvh1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph1;Lph1;Lyi1;Lpk1;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lvh1;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvh1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvh1;Lyi1;Lvh1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh1;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvh1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Lyl1;Lbp1;)Lvh1;
    .locals 4

    .line 1
    sget-object v0, Liw1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x7e

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Not a printable ASCII character: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lvh1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2}, Lvh1;-><init>(Ljava/lang/String;Lyl1;Lbp1;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public a(Lwi1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lew1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Lew1;->b:Ldw1;

    .line 14
    .line 15
    new-instance v1, Lwi1;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Ldw1;->a(Lwi1;Lwi1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "No wrapper registered for primitive class: "

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

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
.end method

.method public e()Ljq1;
    .locals 4

    .line 1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx20;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lmq1;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llh1;

    .line 19
    .line 20
    iget-object v2, v2, Llh1;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lmq1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmq1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmq1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmq1;

    .line 70
    .line 71
    iget-object v0, v0, Lmq1;->c:Llq1;

    .line 72
    .line 73
    sget-object v2, Llq1;->e:Llq1;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Llv1;->a:Llh1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Llq1;->d:Llq1;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Llv1;->a(I)Llh1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Llq1;->c:Llq1;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Llv1;->b(I)Llh1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Ljq1;

    .line 114
    .line 115
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lmq1;

    .line 118
    .line 119
    iget-object v3, p0, Lvh1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lx20;

    .line 122
    .line 123
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Ljq1;-><init>(Lmq1;Lx20;Llh1;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public f()Lnq1;
    .locals 4

    .line 1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx20;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lpq1;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llh1;

    .line 19
    .line 20
    iget-object v2, v2, Llh1;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lpq1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpq1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpq1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpq1;

    .line 70
    .line 71
    iget-object v0, v0, Lpq1;->b:Lvy;

    .line 72
    .line 73
    sget-object v2, Lvy;->y:Lvy;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Llv1;->a:Llh1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lvy;->x:Lvy;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Llv1;->a(I)Llh1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lvy;->w:Lvy;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Llv1;->b(I)Llh1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lnq1;

    .line 114
    .line 115
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lpq1;

    .line 118
    .line 119
    iget-object v3, p0, Lvh1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lx20;

    .line 122
    .line 123
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lnq1;-><init>(Lpq1;Lx20;Llh1;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public g()Lqq1;
    .locals 4

    .line 1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvq1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx20;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lvq1;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llh1;

    .line 19
    .line 20
    iget-object v2, v2, Llh1;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lvq1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvq1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvq1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lvq1;

    .line 70
    .line 71
    iget-object v0, v0, Lvq1;->b:Lwy;

    .line 72
    .line 73
    sget-object v2, Lwy;->A:Lwy;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Llv1;->a:Llh1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lwy;->z:Lwy;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Llv1;->a(I)Llh1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lwy;->y:Lwy;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Llv1;->b(I)Llh1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lqq1;

    .line 114
    .line 115
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lvq1;

    .line 118
    .line 119
    iget-object v3, p0, Lvh1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lx20;

    .line 122
    .line 123
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lqq1;-><init>(Lvq1;Lx20;Llh1;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public h()Les1;
    .locals 4

    .line 1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhs1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx20;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lhs1;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llh1;

    .line 19
    .line 20
    iget-object v2, v2, Llh1;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lhs1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lhs1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhs1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lhs1;

    .line 70
    .line 71
    iget-object v0, v0, Lhs1;->b:Llq1;

    .line 72
    .line 73
    sget-object v2, Llq1;->x:Llq1;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Llv1;->a:Llh1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Llq1;->w:Llq1;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Llv1;->a(I)Llh1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Llq1;->v:Llq1;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Llv1;->b(I)Llh1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Les1;

    .line 114
    .line 115
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lhs1;

    .line 118
    .line 119
    iget-object v3, p0, Lvh1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lx20;

    .line 122
    .line 123
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Les1;-><init>(Lhs1;Lx20;Llh1;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesSivParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public i()Ljw1;
    .locals 4

    .line 1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx20;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Llw1;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llh1;

    .line 19
    .line 20
    iget-object v2, v2, Llh1;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Llw1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llw1;

    .line 47
    .line 48
    invoke-virtual {v0}, Llw1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llw1;

    .line 70
    .line 71
    iget-object v0, v0, Llw1;->c:Llq1;

    .line 72
    .line 73
    sget-object v2, Llq1;->B:Llq1;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Llv1;->a:Llh1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Llq1;->A:Llq1;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Llq1;->z:Llq1;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Llq1;->y:Llq1;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Llv1;->b(I)Llh1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Llv1;->a(I)Llh1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Ljw1;

    .line 133
    .line 134
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Llw1;

    .line 137
    .line 138
    iget-object v3, p0, Lvh1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lx20;

    .line 141
    .line 142
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Ljw1;-><init>(Llw1;Lx20;Llh1;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 151
    .line 152
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 157
    .line 158
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public j()Llw1;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Llw1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llq1;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0}, Llw1;-><init>(IILlq1;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "tag size not set"

    .line 37
    .line 38
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "key size not set"

    .line 43
    .line 44
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public k()Lnw1;
    .locals 4

    .line 1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsw1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx20;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lsw1;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lx20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llh1;

    .line 19
    .line 20
    iget-object v2, v2, Llh1;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lsw1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsw1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsw1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsw1;

    .line 70
    .line 71
    iget-object v0, v0, Lsw1;->c:Lvy;

    .line 72
    .line 73
    sget-object v2, Lvy;->L:Lvy;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Llv1;->a:Llh1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lvy;->K:Lvy;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lvy;->J:Lvy;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lvy;->I:Lvy;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Llv1;->b(I)Llh1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Llv1;->a(I)Llh1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lnw1;

    .line 133
    .line 134
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lsw1;

    .line 137
    .line 138
    iget-object v3, p0, Lvh1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lx20;

    .line 141
    .line 142
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lnw1;-><init>(Lsw1;Lx20;Llh1;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 151
    .line 152
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 157
    .line 158
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf20;

    .line 6
    .line 7
    iget-object v0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnh1;

    .line 10
    .line 11
    iget-object v0, v0, Lnh1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lf20;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvh1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lt1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Lt1;

    .line 46
    .line 47
    new-instance v2, Ls1;

    .line 48
    .line 49
    invoke-direct {v2}, Ls1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lt1;-><init>(Ls1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iput-object v2, p0, Lt1;->w:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    iput v2, p0, Lt1;->x:I

    .line 68
    .line 69
    new-instance v2, Lui1;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, p0}, Lui1;-><init>(Ljava/lang/String;Ljava/lang/String;Lt1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public y(Ljj1;)V
    .locals 5

    .line 1
    iget v0, p0, Lvh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpk1;

    .line 7
    .line 8
    new-instance v0, Lwk1;

    .line 9
    .line 10
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lwk1;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Les0;

    .line 16
    .line 17
    iget-object v2, p1, Lpk1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lwk1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Le71;

    .line 27
    .line 28
    iget-boolean v3, v2, Le71;->c:Z

    .line 29
    .line 30
    iget-object v4, v2, Le71;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Les0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    const-string v4, "DISPLAY_NAME"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v4, v0, Lwk1;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-boolean v3, v2, Le71;->d:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, Le71;->e:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v2, v2, Le71;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Les0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "PHOTO_URL"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iput-object v2, v0, Lwk1;->v:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    :goto_1
    iget-object v1, p0, Lvh1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Li20;

    .line 77
    .line 78
    iget-object v2, p0, Lvh1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lyi1;

    .line 81
    .line 82
    invoke-static {v1, v2, p0, p1, v0}, Li20;->A(Li20;Lyi1;Lqj1;Lpk1;Lwk1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast p1, Lik1;

    .line 87
    .line 88
    iget-object p1, p1, Lik1;->a:Lub;

    .line 89
    .line 90
    iget-object p1, p1, Lub;->a:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lyi1;

    .line 104
    .line 105
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lpk1;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljk1;

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lyi1;->d(Lpk1;Ljk1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    iget-object p0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lph1;

    .line 123
    .line 124
    const-string p1, "No users"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lph1;->zza(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :pswitch_1
    check-cast p1, Lpk1;

    .line 131
    .line 132
    iget-object p1, p1, Lpk1;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lgk1;

    .line 137
    .line 138
    iget v1, v0, Lgk1;->a:I

    .line 139
    .line 140
    packed-switch v1, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lgk1;->b:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    iput-object p1, v0, Lgk1;->b:Ljava/lang/String;

    .line 147
    .line 148
    :goto_4
    iget-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lyi1;

    .line 151
    .line 152
    iget-object v1, p0, Lvh1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Li20;

    .line 155
    .line 156
    iget-object v1, v1, Li20;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lkj1;

    .line 159
    .line 160
    new-instance v2, Lcd0;

    .line 161
    .line 162
    const/16 v3, 0x1c

    .line 163
    .line 164
    invoke-direct {v2, v3, p0, p1}, Lcd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, v1, Lkj1;->b:Lhj1;

    .line 171
    .line 172
    const-string p1, "/accounts/mfaEnrollment:finalize"

    .line 173
    .line 174
    iget-object v1, v1, Lkj1;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v1}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lek1;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lzc0;

    .line 188
    .line 189
    invoke-static {p1, v0, v2, v1, p0}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lil1;

    .line 196
    .line 197
    check-cast p1, Lpk1;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput-boolean v1, v0, Lil1;->D:Z

    .line 201
    .line 202
    iget-object p1, p1, Lpk1;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v0, Lil1;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lyi1;

    .line 212
    .line 213
    iget-object v1, p0, Lvh1;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Li20;

    .line 216
    .line 217
    iget-object v1, v1, Li20;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lkj1;

    .line 220
    .line 221
    new-instance v2, Lvh1;

    .line 222
    .line 223
    invoke-direct {v2, p0, p1, p0}, Lvh1;-><init>(Lvh1;Lyi1;Lvh1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, v1, Lkj1;->a:Lhj1;

    .line 230
    .line 231
    const-string p1, "/verifyAssertion"

    .line 232
    .line 233
    iget-object v1, v1, Lkj1;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v1}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Ljl1;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lzc0;

    .line 247
    .line 248
    invoke-static {p1, v0, v2, v1, p0}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    check-cast p1, Ljl1;

    .line 253
    .line 254
    iget-object v0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lyi1;

    .line 257
    .line 258
    iget-object v1, p0, Lvh1;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lvh1;

    .line 261
    .line 262
    iget-object v1, v1, Lvh1;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Li20;

    .line 265
    .line 266
    invoke-static {v1, p1, v0, p0}, Li20;->z(Li20;Ljl1;Lyi1;Lqj1;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    check-cast p1, Lpk1;

    .line 271
    .line 272
    iget-object p1, p1, Lpk1;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lml1;

    .line 277
    .line 278
    iput-object p1, v0, Lml1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p1, p0, Lvh1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lyi1;

    .line 283
    .line 284
    iget-object v1, p0, Lvh1;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Li20;

    .line 287
    .line 288
    iget-object v1, v1, Li20;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lkj1;

    .line 291
    .line 292
    new-instance v2, Lp3;

    .line 293
    .line 294
    const/16 v3, 0x1d

    .line 295
    .line 296
    invoke-direct {v2, p0, p1, p0, v3}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p0, v1, Lkj1;->a:Lhj1;

    .line 303
    .line 304
    const-string p1, "/verifyPhoneNumber"

    .line 305
    .line 306
    iget-object v1, v1, Lkj1;->f:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0, p1, v1}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lnl1;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lzc0;

    .line 320
    .line 321
    invoke-static {p1, v0, v2, v1, p0}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lvh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyi1;

    .line 9
    .line 10
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lph1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lph1;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lyi1;

    .line 29
    .line 30
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lyi1;

    .line 41
    .line 42
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p0, p0, Lvh1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvh1;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvh1;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p0, p0, Lvh1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lyi1;

    .line 61
    .line 62
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ldp1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvh1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbw1;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
