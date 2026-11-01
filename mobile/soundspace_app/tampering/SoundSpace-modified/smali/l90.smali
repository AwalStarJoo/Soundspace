.class public final Ll90;
.super Lwr0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public b:Lrj0;

.field public c:Lnc;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp90;


# direct methods
.method public constructor <init>(Lp90;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90;->f:Lp90;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwr0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    iget-object p0, p0, Ll90;->f:Lp90;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll90;-><init>(Lp90;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll90;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbv0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll90;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll90;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ll90;->c:Lnc;

    .line 16
    .line 17
    iget-object v3, p0, Ll90;->b:Lrj0;

    .line 18
    .line 19
    iget-object v4, p0, Ll90;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbv0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll90;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbv0;

    .line 44
    .line 45
    iget-object v1, p0, Ll90;->f:Lp90;

    .line 46
    .line 47
    sget-object v4, Lp90;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v4, v1, Lnc;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v1, Lnc;

    .line 58
    .line 59
    iget-object v1, v1, Lnc;->e:Loc;

    .line 60
    .line 61
    iput v3, p0, Ll90;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lbv0;->d(Ljava/lang/Object;Lwr0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v3, v1, Lu60;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v1, Lu60;

    .line 75
    .line 76
    invoke-interface {v1}, Lu60;->c()Lrj0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v3, Lfd0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v3, Lfd0;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v1

    .line 95
    move-object v1, v4

    .line 96
    move-object v4, p1

    .line 97
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    instance-of p1, v1, Lnc;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    check-cast p1, Lnc;

    .line 109
    .line 110
    iget-object v5, p1, Lnc;->e:Loc;

    .line 111
    .line 112
    iput-object v4, p0, Ll90;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Ll90;->b:Lrj0;

    .line 115
    .line 116
    iput-object p1, p0, Ll90;->c:Lnc;

    .line 117
    .line 118
    iput v2, p0, Ll90;->d:I

    .line 119
    .line 120
    invoke-virtual {v4, v5, p0}, Lbv0;->d(Ljava/lang/Object;Lwr0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    :goto_1
    return-object v0

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lfd0;->g()Lfd0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
