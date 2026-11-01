.class public abstract Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lxv1;

.field public static final b:Lxv1;

.field public static final c:Lxu1;

.field public static final d:Ldq1;

.field public static final e:Ljp1;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnt1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnt1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxv1;

    .line 8
    .line 9
    const-class v3, Lnw1;

    .line 10
    .line 11
    const-class v4, Lmw1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lqw1;->a:Lxv1;

    .line 17
    .line 18
    new-instance v0, Lpt1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpt1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxv1;

    .line 24
    .line 25
    const-class v2, Luo1;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lqw1;->b:Lxv1;

    .line 31
    .line 32
    sget v0, Ljz1;->zza:I

    .line 33
    .line 34
    const-class v0, Ljz1;

    .line 35
    .line 36
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxu1;

    .line 40
    .line 41
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqw1;->c:Lxu1;

    .line 48
    .line 49
    new-instance v0, Ldq1;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lqw1;->d:Ldq1;

    .line 55
    .line 56
    new-instance v0, Ljp1;

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqw1;->e:Ljp1;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    sput v0, Lqw1;->f:I

    .line 67
    .line 68
    return-void
.end method
