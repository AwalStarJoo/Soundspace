.class public final Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Luw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw;->a:Luw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltw;->a:Luw;

    .line 2
    .line 3
    const-string v0, "cancelBackGesture"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luw;->b:Lxw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxw;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbx;->j:Li20;

    .line 21
    .line 22
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lp3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltw;->a:Luw;

    .line 2
    .line 3
    const-string v0, "commitBackGesture"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luw;->b:Lxw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxw;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbx;->j:Li20;

    .line 21
    .line 22
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lp3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltw;->a:Luw;

    .line 2
    .line 3
    const-string v0, "updateBackGestureProgress"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luw;->b:Lxw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxw;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbx;->j:Li20;

    .line 21
    .line 22
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lp3;

    .line 25
    .line 26
    invoke-static {p1}, Li20;->b(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 36
    .line 37
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltw;->a:Luw;

    .line 2
    .line 3
    const-string v0, "startBackGesture"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Luw;->b:Lxw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxw;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbx;->j:Li20;

    .line 21
    .line 22
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lp3;

    .line 25
    .line 26
    invoke-static {p1}, Li20;->b(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 36
    .line 37
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
