.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lac0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lks;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lks;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lks;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lks;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luf0;

    .line 9
    .line 10
    iget p0, p0, Lks;->b:I

    .line 11
    .line 12
    check-cast p1, Lxm0;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lxm0;->y(Luf0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lks;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lum0;

    .line 21
    .line 22
    check-cast p1, Lxm0;

    .line 23
    .line 24
    iget-object v0, v0, Lum0;->a:Le41;

    .line 25
    .line 26
    iget p0, p0, Lks;->b:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lxm0;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
