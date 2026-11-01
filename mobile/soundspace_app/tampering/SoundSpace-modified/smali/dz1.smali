.class public final Ldz1;
.super Ljm1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field private static final zza:Ldz1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lyl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldz1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldz1;->zza:Ldz1;

    .line 7
    .line 8
    const-class v1, Ldz1;

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
    iput-object v0, p0, Ldz1;->zzf:Lyl1;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ldz1;Lhz1;)V
    .locals 1

    .line 1
    sget-object v0, Lhz1;->w:Lhz1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lhz1;->a:I

    .line 6
    .line 7
    iput p1, p0, Ldz1;->zze:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lmm1;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic B(Ldz1;Lyl1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz1;->zzf:Lyl1;

    .line 5
    .line 6
    return-void
.end method

.method public static u()Lcz1;
    .locals 1

    .line 1
    sget-object v0, Ldz1;->zza:Ldz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm1;->q()Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcz1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Ldz1;
    .locals 1

    .line 1
    sget-object v0, Ldz1;->zza:Ldz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Ldz1;Lez1;)V
    .locals 1

    .line 1
    sget-object v0, Lez1;->v:Lez1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lez1;->a:I

    .line 6
    .line 7
    iput p1, p0, Ldz1;->zzd:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lmm1;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
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
    sget-object p0, Ldz1;->zza:Ldz1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lcz1;

    .line 21
    .line 22
    sget-object p1, Ldz1;->zza:Ldz1;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhm1;-><init>(Ljm1;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ldz1;

    .line 29
    .line 30
    invoke-direct {p0}, Ldz1;-><init>()V

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
    sget-object p1, Ldz1;->zza:Ldz1;

    .line 45
    .line 46
    new-instance v0, Lan1;

    .line 47
    .line 48
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lan1;-><init>(Lrl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final w()Lez1;
    .locals 1

    .line 1
    iget p0, p0, Ldz1;->zzd:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lez1;->f:Lez1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lez1;->e:Lez1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lez1;->d:Lez1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lez1;->c:Lez1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lez1;->b:Lez1;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lez1;->v:Lez1;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final x()Lhz1;
    .locals 0

    .line 1
    iget p0, p0, Ldz1;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Lhz1;->a(I)Lhz1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhz1;->w:Lhz1;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final y()Lyl1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz1;->zzf:Lyl1;

    .line 2
    .line 3
    return-object p0
.end method
