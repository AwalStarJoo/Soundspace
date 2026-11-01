.class public final Lob1;
.super Ljc1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lob1;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lob1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljc1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lob1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lob1;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqb1;

    .line 11
    .line 12
    iget-object v0, v0, Lqb1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lob1;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lqb1;

    .line 18
    .line 19
    iget-object v3, v3, Lqb1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lob1;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lqb1;

    .line 30
    .line 31
    iget-object v3, v3, Lqb1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lob1;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lqb1;

    .line 42
    .line 43
    iget-object p0, p0, Lqb1;->b:Lic1;

    .line 44
    .line 45
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lic1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, p0, Lob1;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lqb1;

    .line 59
    .line 60
    iget-object v4, v3, Lqb1;->n:Landroid/os/IInterface;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Lqb1;->b:Lic1;

    .line 65
    .line 66
    const-string v4, "Unbind from service."

    .line 67
    .line 68
    new-array v5, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lic1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lob1;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lqb1;

    .line 76
    .line 77
    iget-object v4, v3, Lqb1;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v3, Lqb1;->m:Lpb1;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lob1;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lqb1;

    .line 87
    .line 88
    iput-boolean v1, v3, Lqb1;->g:Z

    .line 89
    .line 90
    iput-object v2, v3, Lqb1;->n:Landroid/os/IInterface;

    .line 91
    .line 92
    iput-object v2, v3, Lqb1;->m:Lpb1;

    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lob1;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lqb1;

    .line 97
    .line 98
    invoke-virtual {p0}, Lqb1;->e()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_0
    iget-object p0, p0, Lob1;->w:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lpb1;

    .line 108
    .line 109
    iget-object p0, p0, Lpb1;->a:Lqb1;

    .line 110
    .line 111
    iget-object v0, p0, Lqb1;->b:Lic1;

    .line 112
    .line 113
    const-string v3, "unlinkToDeath"

    .line 114
    .line 115
    new-array v4, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lic1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lqb1;->n:Landroid/os/IInterface;

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, Lqb1;->k:Lkc1;

    .line 127
    .line 128
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lqb1;->n:Landroid/os/IInterface;

    .line 132
    .line 133
    iput-boolean v1, p0, Lqb1;->g:Z

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
