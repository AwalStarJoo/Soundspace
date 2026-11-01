.class public final Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Luo1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcx1;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lkh1;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILnj0;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkh1;->a:Lcx1;

    iput p1, p0, Lkh1;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lkh1;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lkh1;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p2, p0, p1}, Lnj0;->p([BI)[B

    return-void
.end method

.method public constructor <init>(Ljw1;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v0, p1, Ljw1;->a:Llw1;

    .line 76
    iget v1, v0, Llw1;->a:I

    .line 77
    invoke-static {v1}, Lbx1;->b(I)Lbx1;

    move-result-object v1

    .line 78
    iget-object v2, p1, Ljw1;->b:Lx20;

    .line 79
    invoke-static {v1, v2}, Lax1;->p(Lbx1;Lx20;)Lax1;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lp71;->h(Lax1;)Lcx1;

    move-result-object v1

    iput-object v1, p0, Lkh1;->a:Lcx1;

    .line 81
    iget v1, v0, Llw1;->b:I

    .line 82
    iput v1, p0, Lkh1;->b:I

    .line 83
    iget-object p1, p1, Ljw1;->c:Llh1;

    .line 84
    invoke-virtual {p1}, Llh1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lkh1;->c:[B

    .line 85
    iget-object p1, v0, Llw1;->c:Llq1;

    .line 86
    sget-object v0, Llq1;->A:Llq1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [B

    iput-object p1, p0, Lkh1;->d:[B

    return-void

    .line 88
    :cond_0
    sget-object p1, Lkh1;->e:[B

    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lkh1;->d:[B

    return-void
.end method

.method public constructor <init>(Lnw1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj0;

    .line 5
    .line 6
    iget-object v1, p1, Lnw1;->a:Lsw1;

    .line 7
    .line 8
    iget-object v2, v1, Lsw1;->d:Lrw1;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object v4, p1, Lnw1;->b:Lx20;

    .line 17
    .line 18
    iget-object v4, v4, Lx20;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Llh1;

    .line 21
    .line 22
    invoke-virtual {v4}, Llh1;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "HMAC"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2, v3}, Lnj0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkh1;->a:Lcx1;

    .line 39
    .line 40
    iget v0, v1, Lsw1;->b:I

    .line 41
    .line 42
    iput v0, p0, Lkh1;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lnw1;->c:Llh1;

    .line 45
    .line 46
    invoke-virtual {p1}, Llh1;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkh1;->c:[B

    .line 51
    .line 52
    iget-object p1, v1, Lsw1;->c:Lvy;

    .line 53
    .line 54
    sget-object v0, Lvy;->K:Lvy;

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    iput-object p1, p0, Lkh1;->d:[B

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object p1, Lkh1;->e:[B

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lkh1;->d:[B

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lkh1;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkh1;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lkh1;->a:Lcx1;

    .line 7
    .line 8
    iget-object p0, p0, Lkh1;->c:[B

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p1, v0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx91;->k([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v3, p1, v2}, Lcx1;->p([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lx91;->k([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-interface {v3, p1, v2}, Lcx1;->p([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p0, p1}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lx91;->k([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
