.class public final Lkf1;
.super Ljm1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic zza:I

.field private static final zzd:Lkf1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lmf1;

.field private zzh:Lyl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf1;->zzd:Lkf1;

    .line 7
    .line 8
    const-class v1, Lkf1;

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
    sget-object v0, Lyl1;->b:Lxl1;

    .line 5
    .line 6
    iput-object v0, p0, Lkf1;->zzh:Lyl1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lkf1;Lmf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf1;->zzg:Lmf1;

    .line 2
    .line 3
    iget p1, p0, Lkf1;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lkf1;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Lkf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkf1;->zzf:I

    .line 3
    .line 4
    return-void
.end method

.method public static v()Ljf1;
    .locals 1

    .line 1
    sget-object v0, Lkf1;->zzd:Lkf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm1;->q()Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljf1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lyl1;Lfm1;)Lkf1;
    .locals 1

    .line 1
    sget-object v0, Lkf1;->zzd:Lkf1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljm1;->t(Ljm1;Lyl1;Lfm1;)Ljm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z(Lkf1;Lxl1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf1;->zzh:Lyl1;

    .line 5
    .line 6
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
    sget-object p0, Lkf1;->zzd:Lkf1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljf1;

    .line 21
    .line 22
    sget-object p1, Lkf1;->zzd:Lkf1;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhm1;-><init>(Ljm1;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lkf1;

    .line 29
    .line 30
    invoke-direct {p0}, Lkf1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzg"

    .line 35
    .line 36
    const-string p1, "zzh"

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkf1;->zzd:Lkf1;

    .line 47
    .line 48
    new-instance v0, Lan1;

    .line 49
    .line 50
    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p0}, Lan1;-><init>(Lrl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lkf1;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lmf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf1;->zzg:Lmf1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmf1;->x()Lmf1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()Lyl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf1;->zzh:Lyl1;

    .line 2
    .line 3
    return-object p0
.end method
