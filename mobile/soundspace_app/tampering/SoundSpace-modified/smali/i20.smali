.class public Li20;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ldu1;
.implements Lmv;
.implements Lb2;
.implements Lnh0;
.implements Lio0;
.implements Lgw;
.implements Loc0;
.implements La21;
.implements Lvq0;
.implements Loj1;
.implements Ljj1;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static volatile c:Li20;

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li20;->d:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Li20;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li20;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li20;->b:Ljava/lang/Object;

    return-void

    .line 88
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Lgp1;

    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Li20;->b:Ljava/lang/Object;

    return-void

    .line 92
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Lb11;

    sget-object v0, Lj61;->b:Lj61;

    invoke-direct {p1, v0}, Lb11;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object p1, p0, Li20;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 95
    iput p1, p0, Li20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 81
    iput p2, p0, Li20;->a:I

    iput-object p1, p0, Li20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln0;I)V
    .locals 0

    .line 82
    iput p3, p0, Li20;->a:I

    iput-object p2, p0, Li20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lki;I)V
    .locals 8

    .line 1
    iput p2, p0, Li20;->a:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ldj;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ldj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp3;

    .line 17
    .line 18
    sget-object v4, Lx01;->a:Lx01;

    .line 19
    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v3, "flutter/backgesture"

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Li20;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lp3;->b0(Lnh0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    move-object v3, p1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp3;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v4, "flutter/system"

    .line 44
    .line 45
    sget-object v5, Ly80;->a:Ly80;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Li20;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    move-object v3, p1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lh1;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lp3;

    .line 65
    .line 66
    sget-object v5, Lx01;->a:Lx01;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v4, "flutter/mousecursor"

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lp3;->b0(Lnh0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lld;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li20;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, "output"

    invoke-static {p1, v0}, Li70;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li20;->b:Ljava/lang/Object;

    .line 85
    iput-object p0, p1, Lld;->a:Li20;

    return-void
.end method

.method public static A(Li20;Lyi1;Lqj1;Lpk1;Lwk1;)V
    .locals 8

    .line 1
    invoke-static {p3}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lpk1;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lvy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzc0;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lzc0;-><init>(Li20;Lyi1;Lqj1;Lpk1;Lwk1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Li20;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkj1;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lkj1;->b(Lvy;Lqj1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ls0;->b(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Ls0;->i(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v2, "touchOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ls0;->j(Landroid/window/BackEvent;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "progress"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ls0;->c(Landroid/window/BackEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "swipeEdge"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static j(Lnh1;Lv00;Lv00;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lix;

    .line 4
    .line 5
    const-string p2, "No user currently signed in."

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "NO_CURRENT_USER"

    .line 9
    .line 10
    invoke-direct {p0, v1, p2, v0}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lkotlin/Result$Failure;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p2, p0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    new-instance v0, Lnx;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lnx;-><init>(Lnh1;Lv00;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static w()Li20;
    .locals 6

    .line 1
    invoke-static {}, Lkg0;->Q()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v2, "XDH"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 14
    .line 15
    .line 16
    new-instance v3, Li20;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, v4}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v4, v2

    .line 44
    const/16 v5, 0x30

    .line 45
    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    sget-object v4, Li20;->d:[B

    .line 49
    .line 50
    invoke-static {v4, v2}, Liw1;->b([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v2, v0

    .line 70
    const/16 v4, 0x2c

    .line 71
    .line 72
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    sget-object v2, Li20;->e:[B

    .line 75
    .line 76
    invoke-static {v2, v0}, Liw1;->b([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_0
    const-string v0, "Invalid encoded public key prefix"

    .line 89
    .line 90
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    const-string v0, "Invalid encoded public key length"

    .line 95
    .line 96
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    const-string v0, "Invalid encoded private key prefix"

    .line 101
    .line 102
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string v0, "Invalid encoded private key length"

    .line 107
    .line 108
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    const-string v0, "Conscrypt is not available."

    .line 113
    .line 114
    invoke-static {v0}, Lg40;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public static x(Lwi1;)Li20;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Li20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi1;->q()Lyf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1}, Lyf1;->p(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhm1;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lhm1;->a(Ljm1;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lvf1;

    .line 18
    .line 19
    const/16 p0, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Li20;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Cannot create KeysetManager: key cannot be serialized"

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static z(Li20;Ljl1;Lyi1;Lqj1;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Ljl1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ljl1;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v7, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lpk1;

    .line 16
    .line 17
    iget-object v0, p1, Ljl1;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Ljl1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p1, Ljl1;->d:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Bearer"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Ljl1;->v:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Ljl1;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p1, Ljl1;->w:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Ljl1;->a()Lqp1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v1, p0

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-virtual/range {v1 .. v8}, Li20;->v(Lpk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lqp1;Lyi1;Lqj1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljl1;->a()Lqp1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p2, p1, Ljl1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, p1, Ljl1;->C:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p1, Ljl1;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    const/16 v0, 0x4274

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p1, Ljl1;->A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v0, Lp3;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p2, p3}, Lp3;-><init>(Lcom/google/android/gms/common/api/Status;Lqp1;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lyi1;->s(Lp3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public B(Lhk1;Lyi1;)V
    .locals 3

    .line 1
    new-instance v0, Lph1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lph1;-><init>(Li20;Lyi1;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkj1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkj1;->b:Lhj1;

    .line 16
    .line 17
    const-string v1, "/accounts/mfaSignIn:finalize"

    .line 18
    .line 19
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lfk1;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lgj1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lzc0;

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1, p2}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public D(Lhw;Lxg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj;

    .line 7
    .line 8
    iget v1, v0, Lj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj;-><init>(Li20;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lj;->a:Lis0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lis0;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p2, p1, v2}, Lis0;-><init>(Lhw;Ldh;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lj;->a:Lis0;

    .line 66
    .line 67
    iput v3, v0, Lj;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lj10;

    .line 72
    .line 73
    invoke-interface {p0, p2, v0}, Lj10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    :goto_1
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_2
    invoke-virtual {p0}, Lxg;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object p1, p0

    .line 98
    :goto_3
    move-object p0, p2

    .line 99
    goto :goto_4

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-virtual {p0}, Lxg;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public a([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/security/Provider;

    .line 5
    .line 6
    const-string v1, "XDH"

    .line 7
    .line 8
    invoke-static {v1, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    .line 18
    sget-object v4, Li20;->d:[B

    .line 19
    .line 20
    filled-new-array {v4, p1}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx91;->k([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p2

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    .line 40
    sget-object v3, Li20;->e:[B

    .line 41
    .line 42
    filled-new-array {v3, p2}, [[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lx91;->k([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 74
    .line 75
    const-string p1, "Invalid X25519 public key"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 82
    .line 83
    const-string p1, "Invalid X25519 private key"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lat0;

    .line 4
    .line 5
    check-cast p1, Lue1;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v0, Lde1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lde1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbe1;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Lmb1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lje1;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Lje1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {p1, p2, p0}, Lmb1;->b(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Lih0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Lmp;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lb60;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lb60;-><init>(Li20;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lmp;->e(Landroid/graphics/ImageDecoder$Source;Lb60;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "FlutterImageDecoderImplDefault"

    .line 17
    .line 18
    const-string p2, "Failed to decode image"

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm0;

    .line 4
    .line 5
    iget-object v0, p0, Lqm0;->B:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqm0;->v:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Disposing unknown platform view with id: "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "PlatformViewsController2"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcs1;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e()Lz01;
    .locals 2

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb11;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbv1;->c:Lvy;

    .line 9
    .line 10
    sget-object v1, Lb11;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    check-cast p0, Lz01;

    .line 20
    .line 21
    return-object p0
.end method

.method public f(Lqc0;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldd0;

    .line 4
    .line 5
    iget-object p0, p0, Ldd0;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ldd0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo;

    .line 4
    .line 5
    new-instance v0, Lh0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lh0;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm0;->f:Ld70;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v1, v0}, Ld70;->n(Lm0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lm0;->c(Lm0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l(Lz01;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lb11;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbv1;->c:Lvy;

    .line 12
    .line 13
    sget-object v1, Lb11;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    check-cast v2, Lz01;

    .line 24
    .line 25
    instance-of v3, v2, Lfq0;

    .line 26
    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    sget-object v3, Lj61;->b:Lj61;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v3, v2, Lbj;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v3, p1, Lz01;->a:I

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lbj;

    .line 46
    .line 47
    iget v4, v4, Lz01;->a:I

    .line 48
    .line 49
    if-le v3, v4, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v3, v2, Lqu;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of p0, v2, Lqj0;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 62
    .line 63
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    new-instance p0, Lc3;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_6
    :goto_0
    move-object v2, p1

    .line 74
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_8
    if-nez v2, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    move-object v0, v2

    .line 81
    :goto_2
    invoke-virtual {p0, v1, v0}, Lb11;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return-void
.end method

.method public varargs m(Lsl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lsl0;->d(Lrv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La2;

    .line 2
    .line 3
    iget-object v0, p0, Li20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld00;

    .line 6
    .line 7
    iget-object v1, v0, Ld00;->E:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzz;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lzz;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lzz;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Ld00;->c:Lm1;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lm1;->g(Ljava/lang/String;)Lnz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, La2;->a:I

    .line 68
    .line 69
    iget-object p1, p1, La2;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lnz;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o(Lcd0;Lmh0;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Li20;->a:I

    .line 8
    .line 9
    const-string v5, "error"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Li20;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx20;

    .line 22
    .line 23
    iget-object v3, v0, Lx20;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ltl;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v11, v1, Lcd0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    sparse-switch v12, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v4, -0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v12, "SensitiveContent.isSupported"

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v8

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v12, "SensitiveContent.setContentSensitivity"

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v9

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v12, "SensitiveContent.getContentSensitivity"

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v4, v10

    .line 76
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lmh0;->b()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x23

    .line 90
    .line 91
    if-lt v0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v9, v10

    .line 95
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :pswitch_1
    iget-object v1, v1, Lcd0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :try_start_0
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ltl;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-eq v1, v9, :cond_7

    .line 118
    .line 119
    if-ne v1, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string v3, "contentSensitivityIndex "

    .line 123
    .line 124
    const-string v4, " not known to the SensitiveContentChannel."

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lg40;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v8, v9

    .line 136
    :goto_3
    invoke-virtual {v0, v8}, Ltl;->j(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :pswitch_2
    :try_start_1
    invoke-virtual {v3}, Ltl;->h()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-eq v0, v9, :cond_9

    .line 158
    .line 159
    if-eq v0, v8, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v7, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move v7, v9

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move v7, v10

    .line 167
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    return-void

    .line 186
    :pswitch_3
    iget-object v0, v0, Li20;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Les0;

    .line 189
    .line 190
    iget-object v3, v0, Les0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v11, v3

    .line 193
    check-cast v11, Lpm0;

    .line 194
    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_b
    iget-object v3, v1, Lcd0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v1, Lcd0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    sparse-switch v12, :sswitch_data_1

    .line 210
    .line 211
    .line 212
    :goto_8
    const/16 v16, -0x1

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :sswitch_3
    const-string v12, "dispose"

    .line 217
    .line 218
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const/16 v16, 0x7

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :sswitch_4
    const-string v12, "setDirection"

    .line 229
    .line 230
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    const/16 v16, 0x6

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :sswitch_5
    const-string v12, "touch"

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    const/16 v16, 0x5

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :sswitch_6
    const-string v12, "synchronizeToNativeViewHierarchy"

    .line 253
    .line 254
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_f

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    const/16 v16, 0x4

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :sswitch_7
    const-string v12, "clearFocus"

    .line 265
    .line 266
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    move/from16 v16, v7

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :sswitch_8
    const-string v12, "resize"

    .line 277
    .line 278
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    move/from16 v16, v8

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :sswitch_9
    const-string v12, "offset"

    .line 289
    .line 290
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_12

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    move/from16 v16, v9

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :sswitch_a
    const-string v12, "create"

    .line 301
    .line 302
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_13

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_13
    move/from16 v16, v10

    .line 310
    .line 311
    :goto_9
    const-string v3, "left"

    .line 312
    .line 313
    const-string v12, "top"

    .line 314
    .line 315
    const-string v13, "height"

    .line 316
    .line 317
    const-string v14, "width"

    .line 318
    .line 319
    const-string v15, "direction"

    .line 320
    .line 321
    const-string v4, "id"

    .line 322
    .line 323
    packed-switch v16, :pswitch_data_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lmh0;->b()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :pswitch_4
    check-cast v1, Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    :try_start_2
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lpm0;

    .line 346
    .line 347
    invoke-interface {v0, v1}, Lpm0;->C(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 351
    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :catch_4
    move-exception v0

    .line 356
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :pswitch_5
    check-cast v1, Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    :try_start_3
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lpm0;

    .line 390
    .line 391
    invoke-interface {v0, v3, v1}, Lpm0;->k(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 395
    .line 396
    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :catch_5
    move-exception v0

    .line 400
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 410
    .line 411
    new-instance v19, Llm0;

    .line 412
    .line 413
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v20

    .line 423
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v21, v3

    .line 428
    .line 429
    check-cast v21, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    check-cast v22, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v23

    .line 449
    const/4 v3, 0x4

    .line 450
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v24

    .line 460
    const/4 v3, 0x5

    .line 461
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    const/4 v3, 0x6

    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v26

    .line 470
    const/4 v3, 0x7

    .line 471
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v27

    .line 481
    const/16 v3, 0x8

    .line 482
    .line 483
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v28

    .line 493
    const/16 v3, 0x9

    .line 494
    .line 495
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Double;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    double-to-float v3, v3

    .line 506
    const/16 v4, 0xa

    .line 507
    .line 508
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    double-to-float v4, v7

    .line 519
    const/16 v7, 0xb

    .line 520
    .line 521
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v31

    .line 531
    const/16 v7, 0xc

    .line 532
    .line 533
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v32

    .line 543
    const/16 v7, 0xd

    .line 544
    .line 545
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v33

    .line 555
    const/16 v7, 0xe

    .line 556
    .line 557
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v34

    .line 567
    const/16 v7, 0xf

    .line 568
    .line 569
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v35

    .line 579
    move/from16 v29, v3

    .line 580
    .line 581
    move/from16 v30, v4

    .line 582
    .line 583
    invoke-direct/range {v19 .. v36}, Llm0;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, v19

    .line 587
    .line 588
    :try_start_4
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lpm0;

    .line 591
    .line 592
    invoke-interface {v0, v1}, Lpm0;->v(Llm0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 596
    .line 597
    .line 598
    goto/16 :goto_10

    .line 599
    .line 600
    :catch_6
    move-exception v0

    .line 601
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :try_start_5
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lpm0;

    .line 619
    .line 620
    invoke-interface {v0, v1}, Lpm0;->h(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v6}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 624
    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :catch_7
    move-exception v0

    .line 629
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :pswitch_8
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    :try_start_6
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lpm0;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Lpm0;->t(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v6}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8

    .line 652
    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :catch_8
    move-exception v0

    .line 657
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :pswitch_9
    check-cast v1, Ljava/util/Map;

    .line 667
    .line 668
    new-instance v7, Lom0;

    .line 669
    .line 670
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/Double;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 687
    .line 688
    .line 689
    move-result-wide v9

    .line 690
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/Double;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v11

    .line 700
    invoke-direct/range {v7 .. v12}, Lom0;-><init>(IDD)V

    .line 701
    .line 702
    .line 703
    :try_start_7
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lpm0;

    .line 706
    .line 707
    new-instance v1, Lg40;

    .line 708
    .line 709
    invoke-direct {v1, v2}, Lg40;-><init>(Lmh0;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v7, v1}, Lpm0;->l(Lom0;Lg40;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 713
    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :catch_9
    move-exception v0

    .line 718
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :pswitch_a
    check-cast v1, Ljava/util/Map;

    .line 728
    .line 729
    :try_start_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/lang/Double;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 746
    .line 747
    .line 748
    move-result-wide v13

    .line 749
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/Double;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 756
    .line 757
    .line 758
    move-result-wide v15

    .line 759
    move v12, v0

    .line 760
    invoke-interface/range {v11 .. v16}, Lpm0;->j(IDD)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v6}, Lmh0;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    .line 764
    .line 765
    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :catch_a
    move-exception v0

    .line 769
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :pswitch_b
    const-string v7, "hybridFallback"

    .line 779
    .line 780
    check-cast v1, Ljava/util/Map;

    .line 781
    .line 782
    const-string v11, "hybrid"

    .line 783
    .line 784
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    if-eqz v16, :cond_14

    .line 789
    .line 790
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_14

    .line 801
    .line 802
    move v11, v9

    .line 803
    goto :goto_a

    .line 804
    :cond_14
    move v11, v10

    .line 805
    :goto_a
    const-string v8, "params"

    .line 806
    .line 807
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v17

    .line 811
    if-eqz v17, :cond_15

    .line 812
    .line 813
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, [B

    .line 818
    .line 819
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    move-object/from16 v30, v8

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_15
    move-object/from16 v30, v6

    .line 827
    .line 828
    :goto_b
    :try_start_9
    iget-object v8, v0, Les0;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v8, Lpm0;

    .line 831
    .line 832
    invoke-interface {v8}, Lpm0;->F()Z

    .line 833
    .line 834
    .line 835
    move-result v8
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 836
    const-string v9, "viewType"

    .line 837
    .line 838
    if-nez v8, :cond_1b

    .line 839
    .line 840
    if-nez v11, :cond_1a

    .line 841
    .line 842
    :try_start_a
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_16

    .line 847
    .line 848
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_16

    .line 859
    .line 860
    const/4 v10, 0x1

    .line 861
    goto :goto_c

    .line 862
    :catch_b
    move-exception v0

    .line 863
    goto/16 :goto_f

    .line 864
    .line 865
    :cond_16
    :goto_c
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v18

    .line 875
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    move-object/from16 v19, v4

    .line 880
    .line 881
    check-cast v19, Ljava/lang/String;

    .line 882
    .line 883
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    const-wide/16 v7, 0x0

    .line 888
    .line 889
    if-eqz v4, :cond_17

    .line 890
    .line 891
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Ljava/lang/Double;

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 898
    .line 899
    .line 900
    move-result-wide v11

    .line 901
    move-wide/from16 v20, v11

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_17
    move-wide/from16 v20, v7

    .line 905
    .line 906
    :goto_d
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_18

    .line 911
    .line 912
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v7

    .line 922
    :cond_18
    move-wide/from16 v22, v7

    .line 923
    .line 924
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Double;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 931
    .line 932
    .line 933
    move-result-wide v24

    .line 934
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/lang/Double;

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 941
    .line 942
    .line 943
    move-result-wide v26

    .line 944
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v28

    .line 954
    const/4 v1, 0x1

    .line 955
    new-instance v17, La;

    .line 956
    .line 957
    if-eqz v10, :cond_19

    .line 958
    .line 959
    const/16 v29, 0x2

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_19
    move/from16 v29, v1

    .line 963
    .line 964
    :goto_e
    invoke-direct/range {v17 .. v30}, La;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v1, v17

    .line 968
    .line 969
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lpm0;

    .line 972
    .line 973
    invoke-interface {v0, v1}, Lpm0;->g(La;)J

    .line 974
    .line 975
    .line 976
    throw v6

    .line 977
    :cond_1a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v18

    .line 987
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object/from16 v19, v3

    .line 992
    .line 993
    check-cast v19, Ljava/lang/String;

    .line 994
    .line 995
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v28

    .line 1005
    new-instance v17, La;

    .line 1006
    .line 1007
    const-wide/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v29, 0x3

    .line 1010
    .line 1011
    const-wide/16 v20, 0x0

    .line 1012
    .line 1013
    const-wide/16 v22, 0x0

    .line 1014
    .line 1015
    const-wide/16 v24, 0x0

    .line 1016
    .line 1017
    invoke-direct/range {v17 .. v30}, La;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v1, v17

    .line 1021
    .line 1022
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lpm0;

    .line 1025
    .line 1026
    invoke-interface {v0, v1}, Lpm0;->z(La;)V

    .line 1027
    .line 1028
    .line 1029
    throw v6

    .line 1030
    :cond_1b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v18

    .line 1040
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    move-object/from16 v19, v3

    .line 1045
    .line 1046
    check-cast v19, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v28

    .line 1058
    new-instance v17, La;

    .line 1059
    .line 1060
    const-wide/16 v26, 0x0

    .line 1061
    .line 1062
    const/16 v29, 0x0

    .line 1063
    .line 1064
    const-wide/16 v20, 0x0

    .line 1065
    .line 1066
    const-wide/16 v22, 0x0

    .line 1067
    .line 1068
    const-wide/16 v24, 0x0

    .line 1069
    .line 1070
    invoke-direct/range {v17 .. v30}, La;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v1, v17

    .line 1074
    .line 1075
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lpm0;

    .line 1078
    .line 1079
    invoke-interface {v0, v1}, Lpm0;->q(La;)V

    .line 1080
    .line 1081
    .line 1082
    throw v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 1083
    :goto_f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v5, v0, v6}, Lmh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_10
    return-void

    .line 1091
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_a
        -0x3cc89b6d -> :sswitch_9
        -0x37b2634c -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        -0x126acbb2 -> :sswitch_6
        0x696df3f -> :sswitch_5
        0x2261393d -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lsv;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lrn1;->e:Ltl;

    .line 6
    .line 7
    const-string v0, "Failure to refresh token; scheduling refresh after failure"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Ltl;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwd1;

    .line 18
    .line 19
    iget-object p0, p0, Lwd1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrn1;

    .line 22
    .line 23
    iget-wide v2, p0, Lrn1;->b:J

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x3c

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x78

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xf0

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x1e0

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x3c0

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    const-wide/16 v2, 0x1e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v2, p0, Lrn1;->b:J

    .line 57
    .line 58
    add-long/2addr v2, v2

    .line 59
    :goto_0
    iput-wide v2, p0, Lrn1;->b:J

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lrn1;->b:J

    .line 66
    .line 67
    const-wide/16 v6, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v4, v6

    .line 70
    add-long/2addr v4, v2

    .line 71
    iput-wide v4, p0, Lrn1;->a:J

    .line 72
    .line 73
    iget-wide v2, p0, Lrn1;->a:J

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Scheduling refresh for "

    .line 78
    .line 79
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Ltl;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lrn1;->c:Lwh0;

    .line 95
    .line 96
    iget-object v0, p0, Lrn1;->d:Lwd1;

    .line 97
    .line 98
    iget-wide v1, p0, Lrn1;->b:J

    .line 99
    .line 100
    mul-long/2addr v1, v6

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public p(ILjava/lang/Object;Lkt0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lld;

    .line 4
    .line 5
    check-cast p2, Lb0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lld;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld;->a:Li20;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lkt0;->h(Ljava/lang/Object;Li20;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lld;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Lal1;Lyi1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkj1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p2, p1, Ldl1;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Ldl1;

    .line 24
    .line 25
    iget-object p2, p2, Ldl1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkj1;->a()Lzc0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p2, v1, Lzc0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lkj1;->b:Lhj1;

    .line 40
    .line 41
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "/accounts/mfaEnrollment:start"

    .line 44
    .line 45
    invoke-virtual {p2, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lbl1;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lgj1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lzc0;

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v1, p2}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public r(Lqc0;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1;

    .line 4
    .line 5
    sget-object p1, Lbv1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-boolean p2, Lbv1;->f:Z

    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lh1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lyi;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyi;->w(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lh1;->H()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public s(Ljava/lang/String;Lqj1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpk1;->l(Ljava/lang/String;)Lpk1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpk1;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lqj1;->y(Ljj1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lpk1;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Llq1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llq1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li20;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkj1;

    .line 28
    .line 29
    new-instance v1, Lh1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lh1;-><init>(Li20;Lqj1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lkj1;->c:Lhj1;

    .line 35
    .line 36
    const-string p2, "/token"

    .line 37
    .line 38
    iget-object p1, p1, Lkj1;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lpk1;

    .line 45
    .line 46
    invoke-direct {p2}, Lpk1;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lgj1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lzc0;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, p2, p0}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public t(Lck1;Lyi1;)V
    .locals 3

    .line 1
    new-instance v0, Lph1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lph1;-><init>(Li20;Lyi1;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkj1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkj1;->a:Lhj1;

    .line 16
    .line 17
    const-string v1, "/emailLinkSignin"

    .line 18
    .line 19
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ldk1;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lgj1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lzc0;

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1, p2}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u(Lqc0;JJLjava/io/IOException;I)Lmc0;
    .locals 0

    .line 1
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1;

    .line 4
    .line 5
    iget-object p0, p0, Lh1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyi;

    .line 8
    .line 9
    invoke-virtual {p0, p6}, Lyi;->w(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lp3;->w:Lmc0;

    .line 13
    .line 14
    return-object p0
.end method

.method public v(Lpk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lqp1;Lyi1;Lqj1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lpk1;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v9, Lvy;

    .line 4
    .line 5
    invoke-direct {v9, v0}, Lvy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcf;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v8, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcf;-><init>(Li20;Lqj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lqp1;Lyi1;Lpk1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li20;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkj1;

    .line 26
    .line 27
    invoke-virtual {v1, v9, v0}, Lkj1;->b(Lvy;Lqj1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Li20;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "authorizedDomains"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Li20;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    const-string v0, "i20"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lx91;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lfi1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public bridge synthetic zza(Ljava/lang/String;)Ljj1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
