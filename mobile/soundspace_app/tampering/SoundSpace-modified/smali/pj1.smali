.class public abstract Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:I

.field public final b:Lx20;

.field public c:Lvu;

.field public d:Lnh1;

.field public e:Ljava/lang/Object;

.field public f:Ltn1;

.field public g:Lwi1;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lpk1;

.field public k:Ljk1;

.field public l:Lbk1;

.field public m:Lsk1;

.field public n:Lf7;

.field public o:Ljava/lang/String;

.field public p:Lp3;

.field public q:Lok1;

.field public r:Lnk1;

.field public s:Lbl1;

.field public t:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx20;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lx20;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpj1;->b:Lx20;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpj1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p1, p0, Lpj1;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic f(Lpj1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj1;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lpj1;->t:Z

    .line 5
    .line 6
    const-string v0, "no success or failure set on method implementation"

    .line 7
    .line 8
    invoke-static {v0, p0}, Llb1;->m(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lbj1;)V
.end method

.method public final d(Lvu;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpj1;->c:Lvu;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lsl0;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpj1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ltj1;->a:La4;

    .line 4
    .line 5
    new-instance v2, Lsj1;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, p0, v3, v4}, Lsj1;-><init>(Lpj1;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4, v2}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrj1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p4}, Lrj1;-><init>(Lsl0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lpj1;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2}, Leb0;->getFragment(Landroid/app/Activity;)Lib0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p4, "PhoneAuthActivityStopCallback"

    .line 36
    .line 37
    const-class v0, Llj1;

    .line 38
    .line 39
    invoke-interface {p2, v0, p4}, Lib0;->e(Ljava/lang/Class;Ljava/lang/String;)Leb0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Llj1;

    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    new-instance p4, Llj1;

    .line 48
    .line 49
    invoke-direct {p4, p2, p1}, Llj1;-><init>(Lib0;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p3}, Llb1;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lpj1;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj1;->t:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpj1;->g:Lwi1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lwi1;->e(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj1;->t:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpj1;->g:Lwi1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwi1;->e(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
