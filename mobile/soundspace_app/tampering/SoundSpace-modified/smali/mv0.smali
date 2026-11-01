.class public final Lmv0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lp3;

.field public final b:Lp3;


# direct methods
.method public constructor <init>(Lki;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmv0;->a:Lp3;

    .line 12
    .line 13
    new-instance v2, Lp3;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v4, "flutter/settings"

    .line 18
    .line 19
    sget-object v5, Ly80;->a:Ly80;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lmv0;->b:Lp3;

    .line 26
    .line 27
    return-void
.end method
