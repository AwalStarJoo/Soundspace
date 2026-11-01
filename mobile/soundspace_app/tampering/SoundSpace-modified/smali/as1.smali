.class public abstract Las1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lwn1;


# static fields
.field public static final a:Ljava/security/Provider;

.field public static final b:Lxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.conscrypt.Conscrypt"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "newProvider"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/security/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :catchall_0
    sput-object v0, Las1;->a:Ljava/security/Provider;

    .line 22
    .line 23
    new-instance v0, Lxt;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lxt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Las1;->b:Lxt;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lqq1;)Lrr1;
    .locals 2

    .line 1
    sget-object v0, Lrr1;->c:[B

    .line 2
    .line 3
    invoke-static {}, Las1;->d()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrr1;->c(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrr1;

    .line 14
    .line 15
    iget-object v1, p0, Lqq1;->b:Lx20;

    .line 16
    .line 17
    iget-object v1, v1, Lx20;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llh1;

    .line 20
    .line 21
    invoke-virtual {v1}, Llh1;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lqq1;->c:Llh1;

    .line 26
    .line 27
    invoke-virtual {p0}, Llh1;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lrr1;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 36
    .line 37
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static synthetic d()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    sget-object v0, Las1;->b:Lxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    .line 13
    .line 14
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
