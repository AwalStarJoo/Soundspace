.class public final Lkr0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lkr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltl;Leb0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkr0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkr0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkr0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwi1;Lpj1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkr0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leb0;

    .line 11
    .line 12
    iget-object v3, p0, Lkr0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ltl;

    .line 15
    .line 16
    iget v4, v3, Ltl;->a:I

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v3, Ltl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lkr0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Leb0;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p0, v3, Ltl;->a:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-lt p0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Leb0;->onStart()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p0, v3, Ltl;->a:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-lt p0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Leb0;->onResume()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget p0, v3, Ltl;->a:I

    .line 54
    .line 55
    if-lt p0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Leb0;->onStop()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p0, v3, Ltl;->a:I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-lt p0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Leb0;->onDestroy()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lkr0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lpj1;

    .line 72
    .line 73
    iget-object v1, p0, Lkr0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    iget-object p0, p0, Lkr0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lwi1;

    .line 80
    .line 81
    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbj1;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lpj1;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkr0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lxy;

    .line 92
    .line 93
    invoke-virtual {v0}, Lxy;->call()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    iget-object v0, p0, Lkr0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lyy;

    .line 100
    .line 101
    iget-object p0, p0, Lkr0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v3, Lwd1;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, v0, v2, v1, v4}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
