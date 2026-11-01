.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ln21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhs;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhs;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrl;->n:Loq0;

    .line 9
    .line 10
    const-class v1, Lrl;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lrl;->t:Lrl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Li4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li4;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lrl;

    .line 23
    .line 24
    iget-object p0, v0, Li4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object p0, v0, Li4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Ljava/util/HashMap;

    .line 33
    .line 34
    iget v5, v0, Li4;->a:I

    .line 35
    .line 36
    iget-object p0, v0, Li4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Lw21;

    .line 40
    .line 41
    iget-boolean v7, v0, Li4;->b:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lrl;-><init>(Landroid/content/Context;Ljava/util/Map;ILw21;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lrl;->t:Lrl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lrl;->t:Lrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :pswitch_0
    new-instance v0, Lbo;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lbo;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lq30;

    .line 65
    .line 66
    new-instance v1, Lfm;

    .line 67
    .line 68
    invoke-direct {v1}, Lfm;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lb3;

    .line 72
    .line 73
    const/16 v2, 0x19

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v2, v3}, Lb3;-><init>(IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x10

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lq30;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
