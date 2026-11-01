.class public final Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lho1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/security/PublicKey;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lju1;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju1;->a:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lju1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lju1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lju1;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lzs1;)Lju1;
    .locals 6

    .line 1
    invoke-static {}, Lju1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, Lkg0;->Q()Ljava/security/Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lzs1;->a:Lxs1;

    .line 15
    .line 16
    iget-object v2, v1, Lxs1;->a:Lws1;

    .line 17
    .line 18
    iget-object v3, v1, Lxs1;->c:Lus1;

    .line 19
    .line 20
    iget-object v1, v1, Lxs1;->b:Lvs1;

    .line 21
    .line 22
    sget-object v4, Lws1;->h:Lws1;

    .line 23
    .line 24
    if-ne v2, v4, :cond_4

    .line 25
    .line 26
    sget-object v4, Lvs1;->d:Lvs1;

    .line 27
    .line 28
    if-ne v1, v4, :cond_3

    .line 29
    .line 30
    sget-object v1, Lus1;->d:Lus1;

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    const-string v1, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lus1;->e:Lus1;

    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    const-string v1, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lus1;->f:Lus1;

    .line 45
    .line 46
    if-ne v3, v1, :cond_2

    .line 47
    .line 48
    const-string v1, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 49
    .line 50
    :goto_0
    const-string v3, "XWING"

    .line 51
    .line 52
    invoke-static {v3, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lhu1;

    .line 57
    .line 58
    iget-object v4, p0, Lzs1;->b:Llh1;

    .line 59
    .line 60
    invoke-virtual {v4}, Llh1;->b()[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v3, v4, v5}, Lhu1;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lju1;

    .line 73
    .line 74
    invoke-static {v2}, Lzt1;->a(Lws1;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p0, p0, Lzs1;->c:Llh1;

    .line 79
    .line 80
    invoke-virtual {p0}, Llh1;->b()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v3, v0, v1, v2, p0}, Lju1;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Unknown AEAD ID: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Currently unsupported KDF: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Currently unsupported KEM: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    const-string p0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 137
    .line 138
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    const-string p0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 143
    .line 144
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public static c()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lg71;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lsa1;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {}, Lkg0;->Q()Ljava/security/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :try_start_0
    const-string v2, "XWING"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :catch_0
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lju1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lju1;->a:Ljava/security/PublicKey;

    .line 8
    .line 9
    sget-object v2, Lju1;->e:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/crypto/hpke/Hpke;->seal(Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/crypto/hpke/Message;->getEncapsulated()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v0, p2

    .line 20
    iget v1, p0, Lju1;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lju1;->d:[B

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/crypto/hpke/Message;->getCiphertext()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p0, p2, p1}, [[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lx91;->k([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "Encapsulated key has wrong length"

    .line 40
    .line 41
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
