.class public final Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lbo;


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn;->a:Lbo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Lbo;->j:Ldl0;

    .line 2
    .line 3
    iget-object p0, p0, Lvn;->a:Lbo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Lbo;->j:Ldl0;

    .line 2
    .line 3
    iget-object p0, p0, Lvn;->a:Lbo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
