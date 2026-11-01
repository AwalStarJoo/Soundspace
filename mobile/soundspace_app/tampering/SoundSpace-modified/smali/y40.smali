.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb50;


# direct methods
.method public synthetic constructor <init>(Lb50;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly40;->b:Lb50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ly40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly40;->b:Lb50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb50;->R:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lb50;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lb50;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
