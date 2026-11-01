.class public final Llw;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgw;


# instance fields
.field public final synthetic a:Lh1;

.field public final synthetic b:Lxj;


# direct methods
.method public constructor <init>(Lh1;Lxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw;->a:Lh1;

    .line 5
    .line 6
    iput-object p2, p0, Llw;->b:Lxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lhw;Lxg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkw;

    .line 7
    .line 8
    iget v1, v0, Lkw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkw;-><init>(Llw;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkw;->b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lkw;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lis0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lkw;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p1, v0, Lkw;->e:Lhw;

    .line 70
    .line 71
    iget-object p0, v0, Lkw;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Llw;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v7, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p2, p0, Llw;->a:Lh1;

    .line 88
    .line 89
    iput-object p0, v0, Lkw;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lkw;->e:Lhw;

    .line 92
    .line 93
    iput v5, v0, Lkw;->b:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lh1;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_1
    new-instance p2, Lis0;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p2, p1, v2}, Lis0;-><init>(Lhw;Ldh;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p0, p0, Llw;->b:Lxj;

    .line 112
    .line 113
    iput-object p2, v0, Lkw;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lkw;->e:Lhw;

    .line 116
    .line 117
    iput v3, v0, Lkw;->b:I

    .line 118
    .line 119
    invoke-virtual {p0, p2, v6, v0}, Lxj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object p0, p2

    .line 127
    :goto_2
    invoke-virtual {p0}, Lxg;->releaseIntercepted()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object p0, p2

    .line 135
    :goto_3
    invoke-virtual {p0}, Lxg;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_4
    new-instance p2, Lz31;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lz31;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Llw;->b:Lxj;

    .line 145
    .line 146
    iput-object p0, v0, Lkw;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lkw;->e:Lhw;

    .line 149
    .line 150
    iput v4, v0, Lkw;->b:I

    .line 151
    .line 152
    invoke-static {p2, p1, p0, v0}, Lf80;->a(Lz31;Lxj;Ljava/lang/Throwable;Lxg;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_7

    .line 157
    .line 158
    :goto_5
    return-object v1

    .line 159
    :cond_7
    :goto_6
    throw p0
.end method
