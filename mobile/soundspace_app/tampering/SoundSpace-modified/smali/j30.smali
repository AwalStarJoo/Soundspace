.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lqp;


# instance fields
.field public final synthetic a:Ll30;

.field public final synthetic b:Lg41;


# direct methods
.method public synthetic constructor <init>(Ll30;Lg41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj30;->a:Ll30;

    .line 5
    .line 6
    iput-object p2, p0, Lj30;->b:Lg41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj30;->b:Lg41;

    .line 2
    .line 3
    iget-object p0, p0, Lj30;->a:Ll30;

    .line 4
    .line 5
    iget-object p0, p0, Ll30;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
