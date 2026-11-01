.class public final Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Loj1;


# static fields
.field public static final A:Lwy;

.field public static final B:Lwy;

.field public static final C:Lwy;

.field public static final D:Lwy;

.field public static final E:Lwy;

.field public static final F:Lwy;

.field public static final c:Lwy;

.field public static final d:Lwy;

.field public static final e:Lwy;

.field public static final f:Lwy;

.field public static final v:Lwy;

.field public static final w:Lwy;

.field public static final x:Lwy;

.field public static final y:Lwy;

.field public static final z:Lwy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwy;

    .line 2
    .line 3
    const-string v1, "FLAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwy;->c:Lwy;

    .line 10
    .line 11
    new-instance v0, Lwy;

    .line 12
    .line 13
    const-string v1, "HALF_OPENED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwy;->d:Lwy;

    .line 19
    .line 20
    new-instance v0, Lwy;

    .line 21
    .line 22
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwy;->e:Lwy;

    .line 29
    .line 30
    new-instance v0, Lwy;

    .line 31
    .line 32
    const-string v1, "SYMMETRIC"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lwy;->f:Lwy;

    .line 38
    .line 39
    new-instance v0, Lwy;

    .line 40
    .line 41
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lwy;->v:Lwy;

    .line 47
    .line 48
    new-instance v0, Lwy;

    .line 49
    .line 50
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwy;->w:Lwy;

    .line 56
    .line 57
    new-instance v0, Lwy;

    .line 58
    .line 59
    const-string v1, "REMOTE"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lwy;->x:Lwy;

    .line 65
    .line 66
    new-instance v0, Lwy;

    .line 67
    .line 68
    const-string v1, "TINK"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lwy;->y:Lwy;

    .line 75
    .line 76
    new-instance v0, Lwy;

    .line 77
    .line 78
    const-string v1, "CRUNCHY"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lwy;->z:Lwy;

    .line 84
    .line 85
    new-instance v0, Lwy;

    .line 86
    .line 87
    const-string v1, "NO_PREFIX"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lwy;->A:Lwy;

    .line 93
    .line 94
    new-instance v0, Lwy;

    .line 95
    .line 96
    const-string v1, "TINK"

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lwy;->B:Lwy;

    .line 103
    .line 104
    new-instance v0, Lwy;

    .line 105
    .line 106
    const-string v1, "NO_PREFIX"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lwy;->C:Lwy;

    .line 112
    .line 113
    new-instance v0, Lwy;

    .line 114
    .line 115
    const-string v1, "TINK"

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lwy;->D:Lwy;

    .line 122
    .line 123
    new-instance v0, Lwy;

    .line 124
    .line 125
    const-string v1, "CRUNCHY"

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lwy;->E:Lwy;

    .line 131
    .line 132
    new-instance v0, Lwy;

    .line 133
    .line 134
    const-string v1, "NO_PREFIX"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lwy;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lwy;->F:Lwy;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lwy;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwy;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p2, p0, Lwy;->a:I

    iput-object p1, p0, Lwy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx20;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lwy;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lwy;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3aaea10e

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, 0x3aaea52a

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const v1, 0x3aaeabd1

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const-string v0, "HmacSha512"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lzt1;->h:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "HmacSha384"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lzt1;->g:[B

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v0, "HmacSha256"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lzt1;->f:[B

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Could not determine HPKE KDF ID"

    .line 56
    .line 57
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public b(I[B[B)[B
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lpe1;->e:Lpe1;

    .line 4
    .line 5
    iget-object p0, p0, Lwy;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    if-gt p1, v1, :cond_1

    .line 20
    .line 21
    new-array v1, p1, [B

    .line 22
    .line 23
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-direct {v2, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p2, p0, [B

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, p0

    .line 36
    :goto_0
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    .line 41
    .line 42
    int-to-byte p2, v2

    .line 43
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    array-length v4, p2

    .line 51
    add-int v5, v3, v4

    .line 52
    .line 53
    if-ge v5, p1, :cond_0

    .line 54
    .line 55
    invoke-static {p2, p0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p1, v3

    .line 63
    invoke-static {p2, p0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const-string p0, "size too large"

    .line 68
    .line 69
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public c([B[B)[B
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lpe1;->e:Lpe1;

    .line 4
    .line 5
    iget-object p0, p0, Lwy;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpe1;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public varargs m(Lsl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lsl0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwy;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
