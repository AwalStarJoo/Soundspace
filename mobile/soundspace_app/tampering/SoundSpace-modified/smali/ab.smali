.class public final Lab;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lab;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lab;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 12
    iput p3, p0, Lab;->a:I

    iput-object p1, p0, Lab;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lab;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lab;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lab;

    .line 9
    .line 10
    check-cast v1, Lhw;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lab;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lab;

    .line 21
    .line 22
    check-cast v1, Lm1;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-direct {p0, v1, p2, p1}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p1, Lab;

    .line 31
    .line 32
    iget-object p0, p0, Lab;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La90;

    .line 35
    .line 36
    check-cast v1, Lv00;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p1, p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p0, Lab;

    .line 44
    .line 45
    check-cast v1, Llk;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lab;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p1, Lab;

    .line 55
    .line 56
    iget-object p0, p0, Lab;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lj10;

    .line 59
    .line 60
    check-cast v1, Lbj;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-direct {p1, p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    new-instance p1, Lab;

    .line 68
    .line 69
    iget-object p0, p0, Lab;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llk;

    .line 72
    .line 73
    check-cast v1, Lzg0;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p1, p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p0, Lab;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lab;->c:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lab;

    .line 92
    .line 93
    check-cast v1, Lzb;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lab;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    new-instance p0, Lab;

    .line 103
    .line 104
    check-cast v1, Lyb;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lab;->c:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    new-instance p1, Lab;

    .line 114
    .line 115
    iget-object p0, p0, Lab;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lgw;

    .line 118
    .line 119
    check-cast v1, Ljg;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, p0, v1, p2, v0}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lab;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Llh;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lab;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llh;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lab;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lzg0;

    .line 56
    .line 57
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lab;

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Llh;

    .line 73
    .line 74
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lab;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Llh;

    .line 90
    .line 91
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lab;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lsj;

    .line 107
    .line 108
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lab;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Lhw;

    .line 124
    .line 125
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lab;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Lho0;

    .line 141
    .line 142
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lab;

    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Llh;

    .line 158
    .line 159
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lab;

    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lab;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lab;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lab;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lhw;

    .line 39
    .line 40
    iput v5, v0, Lab;->b:I

    .line 41
    .line 42
    invoke-interface {v3, v2, v0}, Lhw;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v6

    .line 53
    :pswitch_0
    check-cast v3, Lm1;

    .line 54
    .line 55
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v7, v0, Lab;->b:I

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-eq v7, v5, :cond_4

    .line 64
    .line 65
    if-ne v7, v2, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_3
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v6, 0x0

    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_4
    iget-object v4, v0, Lab;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lab;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    :goto_3
    const/4 v3, 0x0

    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lm1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lpe1;

    .line 98
    .line 99
    iget-object v4, v4, Lpe1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_1a

    .line 108
    .line 109
    :goto_4
    iget-object v4, v3, Lm1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Llh;

    .line 112
    .line 113
    invoke-interface {v4}, Llh;->a()Ldh;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ld70;->O(Ldh;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lm1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lab;

    .line 123
    .line 124
    iget-object v7, v3, Lm1;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lfa;

    .line 128
    .line 129
    iput-object v4, v0, Lab;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lab;->b:I

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lfa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    sget-object v14, Lfa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 139
    .line 140
    sget-object v15, Lfa;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ldc;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual {v8, v10, v11, v5}, Lfa;->q(JZ)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_19

    .line 157
    .line 158
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    sget v10, Lha;->b:I

    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    int-to-long v2, v10

    .line 167
    div-long v5, v11, v2

    .line 168
    .line 169
    rem-long v2, v11, v2

    .line 170
    .line 171
    long-to-int v10, v2

    .line 172
    iget-wide v2, v9, Lju0;->c:J

    .line 173
    .line 174
    cmp-long v2, v2, v5

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v8, v5, v6, v9}, Lfa;->k(JLdc;)Ldc;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    :cond_6
    :goto_6
    move-object/from16 v3, v16

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v9, v2

    .line 190
    :cond_8
    const/4 v13, 0x0

    .line 191
    invoke-virtual/range {v8 .. v13}, Lfa;->z(Ldc;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lha;->m:Lvy;

    .line 196
    .line 197
    const-string v5, "unexpected"

    .line 198
    .line 199
    if-eq v2, v3, :cond_18

    .line 200
    .line 201
    sget-object v6, Lha;->o:Lvy;

    .line 202
    .line 203
    if-ne v2, v6, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8}, Lfa;->o()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    cmp-long v2, v11, v2

    .line 210
    .line 211
    if-gez v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v9}, Lzf;->b()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    sget-object v13, Lha;->n:Lvy;

    .line 218
    .line 219
    if-ne v2, v13, :cond_14

    .line 220
    .line 221
    invoke-static {v0}, Lm80;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ld70;->V(Lkotlin/coroutines/Continuation;)Lib;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    :try_start_0
    invoke-virtual/range {v8 .. v13}, Lfa;->z(Ldc;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v13, v9, v10}, Lib;->a(Lju0;I)V

    .line 236
    .line 237
    .line 238
    :goto_7
    move-object/from16 p1, v4

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_a
    if-ne v2, v6, :cond_13

    .line 246
    .line 247
    invoke-virtual {v8}, Lfa;->o()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    cmp-long v2, v11, v2

    .line 252
    .line 253
    if-gez v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9}, Lzf;->b()V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ldc;

    .line 263
    .line 264
    :goto_8
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-virtual {v8, v9, v10, v3}, Lfa;->q(JZ)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {v8}, Lfa;->m()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lkotlin/Result$Failure;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v13, v2}, Lib;->resumeWith(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    sget v3, Lha;->b:I

    .line 297
    .line 298
    int-to-long v9, v3

    .line 299
    move-object/from16 p1, v4

    .line 300
    .line 301
    div-long v3, v11, v9

    .line 302
    .line 303
    rem-long v9, v11, v9

    .line 304
    .line 305
    long-to-int v10, v9

    .line 306
    move-object v15, v7

    .line 307
    iget-wide v6, v2, Lju0;->c:J

    .line 308
    .line 309
    cmp-long v6, v6, v3

    .line 310
    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    invoke-virtual {v8, v3, v4, v2}, Lfa;->k(JLdc;)Ldc;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    move-object/from16 v4, p1

    .line 320
    .line 321
    :goto_9
    move-object v7, v15

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object v9, v3

    .line 324
    goto :goto_a

    .line 325
    :cond_e
    move-object v9, v2

    .line 326
    :goto_a
    invoke-virtual/range {v8 .. v13}, Lfa;->z(Ldc;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v9

    .line 331
    sget-object v4, Lha;->m:Lvy;

    .line 332
    .line 333
    if-ne v2, v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {v13, v3, v10}, Lib;->a(Lju0;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_f
    sget-object v4, Lha;->o:Lvy;

    .line 340
    .line 341
    if-ne v2, v4, :cond_11

    .line 342
    .line 343
    invoke-virtual {v8}, Lfa;->o()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    cmp-long v2, v11, v6

    .line 348
    .line 349
    if-gez v2, :cond_10

    .line 350
    .line 351
    invoke-virtual {v3}, Lzf;->b()V

    .line 352
    .line 353
    .line 354
    :cond_10
    move-object/from16 v4, p1

    .line 355
    .line 356
    move-object v2, v3

    .line 357
    goto :goto_9

    .line 358
    :cond_11
    sget-object v4, Lha;->n:Lvy;

    .line 359
    .line 360
    if-eq v2, v4, :cond_12

    .line 361
    .line 362
    invoke-virtual {v3}, Lzf;->b()V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    goto :goto_b

    .line 367
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_13
    move-object/from16 p1, v4

    .line 374
    .line 375
    invoke-virtual {v9}, Lzf;->b()V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_b
    invoke-virtual {v13, v2, v3}, Lib;->b(Ljava/lang/Object;Lk10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-virtual {v13}, Lib;->r()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_d
    invoke-virtual {v13}, Lib;->y()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_14
    move-object/from16 p1, v4

    .line 395
    .line 396
    invoke-virtual {v9}, Lzf;->b()V

    .line 397
    .line 398
    .line 399
    :goto_e
    if-ne v2, v1, :cond_15

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_15
    move-object/from16 v4, p1

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :goto_f
    iput-object v3, v0, Lab;->c:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    iput v3, v0, Lab;->b:I

    .line 410
    .line 411
    invoke-interface {v4, v2, v0}, Lj10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v1, :cond_16

    .line 416
    .line 417
    :goto_10
    move-object v6, v1

    .line 418
    goto :goto_12

    .line 419
    :cond_16
    move-object/from16 v3, v16

    .line 420
    .line 421
    :goto_11
    iget-object v2, v3, Lm1;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lpe1;

    .line 424
    .line 425
    iget-object v2, v2, Lpe1;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_17

    .line 434
    .line 435
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_17
    const/4 v2, 0x2

    .line 439
    const/4 v5, 0x1

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_18
    invoke-static {v5}, Leq;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_19
    invoke-virtual {v8}, Lfa;->m()Ljava/lang/Throwable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget v1, Lt01;->a:I

    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1a
    const-string v0, "Check failed."

    .line 455
    .line 456
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :goto_12
    return-object v6

    .line 462
    :pswitch_1
    iget-object v1, v0, Lab;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, La90;

    .line 465
    .line 466
    iget-object v2, v1, La90;->b:Ljava/lang/ThreadLocal;

    .line 467
    .line 468
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget v6, v0, Lab;->b:I

    .line 473
    .line 474
    if-eqz v6, :cond_1c

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    if-ne v6, v7, :cond_1b

    .line 478
    .line 479
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_15

    .line 487
    :cond_1b
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_13
    const/4 v6, 0x0

    .line 491
    goto :goto_16

    .line 492
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {v4, v6}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v2, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :try_start_2
    iget-object v1, v1, La90;->c:Loj;

    .line 511
    .line 512
    new-instance v4, Lwj;

    .line 513
    .line 514
    check-cast v3, Lv00;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-direct {v4, v3, v6, v7}, Lwj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 519
    .line 520
    .line 521
    iput v7, v0, Lab;->b:I

    .line 522
    .line 523
    invoke-static {v1, v4, v0}, Lnk;->l(Loj;Lj10;Lxg;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v5, :cond_1d

    .line 528
    .line 529
    move-object v6, v5

    .line 530
    goto :goto_16

    .line 531
    :cond_1d
    :goto_14
    move-object v6, v0

    .line 532
    check-cast v6, Lej0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    .line 534
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_16

    .line 540
    :goto_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_1e
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 547
    .line 548
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :goto_16
    return-object v6

    .line 553
    :pswitch_2
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget v2, v0, Lab;->b:I

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    if-eqz v2, :cond_20

    .line 561
    .line 562
    if-ne v2, v7, :cond_1f

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_1f
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    goto :goto_18

    .line 573
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lab;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lzg0;

    .line 579
    .line 580
    check-cast v3, Llk;

    .line 581
    .line 582
    iput v7, v0, Lab;->b:I

    .line 583
    .line 584
    invoke-static {v3, v2, v0}, Llk;->b(Llk;Lzg0;Lxg;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v1, :cond_21

    .line 589
    .line 590
    move-object v6, v1

    .line 591
    goto :goto_18

    .line 592
    :cond_21
    :goto_17
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    .line 594
    :goto_18
    return-object v6

    .line 595
    :pswitch_3
    move v7, v5

    .line 596
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget v2, v0, Lab;->b:I

    .line 601
    .line 602
    if-eqz v2, :cond_23

    .line 603
    .line 604
    if-ne v2, v7, :cond_22

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_22
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    goto :goto_19

    .line 617
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lab;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lj10;

    .line 623
    .line 624
    check-cast v3, Lbj;

    .line 625
    .line 626
    iget-object v3, v3, Lbj;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iput v7, v0, Lab;->b:I

    .line 629
    .line 630
    invoke-interface {v2, v3, v0}, Lj10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v1, :cond_24

    .line 635
    .line 636
    move-object v0, v1

    .line 637
    :cond_24
    :goto_19
    return-object v0

    .line 638
    :pswitch_4
    check-cast v3, Lzg0;

    .line 639
    .line 640
    iget-object v1, v0, Lab;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Llk;

    .line 643
    .line 644
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget v5, v0, Lab;->b:I

    .line 649
    .line 650
    const/4 v6, 0x3

    .line 651
    if-eqz v5, :cond_28

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    if-eq v5, v7, :cond_25

    .line 655
    .line 656
    const/4 v7, 0x2

    .line 657
    if-eq v5, v7, :cond_27

    .line 658
    .line 659
    if-ne v5, v6, :cond_26

    .line 660
    .line 661
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, p1

    .line 665
    .line 666
    goto/16 :goto_1e

    .line 667
    .line 668
    :cond_26
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_1a
    const/4 v0, 0x0

    .line 672
    goto/16 :goto_1e

    .line 673
    .line 674
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_1c

    .line 678
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v1, Llk;->w:Li20;

    .line 682
    .line 683
    invoke-virtual {v4}, Li20;->e()Lz01;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    instance-of v5, v4, Lbj;

    .line 688
    .line 689
    if-eqz v5, :cond_29

    .line 690
    .line 691
    iget-object v4, v3, Lzg0;->a:Lj10;

    .line 692
    .line 693
    iget-object v3, v3, Lzg0;->d:Ldh;

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    iput v7, v0, Lab;->b:I

    .line 697
    .line 698
    invoke-virtual {v1}, Llk;->i()Lcz0;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    new-instance v6, Lik;

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    invoke-direct {v6, v1, v3, v4, v7}, Lik;-><init>(Llk;Ldh;Lj10;Lkotlin/coroutines/Continuation;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v6, v0}, Lcz0;->b(Lv00;Lxg;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v2, :cond_2f

    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_29
    instance-of v5, v4, Lfq0;

    .line 716
    .line 717
    if-nez v5, :cond_2d

    .line 718
    .line 719
    instance-of v5, v4, Lj61;

    .line 720
    .line 721
    if-eqz v5, :cond_2a

    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :cond_2a
    instance-of v0, v4, Lqu;

    .line 725
    .line 726
    if-nez v0, :cond_2c

    .line 727
    .line 728
    instance-of v0, v4, Lqj0;

    .line 729
    .line 730
    if-eqz v0, :cond_2b

    .line 731
    .line 732
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 733
    .line 734
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_2b
    new-instance v0, Lc3;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_2c
    check-cast v4, Lqu;

    .line 745
    .line 746
    iget-object v0, v4, Lqu;->b:Ljava/lang/Throwable;

    .line 747
    .line 748
    throw v0

    .line 749
    :cond_2d
    :goto_1b
    iget-object v5, v3, Lzg0;->c:Lz01;

    .line 750
    .line 751
    if-ne v4, v5, :cond_30

    .line 752
    .line 753
    const/4 v7, 0x2

    .line 754
    iput v7, v0, Lab;->b:I

    .line 755
    .line 756
    invoke-static {v1, v0}, Llk;->f(Llk;Lxg;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-ne v4, v2, :cond_2e

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_2e
    :goto_1c
    iget-object v4, v3, Lzg0;->a:Lj10;

    .line 764
    .line 765
    iget-object v3, v3, Lzg0;->d:Ldh;

    .line 766
    .line 767
    iput v6, v0, Lab;->b:I

    .line 768
    .line 769
    invoke-virtual {v1}, Llk;->i()Lcz0;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    new-instance v6, Lik;

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-direct {v6, v1, v3, v4, v7}, Lik;-><init>(Llk;Ldh;Lj10;Lkotlin/coroutines/Continuation;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v6, v0}, Lcz0;->b(Lv00;Lxg;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v2, :cond_2f

    .line 784
    .line 785
    :goto_1d
    move-object v0, v2

    .line 786
    :cond_2f
    :goto_1e
    return-object v0

    .line 787
    :cond_30
    check-cast v4, Lfq0;

    .line 788
    .line 789
    iget-object v0, v4, Lfq0;->b:Ljava/lang/Throwable;

    .line 790
    .line 791
    throw v0

    .line 792
    :pswitch_5
    const/4 v7, 0x0

    .line 793
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget v2, v0, Lab;->b:I

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    if-eqz v2, :cond_32

    .line 801
    .line 802
    if-ne v2, v5, :cond_31

    .line 803
    .line 804
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :cond_31
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object v6, v7

    .line 812
    goto :goto_20

    .line 813
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v0, Lab;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lsj;

    .line 819
    .line 820
    check-cast v3, Ljava/util/List;

    .line 821
    .line 822
    iput v5, v0, Lab;->b:I

    .line 823
    .line 824
    invoke-static {v3, v2, v0}, Lf80;->b(Ljava/util/List;Lsj;Lxg;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-ne v0, v1, :cond_33

    .line 829
    .line 830
    move-object v6, v1

    .line 831
    goto :goto_20

    .line 832
    :cond_33
    :goto_1f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 833
    .line 834
    :goto_20
    return-object v6

    .line 835
    :pswitch_6
    const/4 v7, 0x0

    .line 836
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget v2, v0, Lab;->b:I

    .line 841
    .line 842
    if-eqz v2, :cond_35

    .line 843
    .line 844
    if-ne v2, v5, :cond_34

    .line 845
    .line 846
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_22

    .line 850
    :cond_34
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object v6, v7

    .line 854
    goto :goto_23

    .line 855
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, Lab;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lhw;

    .line 861
    .line 862
    check-cast v3, Lzb;

    .line 863
    .line 864
    iput v5, v0, Lab;->b:I

    .line 865
    .line 866
    iget-object v3, v3, Lzb;->d:Lgw;

    .line 867
    .line 868
    invoke-interface {v3, v2, v0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-ne v0, v2, :cond_36

    .line 877
    .line 878
    goto :goto_21

    .line 879
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 880
    .line 881
    :goto_21
    if-ne v0, v1, :cond_37

    .line 882
    .line 883
    move-object v6, v1

    .line 884
    goto :goto_23

    .line 885
    :cond_37
    :goto_22
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 886
    .line 887
    :goto_23
    return-object v6

    .line 888
    :pswitch_7
    const/4 v7, 0x0

    .line 889
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget v2, v0, Lab;->b:I

    .line 894
    .line 895
    const/4 v5, 0x1

    .line 896
    if-eqz v2, :cond_39

    .line 897
    .line 898
    if-ne v2, v5, :cond_38

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_24

    .line 904
    :cond_38
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    move-object v6, v7

    .line 908
    goto :goto_25

    .line 909
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lab;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lho0;

    .line 915
    .line 916
    check-cast v3, Lyb;

    .line 917
    .line 918
    iput v5, v0, Lab;->b:I

    .line 919
    .line 920
    invoke-virtual {v3, v2, v0}, Lyb;->a(Lho0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-ne v0, v1, :cond_3a

    .line 925
    .line 926
    move-object v6, v1

    .line 927
    goto :goto_25

    .line 928
    :cond_3a
    :goto_24
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 929
    .line 930
    :goto_25
    return-object v6

    .line 931
    :pswitch_8
    const/4 v7, 0x0

    .line 932
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget v2, v0, Lab;->b:I

    .line 937
    .line 938
    if-eqz v2, :cond_3c

    .line 939
    .line 940
    if-ne v2, v5, :cond_3b

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_26

    .line 946
    :cond_3b
    invoke-static {v4}, Leq;->d(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object v6, v7

    .line 950
    goto :goto_27

    .line 951
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lab;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lgw;

    .line 957
    .line 958
    new-instance v4, Lza;

    .line 959
    .line 960
    check-cast v3, Ljg;

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    invoke-direct {v4, v3, v5}, Lza;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    const/4 v7, 0x1

    .line 967
    iput v7, v0, Lab;->b:I

    .line 968
    .line 969
    invoke-interface {v2, v4, v0}, Lgw;->D(Lhw;Lxg;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-ne v0, v1, :cond_3d

    .line 974
    .line 975
    move-object v6, v1

    .line 976
    goto :goto_27

    .line 977
    :cond_3d
    :goto_26
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 978
    .line 979
    :goto_27
    return-object v6

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
