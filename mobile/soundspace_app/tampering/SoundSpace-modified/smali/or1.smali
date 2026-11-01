.class public abstract Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lor1;->a:Lxt;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BII)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2

    .line 1
    sget-object v0, Liw1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The Android Project"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ls81;->j(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
