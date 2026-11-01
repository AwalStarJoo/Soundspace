.class public final Lkk;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public a:Ljq0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljq0;

.field public final synthetic e:Llk;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ljq0;Llk;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk;->d:Ljq0;

    .line 2
    .line 3
    iput-object p2, p0, Lkk;->e:Llk;

    .line 4
    .line 5
    iput-object p3, p0, Lkk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkk;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lkk;

    .line 2
    .line 3
    iget-object v3, p0, Lkk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lkk;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkk;->d:Ljq0;

    .line 8
    .line 9
    iget-object v2, p0, Lkk;->e:Llk;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkk;-><init>(Ljq0;Llk;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lou;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkk;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lkk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lkk;->e:Llk;

    .line 10
    .line 11
    iget-object v4, p0, Lkk;->d:Ljq0;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    iget-object v1, p0, Lkk;->a:Ljq0;

    .line 33
    .line 34
    iget-object v6, p0, Lkk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lou;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lou;

    .line 48
    .line 49
    invoke-virtual {v3}, Llk;->i()Lcz0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object p1, p0, Lkk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lkk;->a:Ljq0;

    .line 56
    .line 57
    iput v6, p0, Lkk;->b:I

    .line 58
    .line 59
    iget-object v1, v1, Lcz0;->b:Lpe1;

    .line 60
    .line 61
    iget-object v1, v1, Lpe1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-ne v6, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v6

    .line 78
    move-object v6, p1

    .line 79
    move-object p1, v1

    .line 80
    move-object v1, v4

    .line 81
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v1, Ljq0;->a:I

    .line 88
    .line 89
    iput-object v7, p0, Lkk;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, p0, Lkk;->a:Ljq0;

    .line 92
    .line 93
    iput v5, p0, Lkk;->b:I

    .line 94
    .line 95
    iget-object p1, v6, Liu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    iget-object p1, v6, Liu;->a:Ljava/io/File;

    .line 104
    .line 105
    new-instance v1, Lik;

    .line 106
    .line 107
    invoke-direct {v1, v6, v2, v7}, Lik;-><init>(Lou;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lkg0;->a(Ljava/io/File;Lv00;Lxg;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne p1, v1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_1
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lkk;->v:Z

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    iget-object p0, v3, Llk;->w:Li20;

    .line 131
    .line 132
    new-instance p1, Lbj;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    :goto_4
    iget v1, v4, Ljq0;->a:I

    .line 143
    .line 144
    invoke-direct {p1, v2, v0, v1}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Li20;->l(Lz01;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 154
    .line 155
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v7
.end method
