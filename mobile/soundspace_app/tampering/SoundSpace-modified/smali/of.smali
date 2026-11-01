.class public final Lof;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Liz;

.field public e:J

.field public f:Z

.field public g:J

.field public h:Ld81;

.field public i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lpf;


# direct methods
.method public constructor <init>(Lpf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof;->j:Lpf;

    .line 5
    .line 6
    iput-object p2, p0, Lof;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Ll71;->E(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    :goto_0
    iput p1, p0, Lof;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lof;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lof;->e:J

    .line 32
    .line 33
    sget-object p1, Ld81;->s:Lgp1;

    .line 34
    .line 35
    iput-object p1, p0, Lof;->h:Ld81;

    .line 36
    .line 37
    sget-object p1, Lpf;->m:Ljf;

    .line 38
    .line 39
    iput-object p1, p0, Lof;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lof;->f:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lof;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Lof;->j:Lpf;

    .line 12
    .line 13
    iget v2, p0, Lpf;->l:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lpf;->k:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iput v2, p0, Lpf;->k:I

    .line 22
    .line 23
    iget-object v2, p0, Lpf;->c:La81;

    .line 24
    .line 25
    invoke-virtual {v2}, La81;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lpf;->i:Ly21;

    .line 29
    .line 30
    invoke-static {v2}, Ld70;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lm4;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, p0, v5}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ly21;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lpf;->b:Lv71;

    .line 45
    .line 46
    iget-object p1, p0, Lv71;->b:Lz71;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iput-wide v4, p1, Lz71;->m:J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    iput-wide v4, p1, Lz71;->p:J

    .line 55
    .line 56
    iput-wide v4, p1, Lz71;->n:J

    .line 57
    .line 58
    iput-wide v0, p0, Lv71;->g:J

    .line 59
    .line 60
    iput-wide v0, p0, Lv71;->e:J

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lv71;->c(I)V

    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lv71;->h:J

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b(Liz;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lof;->j:Lpf;

    .line 2
    .line 3
    iget v0, p0, Lpf;->l:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld70;->x(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Liz;->z:Ltd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltd;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ltd;->h:Ltd;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Ltd;->c:I

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget v0, Ll71;->a:I

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Ltd;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lpf;->e:Lw21;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ld70;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lw21;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly21;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpf;->i:Ly21;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lpf;->d:Lmf;

    .line 55
    .line 56
    sget-object v1, Lp60;->b:Ln60;

    .line 57
    .line 58
    sget-object v1, Loq0;->e:Loq0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmf;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lpf;->j:Landroid/util/Pair;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/view/Surface;

    .line 70
    .line 71
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lmz0;

    .line 74
    .line 75
    iget p0, p0, Lmz0;->a:I
    :try_end_0
    .catch Lu71; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    throw v2

    .line 81
    :goto_2
    new-instance v0, Le81;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Le81;-><init>(Ljava/lang/Exception;Liz;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lof;->d:Liz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lof;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lof;->d:Liz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ld70;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Liz;->z:Ltd;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ltd;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v1, Ltd;->h:Ltd;

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Liz;->s:I

    .line 38
    .line 39
    iget p0, p0, Liz;->t:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v4, v2

    .line 48
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "width must be positive, but is: "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v4}, Ld70;->p(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "height must be positive, but is: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v2}, Ld70;->p(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lof;->j:Lpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpf;->a(JJ)V
    :try_end_0
    .catch Lgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Le81;

    .line 9
    .line 10
    iget-object p0, p0, Lof;->d:Liz;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lhz;

    .line 16
    .line 17
    invoke-direct {p0}, Lhz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Liz;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Liz;-><init>(Lhz;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p3

    .line 26
    :goto_0
    invoke-direct {p2, p1, p0}, Le81;-><init>(Ljava/lang/Exception;Liz;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final e(Landroid/view/Surface;Lmz0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lof;->j:Lpf;

    .line 2
    .line 3
    iget-object v0, p0, Lpf;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpf;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmz0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lmz0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpf;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Lmz0;->a:I

    .line 37
    .line 38
    return-void
.end method
