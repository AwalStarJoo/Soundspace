.class public final Lm71;
.super Lkg0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final K:Ljava/lang/Object;

.field public final L:I

.field public final M:Ldj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILdj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm71;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lm71;->L:I

    .line 12
    .line 13
    iput-object p3, p0, Lm71;->M:Ldj;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final K(Ljava/lang/String;Lv00;)Lkg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm71;->K:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lwt;

    .line 17
    .line 18
    iget-object v1, p0, Lm71;->M:Ldj;

    .line 19
    .line 20
    iget p0, p0, Lm71;->L:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p0}, Lwt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ldj;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm71;->K:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
