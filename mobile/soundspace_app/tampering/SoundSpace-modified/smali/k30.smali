.class public final synthetic Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lv00;


# instance fields
.field public final synthetic a:Ll30;

.field public final synthetic b:Lq6;


# direct methods
.method public synthetic constructor <init>(Ll30;Lq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk30;->a:Ll30;

    .line 5
    .line 6
    iput-object p2, p0, Lk30;->b:Lq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lk30;->a:Ll30;

    .line 4
    .line 5
    iget-object p1, p1, Ll30;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lk30;->b:Lq6;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
