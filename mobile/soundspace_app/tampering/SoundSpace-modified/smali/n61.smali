.class public final Ln61;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lbh;
.implements Lch;


# static fields
.field public static final a:Ln61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln61;->a:Ln61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lj10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lj10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lch;)Lbh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf80;->r(Lbh;Lch;)Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lch;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(Lch;)Ldh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf80;->y(Lbh;Lch;)Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ldh;)Ldh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf80;->D(Lbh;Ldh;)Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
