.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lac0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lym0;

.field public final synthetic c:Lym0;


# direct methods
.method public synthetic constructor <init>(ILym0;Lym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqs;->b:Lym0;

    .line 7
    .line 8
    iput-object p3, p0, Lqs;->c:Lym0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqs;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lqs;->b:Lym0;

    .line 9
    .line 10
    iget-object p0, p0, Lqs;->c:Lym0;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Lxm0;->b(ILym0;Lym0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
