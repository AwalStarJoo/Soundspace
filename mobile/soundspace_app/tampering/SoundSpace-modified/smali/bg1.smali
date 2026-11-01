.class public final Lbg1;
.super Ljm1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field private static final zza:Lbg1;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg1;->zza:Lbg1;

    .line 7
    .line 8
    const-class v1, Lbg1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljm1;->k(Ljava/lang/Class;Ljm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbg1;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static u()Lag1;
    .locals 1

    .line 1
    sget-object v0, Lbg1;->zza:Lbg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm1;->q()Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lag1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v(Lbg1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg1;->zzf:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lbg1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg1;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lbg1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lbg1;->zzg:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lmm1;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static y(Lbg1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lbg1;->zze:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lmm1;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbg1;->zza:Lbg1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lag1;

    .line 21
    .line 22
    sget-object p1, Lbg1;->zza:Lbg1;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhm1;-><init>(Ljm1;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lbg1;

    .line 29
    .line 30
    invoke-direct {p0}, Lbg1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzf"

    .line 35
    .line 36
    const-string p1, "zzg"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lbg1;->zza:Lbg1;

    .line 47
    .line 48
    new-instance v0, Lan1;

    .line 49
    .line 50
    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p0}, Lan1;-><init>(Lrl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
