.class public final Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final b:Lbp1;

.field public static final c:Lbp1;

.field public static final d:Lbp1;

.field public static final e:Lbp1;

.field public static final f:Lbp1;

.field public static final g:Lbp1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbp1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbp1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp1;->b:Lbp1;

    .line 9
    .line 10
    new-instance v0, Lbp1;

    .line 11
    .line 12
    const-string v1, "TINK"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbp1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbp1;->c:Lbp1;

    .line 18
    .line 19
    new-instance v0, Lbp1;

    .line 20
    .line 21
    const-string v1, "LEGACY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbp1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbp1;->d:Lbp1;

    .line 27
    .line 28
    new-instance v0, Lbp1;

    .line 29
    .line 30
    const-string v1, "RAW"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbp1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbp1;->e:Lbp1;

    .line 36
    .line 37
    new-instance v0, Lbp1;

    .line 38
    .line 39
    const-string v1, "CRUNCHY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbp1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbp1;->f:Lbp1;

    .line 45
    .line 46
    new-instance v0, Lbp1;

    .line 47
    .line 48
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbp1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbp1;->g:Lbp1;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
