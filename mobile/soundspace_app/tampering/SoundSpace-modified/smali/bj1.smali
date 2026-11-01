.class public final Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final c:Ltl;


# instance fields
.field public final a:Li20;

.field public final b:Lwj1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ltl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbj1;->c:Ltl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lvu;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lvu;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lda0;->c()Lda0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Li20;

    .line 20
    .line 21
    new-instance v3, Lkj1;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1}, Lkj1;-><init>(Lvu;Lda0;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x18

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lbj1;->a:Li20;

    .line 32
    .line 33
    new-instance p1, Lwj1;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lwj1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbj1;->b:Lwj1;

    .line 39
    .line 40
    return-void
.end method

.method public static c(JZ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const-string p0, "App hash will not be appended to the request."

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p2, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lbj1;->c:Ltl;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Ltl;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public final a(Lck1;Lxi1;)V
    .locals 3

    .line 1
    invoke-static {p2}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lck1;->c:Luq;

    .line 5
    .line 6
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lck1;->c:Luq;

    .line 10
    .line 11
    iget-object p1, p1, Lck1;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lyi1;

    .line 14
    .line 15
    sget-object v2, Lbj1;->c:Ltl;

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbj1;->a:Li20;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Luq;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, Luq;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lm1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1, v1}, Lm1;-><init>(Li20;Luq;Ljava/lang/String;Lyi1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v2}, Li20;->s(Ljava/lang/String;Lqj1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p2, Lck1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p2, v0, v2, p1}, Lck1;-><init>(Luq;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v1}, Li20;->t(Lck1;Lyi1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Lpl0;Ljava/lang/String;Lxi1;)V
    .locals 1

    .line 1
    invoke-static {p3}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls81;->g(Lpl0;)Lml1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p1, Lml1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lyi1;

    .line 14
    .line 15
    sget-object v0, Lbj1;->c:Ltl;

    .line 16
    .line 17
    invoke-direct {p2, p3, v0}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbj1;->a:Li20;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lph1;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p3, p0, p2, v0}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkj1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lkj1;->a:Lhj1;

    .line 39
    .line 40
    const-string v0, "/verifyPhoneNumber"

    .line 41
    .line 42
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lnl1;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lgj1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lzc0;

    .line 56
    .line 57
    invoke-static {p0, p1, p3, v0, p2}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lxi1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyi1;

    .line 8
    .line 9
    sget-object v1, Lbj1;->c:Ltl;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbj1;->a:Li20;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lyw;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p3, p1, v1, p2, v2}, Lyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lsh1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, v0, p2}, Lsh1;-><init>(Li20;Lyi1;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkj1;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lkj1;->a:Lhj1;

    .line 43
    .line 44
    const-string v0, "/resetPassword"

    .line 45
    .line 46
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lsk1;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lgj1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lzc0;

    .line 60
    .line 61
    invoke-static {p0, p3, p1, v0, p2}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lil1;Lxi1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyi1;

    .line 8
    .line 9
    sget-object v1, Lbj1;->c:Ltl;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbj1;->a:Li20;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lil1;->D:Z

    .line 21
    .line 22
    new-instance p2, Lph1;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {p2, p0, v0, v1}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkj1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkj1;->a:Lhj1;

    .line 37
    .line 38
    const-string v1, "/verifyAssertion"

    .line 39
    .line 40
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljl1;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lgj1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzc0;

    .line 54
    .line 55
    invoke-static {p0, p1, p2, v1, v0}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi1;)V
    .locals 7

    .line 1
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Llb1;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyi1;

    .line 11
    .line 12
    sget-object v1, Lbj1;->c:Ltl;

    .line 13
    .line 14
    invoke-direct {v0, p5, v1}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbj1;->a:Li20;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhk1;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lhk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lph1;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2}, Lph1;-><init>(Li20;Lyi1;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkj1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkj1;->a:Lhj1;

    .line 52
    .line 53
    const-string p3, "/verifyPassword"

    .line 54
    .line 55
    iget-object p0, p0, Lkj1;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p0}, Lgj1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p3, Lll1;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lgj1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lzc0;

    .line 69
    .line 70
    invoke-static {p0, v1, p1, p3, p2}, Lp71;->i(Ljava/lang/String;Lij1;Lqj1;Ljj1;Lzc0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
