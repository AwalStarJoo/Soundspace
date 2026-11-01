.class public abstract Lde;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lbe;

.field public static final b:Lce;

.field public static final c:Lce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde;->a:Lbe;

    .line 7
    .line 8
    new-instance v0, Lce;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lce;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lde;->b:Lce;

    .line 15
    .line 16
    new-instance v0, Lce;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lce;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lde;->c:Lce;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lde;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lde;
.end method

.method public abstract c(ZZ)Lde;
.end method

.method public abstract d(ZZ)Lde;
.end method

.method public abstract e()I
.end method
