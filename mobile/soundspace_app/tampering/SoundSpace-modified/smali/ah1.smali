.class public final Lah1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ldo1;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Lxt;


# instance fields
.field public final a:Lcx1;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lah1;->d:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lah1;->e:[B

    .line 13
    .line 14
    new-instance v0, Lxt;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lxt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lah1;->f:Lxt;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([BLlh1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lg71;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 22
    .line 23
    const-string p1, "invalid key size: "

    .line 24
    .line 25
    const-string p2, " bytes; key must have 32 or 64 bytes"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    shr-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lah1;->b:[B

    .line 47
    .line 48
    array-length p1, v2

    .line 49
    invoke-static {p1}, Lbx1;->b(I)Lbx1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lx20;

    .line 54
    .line 55
    invoke-static {v2}, Llh1;->a([B)Llh1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lax1;->p(Lbx1;Lx20;)Lax1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp71;->h(Lax1;)Lcx1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lah1;->a:Lcx1;

    .line 73
    .line 74
    invoke-virtual {p2}, Llh1;->b()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lah1;->c:[B

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 82
    .line 83
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method
