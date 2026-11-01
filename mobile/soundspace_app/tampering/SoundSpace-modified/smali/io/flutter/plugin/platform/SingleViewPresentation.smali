.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private final accessibilityEventsDelegate:Li1;

.field private container:Landroid/widget/FrameLayout;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final outerContext:Landroid/content/Context;

.field private rootView:Lhz0;

.field private startFocused:Z

.field private final state:Lkz0;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Li1;Lkz0;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 2

    .line 47
    new-instance v0, Liz0;

    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Liz0;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    .line 49
    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 51
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Li1;

    .line 52
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 53
    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 54
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 56
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 57
    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lkm0;Li1;ILandroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    new-instance p3, Liz0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, v0}, Liz0;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 12
    .line 13
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Li1;

    .line 14
    .line 15
    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    .line 16
    .line 17
    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Lkz0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x7ee

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public detachState()Lkz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 9
    .line 10
    return-object p0
.end method

.method public getView()Lkm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 18
    .line 19
    iget-object v0, p1, Lkz0;->b:Lgz0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lgz0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lgz0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lkz0;->b:Lgz0;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 35
    .line 36
    iget-object p1, p1, Lkz0;->a:Lwa1;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "window"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 53
    .line 54
    new-instance v1, Lwa1;

    .line 55
    .line 56
    iget-object v2, v0, Lkz0;->b:Lgz0;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lwa1;-><init>(Landroid/view/WindowManager;Lgz0;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lkz0;->a:Lwa1;

    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    new-instance p1, Ljz0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 81
    .line 82
    iget-object v1, v1, Lkz0;->a:Lwa1;

    .line 83
    .line 84
    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2}, Ljz0;-><init>(Landroid/content/Context;Lwa1;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lkz0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method
