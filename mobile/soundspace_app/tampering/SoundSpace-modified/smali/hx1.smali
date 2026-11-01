.class public final Lhx1;
.super Ljm1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field private static final zza:Lhx1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx1;->zza:Lhx1;

    .line 7
    .line 8
    const-class v1, Lhx1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljm1;->k(Ljava/lang/Class;Ljm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v()Lgx1;
    .locals 1

    .line 1
    sget-object v0, Lhx1;->zza:Lhx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm1;->q()Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgx1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lyl1;Lfm1;)Lhx1;
    .locals 1

    .line 1
    sget-object v0, Lhx1;->zza:Lhx1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljm1;->t(Ljm1;Lyl1;Lfm1;)Ljm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y(Lhx1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhx1;->zze:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z(Lhx1;Ljx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx1;->zzf:Ljx1;

    .line 2
    .line 3
    iget p1, p0, Lhx1;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lhx1;->zzd:I

    .line 8
    .line 9
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
    sget-object p0, Lhx1;->zza:Lhx1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lgx1;

    .line 21
    .line 22
    sget-object p1, Lhx1;->zza:Lhx1;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhm1;-><init>(Ljm1;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lhx1;

    .line 29
    .line 30
    invoke-direct {p0}, Ljm1;-><init>()V

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
    sget-object p1, Lhx1;->zza:Lhx1;

    .line 45
    .line 46
    new-instance v0, Lan1;

    .line 47
    .line 48
    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lan1;-><init>(Lrl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lhx1;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Ljx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->zzf:Ljx1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljx1;->w()Ljx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
