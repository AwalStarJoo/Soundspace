.class public abstract Lgs1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lxv1;

.field public static final b:Lxu1;

.field public static final c:Ldq1;

.field public static final d:Ljp1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu91;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxv1;

    .line 9
    .line 10
    const-class v2, Les1;

    .line 11
    .line 12
    const-class v3, Ldo1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgs1;->a:Lxv1;

    .line 18
    .line 19
    sget v0, Lky1;->zza:I

    .line 20
    .line 21
    const-class v0, Lky1;

    .line 22
    .line 23
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxu1;

    .line 27
    .line 28
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgs1;->b:Lxu1;

    .line 35
    .line 36
    new-instance v0, Ldq1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgs1;->c:Ldq1;

    .line 42
    .line 43
    new-instance v0, Ljp1;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgs1;->d:Ljp1;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lhs1;)V
    .locals 3

    .line 1
    iget v0, p0, Lhs1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    iget p0, p0, Lhs1;->a:I

    .line 11
    .line 12
    const-string v1, "invalid key size: "

    .line 13
    .line 14
    const-string v2, ". Valid keys must have 64 bytes."

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
