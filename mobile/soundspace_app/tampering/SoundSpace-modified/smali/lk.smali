.class public final Llk;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Loj;


# instance fields
.field public final A:Lm1;

.field public final a:Lju;

.field public final b:Lqh;

.field public final c:Llh;

.field public final d:Li20;

.field public final e:Lhj0;

.field public f:I

.field public v:Lu01;

.field public final w:Li20;

.field public final x:Lm1;

.field public final y:Lv21;

.field public final z:Lv21;


# direct methods
.method public constructor <init>(Lju;Ljava/util/List;Lqh;Llh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk;->a:Lju;

    .line 5
    .line 6
    iput-object p3, p0, Llk;->b:Lqh;

    .line 7
    .line 8
    iput-object p4, p0, Llk;->c:Llh;

    .line 9
    .line 10
    new-instance p1, Lxb;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lxb;-><init>(Llk;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li20;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llk;->d:Li20;

    .line 24
    .line 25
    new-instance p1, Lhj0;

    .line 26
    .line 27
    invoke-direct {p1}, Lhj0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llk;->e:Lhj0;

    .line 31
    .line 32
    new-instance p1, Li20;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p1, v0}, Li20;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llk;->w:Li20;

    .line 39
    .line 40
    new-instance p1, Lm1;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lm1;-><init>(Llk;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llk;->x:Lm1;

    .line 46
    .line 47
    new-instance p1, Lpj;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Llk;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lv21;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lv21;-><init>(Lt00;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Llk;->y:Lv21;

    .line 59
    .line 60
    new-instance p1, Lpj;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Llk;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lv21;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lv21;-><init>(Lt00;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Llk;->z:Lv21;

    .line 72
    .line 73
    new-instance p1, Lm1;

    .line 74
    .line 75
    new-instance v1, Lf;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lwd;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lwd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lab;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v0, p0, p3, v2}, Lab;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p4, v1, p2, v0}, Lm1;-><init>(Llh;Lf;Lwd;Lab;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Llk;->A:Lm1;

    .line 95
    .line 96
    return-void
.end method

.method public static final a(Llk;Lxg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lak;

    .line 7
    .line 8
    iget v1, v0, Lak;->d:I

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
    iput v1, v0, Lak;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lak;-><init>(Llk;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lak;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lak;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lak;->a:Lhj0;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llk;->e:Lhj0;

    .line 55
    .line 56
    iput-object p1, v0, Lak;->a:Lhj0;

    .line 57
    .line 58
    iput v3, v0, Lak;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lhj0;->c(Lxg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget p1, p0, Llk;->f:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Llk;->f:I

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Llk;->v:Lu01;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lp90;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-object v4, p0, Llk;->v:Lu01;

    .line 87
    .line 88
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lhj0;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-virtual {v0, v4}, Lhj0;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final b(Llk;Lzg0;Lxg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbk;

    .line 7
    .line 8
    iget v1, v0, Lbk;->d:I

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
    iput v1, v0, Lbk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbk;-><init>(Llk;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbk;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lbk;->a:Lfe;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lzg0;->b:Lfe;

    .line 57
    .line 58
    :try_start_1
    iget-object v2, p1, Lzg0;->d:Ldh;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Ldh;->plus(Ldh;)Ldh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Lab;

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-direct {v5, p0, p1, v3, v6}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lbk;->a:Lfe;

    .line 75
    .line 76
    iput v4, v0, Lbk;->d:I

    .line 77
    .line 78
    invoke-static {v2, v5, v0}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v7, p2

    .line 86
    move-object p2, p0

    .line 87
    move-object p0, v7

    .line 88
    :goto_1
    :try_start_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object p0, p2

    .line 95
    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lp90;->C(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {p0, p2}, Lfe;->Q(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final c(Llk;Lxg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lck;

    .line 7
    .line 8
    iget v1, v0, Lck;->d:I

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
    iput v1, v0, Lck;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lck;-><init>(Llk;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lck;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lck;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lck;->a:Lhj0;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llk;->e:Lhj0;

    .line 55
    .line 56
    iput-object p1, v0, Lck;->a:Lhj0;

    .line 57
    .line 58
    iput v3, v0, Lck;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lhj0;->c(Lxg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget p1, p0, Llk;->f:I

    .line 69
    .line 70
    add-int/2addr p1, v3

    .line 71
    iput p1, p0, Llk;->f:I

    .line 72
    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Llk;->c:Llh;

    .line 76
    .line 77
    new-instance v1, Luj;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4, v3}, Luj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lbv1;->u(Llh;Lj10;)Lu01;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Llk;->v:Lu01;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lhj0;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-virtual {v0, v4}, Lhj0;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final f(Llk;Lxg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldk;

    .line 7
    .line 8
    iget v1, v0, Ldk;->d:I

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
    iput v1, v0, Ldk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldk;-><init>(Llk;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldk;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Ldk;->a:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llk;->i()Lcz0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, v0, Ldk;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcz0;->a()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :try_start_1
    iget-object v2, p0, Llk;->x:Lm1;

    .line 83
    .line 84
    iput p1, v0, Ldk;->a:I

    .line 85
    .line 86
    iput v3, v0, Ldk;->d:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lm1;->w(Lxg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    move v0, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_4
    iget-object p0, p0, Llk;->w:Li20;

    .line 103
    .line 104
    new-instance v1, Lfq0;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Lfq0;-><init>(ILjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Li20;->l(Lz01;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static final g(Llk;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llk;->w:Li20;

    .line 2
    .line 3
    instance-of v1, p2, Lek;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lek;

    .line 9
    .line 10
    iget v2, v1, Lek;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lek;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lek;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lek;-><init>(Llk;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lek;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lek;->e:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v1, Lek;->a:Z

    .line 63
    .line 64
    iget-object v3, v1, Lek;->b:Lz01;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Li20;->e()Lz01;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of p2, v3, Lj61;

    .line 78
    .line 79
    if-nez p2, :cond_c

    .line 80
    .line 81
    invoke-virtual {p0}, Llk;->i()Lcz0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object v3, v1, Lek;->b:Lz01;

    .line 86
    .line 87
    iput-boolean p1, v1, Lek;->a:Z

    .line 88
    .line 89
    iput v6, v1, Lek;->e:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lcz0;->a()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v2, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    instance-of v6, v3, Lbj;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v8, v3

    .line 109
    check-cast v8, Lbj;

    .line 110
    .line 111
    iget v8, v8, Lz01;->a:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v8, -0x1

    .line 115
    :goto_2
    if-eqz v6, :cond_7

    .line 116
    .line 117
    if-ne p2, v8, :cond_7

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_7
    const/4 p2, 0x0

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Llk;->i()Lcz0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Lfk;

    .line 128
    .line 129
    invoke-direct {v3, p0, v7, p2}, Lfk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v1, Lek;->b:Lz01;

    .line 133
    .line 134
    iput v5, v1, Lek;->e:I

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Lcz0;->b(Lv00;Lxg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    check-cast p2, Lgl0;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p0}, Llk;->i()Lcz0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Lgk;

    .line 151
    .line 152
    invoke-direct {v3, p0, v8, v7, p2}, Lgk;-><init>(Llk;ILkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v1, Lek;->b:Lz01;

    .line 156
    .line 157
    iput v4, v1, Lek;->e:I

    .line 158
    .line 159
    invoke-virtual {p1, v3, v1}, Lcz0;->c(Lj10;Lxg;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v2, :cond_a

    .line 164
    .line 165
    :goto_4
    return-object v2

    .line 166
    :cond_a
    :goto_5
    check-cast p2, Lgl0;

    .line 167
    .line 168
    :goto_6
    iget-object p0, p2, Lgl0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lz01;

    .line 171
    .line 172
    iget-object p1, p2, Lgl0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Li20;->l(Lz01;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-object p0

    .line 186
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 187
    .line 188
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v7
.end method

.method public static final h(Llk;ZLxg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhk;

    .line 7
    .line 8
    iget v1, v0, Lhk;->w:I

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
    iput v1, v0, Lhk;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhk;-><init>(Llk;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhk;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhk;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p0, v0, Lhk;->d:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p0, Ljq0;

    .line 48
    .line 49
    iget-object p1, v0, Lhk;->c:Lkq0;

    .line 50
    .line 51
    iget-object v0, v0, Lhk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lph;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :pswitch_1
    iget-boolean p1, v0, Lhk;->a:Z

    .line 64
    .line 65
    iget-object v2, v0, Lhk;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v2, Lkq0;

    .line 68
    .line 69
    iget-object v6, v0, Lhk;->c:Lkq0;

    .line 70
    .line 71
    iget-object v7, v0, Lhk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lph;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v6

    .line 79
    move-object v6, v2

    .line 80
    move-object v2, v9

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-boolean p1, v0, Lhk;->a:Z

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lph; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_3
    iget-boolean p1, v0, Lhk;->a:Z

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lph; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_4
    iget p1, v0, Lhk;->e:I

    .line 101
    .line 102
    iget-boolean v2, v0, Lhk;->a:Z

    .line 103
    .line 104
    iget-object v6, v0, Lhk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lph; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p2

    .line 111
    move p1, v2

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_5
    iget-boolean p1, v0, Lhk;->a:Z

    .line 115
    .line 116
    :try_start_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lph; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    :try_start_5
    iput-boolean p1, v0, Lhk;->a:Z

    .line 126
    .line 127
    iput v3, v0, Lhk;->w:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Llk;->j(Lxg;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v4

    .line 145
    :goto_2
    invoke-virtual {p0}, Llk;->i()Lcz0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object p2, v0, Lhk;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p1, v0, Lhk;->a:Z

    .line 152
    .line 153
    iput v2, v0, Lhk;->e:I

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    iput v7, v0, Lhk;->w:I

    .line 157
    .line 158
    invoke-virtual {v6}, Lcz0;->a()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_5
    .catch Lph; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    if-ne v6, v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_3
    move v9, v2

    .line 167
    move v2, p1

    .line 168
    move p1, v9

    .line 169
    move-object v9, v6

    .line 170
    move-object v6, p2

    .line 171
    move-object p2, v9

    .line 172
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v7, Lbj;

    .line 179
    .line 180
    invoke-direct {v7, v6, p1, p2}, Lbj;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lph; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Llk;->i()Lcz0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-boolean p1, v0, Lhk;->a:Z

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    iput v2, v0, Lhk;->w:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lcz0;->a()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_5

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0}, Llk;->i()Lcz0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v6, Lgk;

    .line 212
    .line 213
    invoke-direct {v6, p0, p2, v5, v3}, Lgk;-><init>(Llk;ILkotlin/coroutines/Continuation;I)V

    .line 214
    .line 215
    .line 216
    iput-boolean p1, v0, Lhk;->a:Z

    .line 217
    .line 218
    const/4 p2, 0x4

    .line 219
    iput p2, v0, Lhk;->w:I

    .line 220
    .line 221
    invoke-virtual {v2, v6, v0}, Lcz0;->c(Lj10;Lxg;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_6

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_6
    :goto_5
    check-cast p2, Lbj;
    :try_end_7
    .catch Lph; {:try_start_7 .. :try_end_7} :catch_0

    .line 229
    .line 230
    return-object p2

    .line 231
    :goto_6
    new-instance v2, Lkq0;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Llk;->b:Lqh;

    .line 237
    .line 238
    iput-object p2, v0, Lhk;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lhk;->c:Lkq0;

    .line 241
    .line 242
    iput-object v2, v0, Lhk;->d:Ljava/io/Serializable;

    .line 243
    .line 244
    iput-boolean p1, v0, Lhk;->a:Z

    .line 245
    .line 246
    const/4 v7, 0x5

    .line 247
    iput v7, v0, Lhk;->w:I

    .line 248
    .line 249
    invoke-interface {v6, p2}, Lqh;->c(Lph;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v6, v1, :cond_7

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_7
    move-object v7, p2

    .line 257
    move-object p2, v6

    .line 258
    move-object v6, v2

    .line 259
    :goto_7
    iput-object p2, v6, Lkq0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance p2, Ljq0;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    :try_start_8
    new-instance v6, Lik;

    .line 267
    .line 268
    invoke-direct {v6, v2, p0, p2, v5}, Lik;-><init>(Lkq0;Llk;Ljq0;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    iput-object v7, v0, Lhk;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Lhk;->c:Lkq0;

    .line 274
    .line 275
    iput-object p2, v0, Lhk;->d:Ljava/io/Serializable;

    .line 276
    .line 277
    const/4 v8, 0x6

    .line 278
    iput v8, v0, Lhk;->w:I

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_8

    .line 287
    :cond_8
    invoke-virtual {p0}, Llk;->i()Lcz0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lfj;

    .line 292
    .line 293
    invoke-direct {p1, v6, v5, v3}, Lfj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Lcz0;->b(Lv00;Lxg;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 300
    :goto_8
    if-ne p0, v1, :cond_9

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_9
    move-object p0, p2

    .line 304
    move-object p1, v2

    .line 305
    :goto_9
    new-instance v1, Lbj;

    .line 306
    .line 307
    iget-object p1, p1, Lkq0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    :cond_a
    iget p0, p0, Ljq0;->a:I

    .line 316
    .line 317
    invoke-direct {v1, p1, v4, p0}, Lbj;-><init>(Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    :goto_a
    return-object v1

    .line 321
    :goto_b
    move-object v0, v7

    .line 322
    goto :goto_c

    .line 323
    :catchall_1
    move-exception p0

    .line 324
    goto :goto_b

    .line 325
    :goto_c
    invoke-static {v0, p0}, Lbv1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lj10;Lxg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldj;->w:Ldj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldh;->get(Lch;)Lbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La71;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La71;->a(Llk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, La71;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, La71;-><init>(La71;Llk;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e()Lgw;
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->d:Li20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Llk;->z:Lv21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv21;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lxg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Llk;->y:Lv21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv21;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmu;

    .line 8
    .line 9
    new-instance v0, Lxj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lxj;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lmu;->a(Lxj;Lxg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k(Ljava/lang/Object;ZLxg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ljk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljk;

    .line 7
    .line 8
    iget v1, v0, Ljk;->d:I

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
    iput v1, v0, Ljk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljk;-><init>(Llk;Lxg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljk;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ljk;->a:Ljq0;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljq0;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Llk;->y:Lv21;

    .line 60
    .line 61
    invoke-virtual {p3}, Lv21;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lmu;

    .line 66
    .line 67
    new-instance v4, Lkk;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v7, p1

    .line 72
    move v8, p2

    .line 73
    invoke-direct/range {v4 .. v9}, Lkk;-><init>(Ljq0;Llk;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Ljk;->a:Ljq0;

    .line 77
    .line 78
    iput v3, v0, Ljk;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, v4, v0}, Lmu;->b(Lkk;Lxg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p0, v5

    .line 88
    :goto_1
    iget p0, p0, Ljq0;->a:I

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
