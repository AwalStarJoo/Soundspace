.class public final Lnc;
.super Lg90;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lmc;


# instance fields
.field public final e:Loc;


# direct methods
.method public constructor <init>(Loc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc;->e:Loc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg90;->i()Lp90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp90;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg90;->i()Lp90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lnc;->e:Loc;

    .line 6
    .line 7
    check-cast p0, Lp90;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp90;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
