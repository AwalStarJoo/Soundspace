.class public final Lr21;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lmy;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lt21;


# direct methods
.method public constructor <init>(Lt21;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr21;->b:Lt21;

    .line 5
    .line 6
    iput-object p2, p0, Lr21;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr21;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr21;->b:Lt21;

    .line 7
    .line 8
    iget-object v0, v0, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/e;->c(Lmy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
