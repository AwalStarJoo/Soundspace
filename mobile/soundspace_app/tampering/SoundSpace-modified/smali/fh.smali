.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lch;


# instance fields
.field public final a:Lv00;

.field public final b:Lch;


# direct methods
.method public constructor <init>(Lch;Lv00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfh;->a:Lv00;

    .line 8
    .line 9
    instance-of p2, p1, Lfh;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lfh;

    .line 14
    .line 15
    iget-object p1, p1, Lfh;->b:Lch;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lfh;->b:Lch;

    .line 18
    .line 19
    return-void
.end method
