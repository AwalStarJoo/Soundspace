.class public final Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lhw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhw;


# direct methods
.method public synthetic constructor <init>(Lhw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj;->b:Lhw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzj;->b:Lhw;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lrx0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lrx0;

    .line 20
    .line 21
    iget v6, v0, Lrx0;->b:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, Lrx0;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lrx0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lrx0;-><init>(Lzj;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Lrx0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v3, v0, Lrx0;->b:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lej0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lej0;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v4, v0, Lrx0;->b:I

    .line 70
    .line 71
    invoke-interface {v1, p0, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p2, :cond_3

    .line 76
    .line 77
    move-object v5, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_2
    return-object v5

    .line 82
    :pswitch_0
    instance-of v0, p2, Lyj;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lyj;

    .line 88
    .line 89
    iget v6, v0, Lyj;->b:I

    .line 90
    .line 91
    and-int v7, v6, v3

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    sub-int/2addr v6, v3

    .line 96
    iput v6, v0, Lyj;->b:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Lyj;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lyj;-><init>(Lzj;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p0, v0, Lyj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget v3, v0, Lyj;->b:I

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v2}, Leq;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lz01;

    .line 128
    .line 129
    instance-of p0, p1, Lfq0;

    .line 130
    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    instance-of p0, p1, Lbj;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    check-cast p1, Lbj;

    .line 138
    .line 139
    iget-object p0, p1, Lbj;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lyj;->b:I

    .line 142
    .line 143
    invoke-interface {v1, p0, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, p2, :cond_7

    .line 148
    .line 149
    move-object v5, p2

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    instance-of p0, p1, Lqu;

    .line 155
    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    instance-of p0, p1, Lj61;

    .line 159
    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    instance-of p0, p1, Lqj0;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    new-instance p0, Lc3;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_a
    :goto_5
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 174
    .line 175
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    return-object v5

    .line 179
    :cond_b
    check-cast p1, Lfq0;

    .line 180
    .line 181
    iget-object p0, p1, Lfq0;->b:Ljava/lang/Throwable;

    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
