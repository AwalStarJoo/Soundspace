.class public final Liy;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Ljy;


# direct methods
.method public constructor <init>(Ljy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy;->a:Ljy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->a:Ljy;

    .line 2
    .line 3
    iget-object p1, p0, Ljy;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Ljy;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 20
    .line 21
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Liy;->a:Ljy;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljy;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Ljy;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Ljy;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljy;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Liy;->a:Ljy;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljy;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Ljy;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Ljy;->b:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/e;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 21
    .line 22
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
