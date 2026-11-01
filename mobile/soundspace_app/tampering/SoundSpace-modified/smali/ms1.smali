.class public abstract Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lxv1;

.field public static final b:Lxv1;

.field public static final c:Lwu1;

.field public static final d:Lxu1;

.field public static final e:Ljp1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu91;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxv1;

    .line 9
    .line 10
    const-class v3, Lss1;

    .line 11
    .line 12
    const-class v4, Lgo1;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lms1;->a:Lxv1;

    .line 18
    .line 19
    new-instance v0, Lyd1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxv1;

    .line 25
    .line 26
    const-class v2, Lts1;

    .line 27
    .line 28
    const-class v3, Lho1;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lms1;->b:Lxv1;

    .line 34
    .line 35
    sget v0, Lzy1;->zza:I

    .line 36
    .line 37
    const-class v0, Lzy1;

    .line 38
    .line 39
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lwu1;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v1}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lms1;->c:Lwu1;

    .line 51
    .line 52
    sget v0, Lbz1;->zza:I

    .line 53
    .line 54
    const-class v0, Lbz1;

    .line 55
    .line 56
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxu1;

    .line 60
    .line 61
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v0, v1, v3, v2}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lms1;->d:Lxu1;

    .line 68
    .line 69
    new-instance v0, Ljp1;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lms1;->e:Ljp1;

    .line 77
    .line 78
    return-void
.end method
