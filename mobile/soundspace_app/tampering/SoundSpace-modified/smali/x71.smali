.class public final Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx71;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx71;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx71;->b:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget p0, p0, Lx71;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 6

    .line 1
    iget v0, p0, Lx71;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx71;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lx71;->b:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    check-cast v1, La91;

    .line 22
    .line 23
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    float-to-double v4, p0

    .line 29
    div-double/2addr v2, v4

    .line 30
    double-to-long v2, v2

    .line 31
    iput-wide v2, v1, La91;->a:J

    .line 32
    .line 33
    iget-object p1, v1, La91;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    check-cast v1, Lz71;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lz71;->a(Lz71;Landroid/view/Display;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget p0, p0, Lx71;->a:I

    .line 2
    .line 3
    return-void
.end method
