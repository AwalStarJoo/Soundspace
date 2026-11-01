.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lhb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz;


# direct methods
.method public synthetic constructor <init>(Lqz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqe;->b:Lqz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljb0;Lab0;)V
    .locals 1

    .line 1
    iget p1, p0, Lqe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqe;->b:Lqz;

    .line 8
    .line 9
    iget-object p2, p1, Lve;->f:Lq81;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lse;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lse;->a:Lq81;

    .line 22
    .line 23
    iput-object p2, p1, Lve;->f:Lq81;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Lve;->f:Lq81;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lq81;

    .line 30
    .line 31
    invoke-direct {p2}, Lq81;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lve;->f:Lq81;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lve;->d:Llb0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Llb0;->b(Lhb0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object p1, Lab0;->ON_DESTROY:Lab0;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lqe;->b:Lqz;

    .line 47
    .line 48
    iget-object p1, p1, Lve;->b:Lpg;

    .line 49
    .line 50
    iput-object v0, p1, Lpg;->b:Lve;

    .line 51
    .line 52
    iget-object p1, p0, Lqe;->b:Lqz;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lqe;->b:Lqz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lve;->k()Lq81;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lq81;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lqe;->b:Lqz;

    .line 70
    .line 71
    iget-object p0, p0, Lve;->w:Lte;

    .line 72
    .line 73
    iget-object p1, p0, Lte;->d:Lqz;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_1
    sget-object p1, Lab0;->ON_STOP:Lab0;

    .line 103
    .line 104
    if-ne p2, p1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lqe;->b:Lqz;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
