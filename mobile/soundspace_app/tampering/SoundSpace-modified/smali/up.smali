.class public final Lup;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ldh;


# instance fields
.field public final synthetic a:Ldh;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldh;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lup;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lj10;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lup;->a:Ldh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldh;->fold(Ljava/lang/Object;Lj10;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lch;)Lbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lup;->a:Ldh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldh;->get(Lch;)Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lch;)Ldh;
    .locals 0

    .line 1
    iget-object p0, p0, Lup;->a:Ldh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldh;->minusKey(Lch;)Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Ldh;)Ldh;
    .locals 0

    .line 1
    iget-object p0, p0, Lup;->a:Ldh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldh;->plus(Ldh;)Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
