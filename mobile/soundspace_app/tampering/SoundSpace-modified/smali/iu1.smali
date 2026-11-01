.class public final Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgo1;


# static fields
.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/PrivateKey;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Liu1;->e:[B

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v1, "Workload"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Liu1;->f:[B

    .line 15
    .line 16
    const-string v1, "ContextInfo"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Liu1;->g:[B

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu1;->a:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Liu1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Liu1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Liu1;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Liu1;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    iget v3, p0, Liu1;->c:I

    .line 6
    .line 7
    add-int/2addr v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v2, v3, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, Liw1;->b([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Liu1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/crypto/hpke/Message;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, Landroid/crypto/hpke/Message;-><init>([B[B)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Liu1;->e:[B

    .line 37
    .line 38
    iget-object p0, p0, Liu1;->a:Ljava/security/PrivateKey;

    .line 39
    .line 40
    invoke-virtual {v1, p0, p2, v2, p1}, Landroid/crypto/hpke/Hpke;->open(Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    .line 46
    .line 47
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    const-string p0, "Ciphertext is too short"

    .line 52
    .line 53
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method
