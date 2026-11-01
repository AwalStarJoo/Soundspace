.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lyn;
.implements Lac0;


# instance fields
.field public final synthetic a:Lun;


# direct methods
.method public synthetic constructor <init>(Lun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn;->a:Lun;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILz41;[I)Loq0;
    .locals 8

    .line 1
    invoke-static {}, Lp60;->h()Lm60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Lz41;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lrn;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v6, p0, Lnn;->a:Lun;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lrn;-><init>(ILz41;ILun;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj60;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lm60;->f()Loq0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnn;->a:Lun;

    .line 2
    .line 3
    check-cast p1, Lxm0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxm0;->f(Lun;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
