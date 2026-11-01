.class public final La71;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lbh;


# instance fields
.field public final a:La71;

.field public final b:Llk;


# direct methods
.method public constructor <init>(La71;Llk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La71;->a:La71;

    .line 5
    .line 6
    iput-object p2, p0, La71;->b:Llk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llk;)V
    .locals 1

    .line 1
    iget-object v0, p0, La71;->b:Llk;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La71;->a:La71;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La71;->a(Llk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

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

.method public final bridge get(Lch;)Lbh;
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
    sget-object p0, Ldj;->w:Ldj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lch;)Ldh;
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
