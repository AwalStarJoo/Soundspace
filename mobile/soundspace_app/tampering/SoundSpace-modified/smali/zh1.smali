.class public final Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lqj1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyi1;

.field public final synthetic d:Li20;


# direct methods
.method public constructor <init>(Li20;Ljava/lang/String;Lyi1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzh1;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzh1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzh1;->c:Lyi1;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzh1;->d:Li20;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzh1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lzh1;->c:Lyi1;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzh1;->d:Li20;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lzh1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lzh1;->c:Lyi1;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzh1;->d:Li20;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final y(Ljj1;)V
    .locals 11

    .line 1
    iget v0, p0, Lzh1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzh1;->c:Lyi1;

    .line 4
    .line 5
    iget-object v2, p0, Lzh1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzh1;->d:Li20;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpk1;

    .line 13
    .line 14
    iget-object v0, p1, Lpk1;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lwk1;

    .line 17
    .line 18
    invoke-direct {v4}, Lwk1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, Lwk1;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, Lwk1;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Les0;

    .line 31
    .line 32
    iget-object v0, v0, Les0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "PASSWORD"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v2, v4, Lwk1;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {v3, v1, p0, p1, v4}, Li20;->A(Li20;Lyi1;Lqj1;Lpk1;Lwk1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lpk1;

    .line 49
    .line 50
    new-instance v0, Lwk1;

    .line 51
    .line 52
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lpk1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Llb1;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lwk1;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Lwk1;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Les0;

    .line 67
    .line 68
    iget-object v2, v2, Les0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    const-string v4, "EMAIL"

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object v2, v0, Lwk1;->d:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-static {v3, v1, p0, p1, v0}, Li20;->A(Li20;Lyi1;Lqj1;Lpk1;Lwk1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    move-object v8, p1

    .line 85
    check-cast v8, Lpk1;

    .line 86
    .line 87
    new-instance p1, Lvy;

    .line 88
    .line 89
    iget-object v0, v8, Lpk1;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lvy;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Li20;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkj1;

    .line 97
    .line 98
    new-instance v5, Lzc0;

    .line 99
    .line 100
    iget-object v9, p0, Lzh1;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, p0, Lzh1;->c:Lyi1;

    .line 103
    .line 104
    move-object v7, p0

    .line 105
    move-object v6, p0

    .line 106
    invoke-direct/range {v5 .. v10}, Lzc0;-><init>(Lzh1;Lzh1;Lpk1;Ljava/lang/String;Lyi1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, v5}, Lkj1;->b(Lvy;Lqj1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lzh1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzh1;->c:Lyi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
