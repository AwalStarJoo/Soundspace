.class public final Lar1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# static fields
.field public static final d:[B

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lap1;

.field public final c:Lmu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lar1;->d:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lar1;->e:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lqf1;Lmu1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqf1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lar1;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lqf1;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lar1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lqf1;->v(Lqf1;)Lpf1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lpf1;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lhm1;->b()Ljm1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lqf1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lrl1;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkg0;->B:Ld91;

    .line 41
    .line 42
    invoke-static {p1, v0}, Li91;->e([BLco1;)Lap1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lar1;->b:Lap1;

    .line 47
    .line 48
    iput-object p2, p0, Lar1;->c:Lmu1;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lqf1;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Unsupported DEK key type: "

    .line 56
    .line 57
    const-string p2, ". Only Tink AEAD key types are supported."

    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x4

    .line 17
    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    new-array p1, v0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lar1;->c:Lmu1;

    .line 40
    .line 41
    sget-object v2, Lar1;->d:[B

    .line 42
    .line 43
    invoke-virtual {p2, p1, v2}, Lmu1;->a([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lar1;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p2, Lyl1;->b:Lxl1;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    invoke-static {p1, v1, p2}, Lyl1;->j([BII)Lxl1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lwy;->f:Lwy;

    .line 57
    .line 58
    sget-object v1, Lbp1;->e:Lbp1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, p1, p2, v1, v2}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkv1;->b:Lkv1;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    .line 67
    :try_start_1
    iget-object p1, p1, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lhw1;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lhw1;->c(Lzc0;)Lg71;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :try_start_2
    sget-object p1, Ljv1;->b:Ljv1;

    .line 80
    .line 81
    const-class p2, Lwn1;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Ljv1;->a(Lg71;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwn1;

    .line 88
    .line 89
    invoke-interface {p0, v0, v2}, Lwn1;->a([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string p1, "length of encrypted DEK too large"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    move-exception p0

    .line 107
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p2, "invalid ciphertext"

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final b([B[B)[B
    .locals 4

    .line 1
    sget-object p2, Lgv1;->b:Lgv1;

    .line 2
    .line 3
    iget-object v0, p0, Lar1;->b:Lap1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lgv1;->a(Lap1;Ljava/lang/Integer;)Lg71;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lkv1;->b:Lkv1;

    .line 11
    .line 12
    iget-object v0, v0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhw1;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lhw1;->e(Lg71;)Lzc0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lzc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyl1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyl1;->m()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lar1;->d:[B

    .line 33
    .line 34
    iget-object p0, p0, Lar1;->c:Lmu1;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lmu1;->b([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v0, p0

    .line 41
    const/16 v2, 0x1000

    .line 42
    .line 43
    if-gt v0, v2, :cond_0

    .line 44
    .line 45
    const-class v2, Lwn1;

    .line 46
    .line 47
    sget-object v3, Ljv1;->b:Ljv1;

    .line 48
    .line 49
    invoke-virtual {v3, p2, v2}, Ljv1;->a(Lg71;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lwn1;

    .line 54
    .line 55
    invoke-interface {p2, p1, v1}, Lwn1;->b([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length p2, p1

    .line 60
    add-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    add-int/2addr v1, p2

    .line 63
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    const-string p0, "length of encrypted DEK too large"

    .line 85
    .line 86
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
