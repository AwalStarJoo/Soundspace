.class public abstract Lyt1;
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
    new-instance v0, Lpt1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxv1;

    .line 8
    .line 9
    const-class v3, Lys1;

    .line 10
    .line 11
    const-class v4, Lgo1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lyt1;->a:Lxv1;

    .line 17
    .line 18
    new-instance v0, Lqt1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lqt1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxv1;

    .line 24
    .line 25
    const-class v2, Lzs1;

    .line 26
    .line 27
    const-class v3, Lho1;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lyt1;->b:Lxv1;

    .line 33
    .line 34
    sget v0, Lkf1;->zza:I

    .line 35
    .line 36
    const-class v0, Lkf1;

    .line 37
    .line 38
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwu1;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v1}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lyt1;->c:Lwu1;

    .line 50
    .line 51
    sget v0, Lmf1;->zza:I

    .line 52
    .line 53
    const-class v0, Lmf1;

    .line 54
    .line 55
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lxu1;

    .line 59
    .line 60
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v1, v3, v2}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lyt1;->d:Lxu1;

    .line 67
    .line 68
    new-instance v0, Ljp1;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lyt1;->e:Ljp1;

    .line 76
    .line 77
    return-void
.end method
