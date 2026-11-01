.class public final Lgj;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ltw0;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lgj;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lgj;

    .line 2
    .line 3
    iget-object v1, p0, Lgj;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lgj;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgj;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgj;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgj;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lgj;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, Lgj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lgj;->b:Ltw0;

    .line 35
    .line 36
    iget-object v6, p0, Lgj;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v7, p0, Lgj;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v7

    .line 46
    move-object v7, v5

    .line 47
    move-object v5, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgj;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lgj;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, p0, Lgj;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ltw0;

    .line 73
    .line 74
    iput-object v5, p0, Lgj;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lgj;->a:Ljava/util/Iterator;

    .line 77
    .line 78
    iput-object v6, p0, Lgj;->b:Ltw0;

    .line 79
    .line 80
    iput-object p1, p0, Lgj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lgj;->d:I

    .line 83
    .line 84
    invoke-virtual {v6, p1, p0}, Ltw0;->a(Ljava/lang/Object;Lxg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v10, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v7

    .line 94
    move-object v7, v6

    .line 95
    move-object v6, v10

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Lfj;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {p1, v7, v4, v8}, Lfj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lgj;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, Lgj;->a:Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v4, p0, Lgj;->b:Ltw0;

    .line 118
    .line 119
    iput-object v4, p0, Lgj;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lgj;->d:I

    .line 122
    .line 123
    iget-object p1, v7, Ltw0;->b:Luw0;

    .line 124
    .line 125
    new-instance v8, Lby0;

    .line 126
    .line 127
    iget-object v9, v7, Ltw0;->e:Lv21;

    .line 128
    .line 129
    invoke-virtual {v9}, Lv21;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/content/SharedPreferences;

    .line 134
    .line 135
    iget-object v7, v7, Ltw0;->f:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v8, v9, v7}, Lby0;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v8, v1, p0}, Luw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_4
    :goto_3
    move-object v1, v6

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object p1, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-object p1
.end method
