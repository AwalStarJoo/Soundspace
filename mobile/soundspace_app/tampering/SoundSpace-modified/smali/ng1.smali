.class public final Lng1;
.super Ljm1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic zza:I

.field private static final zzd:Lng1;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Llm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng1;

    .line 2
    .line 3
    invoke-direct {v0}, Lng1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng1;->zzd:Lng1;

    .line 7
    .line 8
    const-class v1, Lng1;

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
    iput-object v0, p0, Lng1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lwm1;->e:Lwm1;

    .line 9
    .line 10
    iput-object v0, p0, Lng1;->zzf:Llm1;

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
    sget-object p0, Lng1;->zzd:Lng1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lrf1;

    .line 21
    .line 22
    sget-object p1, Lng1;->zzd:Lng1;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhm1;-><init>(Ljm1;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lng1;

    .line 29
    .line 30
    invoke-direct {p0}, Lng1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzf"

    .line 35
    .line 36
    const-class p1, Luf1;

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lng1;->zzd:Lng1;

    .line 45
    .line 46
    new-instance v0, Lan1;

    .line 47
    .line 48
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lan1;-><init>(Lrl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
