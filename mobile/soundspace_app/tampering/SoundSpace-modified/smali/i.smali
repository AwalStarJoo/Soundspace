.class public abstract Li;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lbh;


# instance fields
.field public final a:Lch;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li;->a:Lch;

    .line 5
    .line 6
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

.method public bridge get(Lch;)Lbh;
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
    iget-object p0, p0, Li;->a:Lch;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lch;)Ldh;
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

.method public final bridge plus(Ldh;)Ldh;
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
