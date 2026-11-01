.class public final Lkg1;
.super Ljm1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field private static final zza:Lkg1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lqf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg1;->zza:Lkg1;

    .line 7
    .line 8
    const-class v1, Lkg1;

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
    iput-object v0, p0, Lkg1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lkg1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg1;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static v()Ljg1;
    .locals 1

    .line 1
    sget-object v0, Lkg1;->zza:Lkg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm1;->q()Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljg1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w()Lkg1;
    .locals 1

    .line 1
    sget-object v0, Lkg1;->zza:Lkg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lyl1;Lfm1;)Lkg1;
    .locals 1

    .line 1
    sget-object v0, Lkg1;->zza:Lkg1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljm1;->t(Ljm1;Lyl1;Lfm1;)Ljm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z(Lkg1;Lqf1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg1;->zzf:Lqf1;

    .line 5
    .line 6
    iget p1, p0, Lkg1;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lkg1;->zzd:I

    .line 11
    .line 12
    return-void
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
    sget-object p0, Lkg1;->zza:Lkg1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljg1;

    .line 21
    .line 22
    sget-object p1, Lkg1;->zza:Lkg1;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhm1;-><init>(Ljm1;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lkg1;

    .line 29
    .line 30
    invoke-direct {p0}, Lkg1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zze"

    .line 35
    .line 36
    const-string p1, "zzf"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkg1;->zza:Lkg1;

    .line 45
    .line 46
    new-instance v0, Lan1;

    .line 47
    .line 48
    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lan1;-><init>(Lrl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final u()Lqf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg1;->zzf:Lqf1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqf1;->w()Lqf1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg1;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
