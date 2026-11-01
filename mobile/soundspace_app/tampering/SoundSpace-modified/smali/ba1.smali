.class public final Lba1;
.super Lma0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lt00;


# instance fields
.field public final synthetic a:Lh1;

.field public final synthetic b:Loy;


# direct methods
.method public constructor <init>(Lh1;Loy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba1;->a:Lh1;

    .line 2
    .line 3
    iput-object p2, p0, Lba1;->b:Loy;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lma0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lba1;->a:Lh1;

    .line 2
    .line 3
    iget-object v0, v0, Lh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv91;

    .line 6
    .line 7
    iget-object p0, p0, Lba1;->b:Loy;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lv91;->b(Loy;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
