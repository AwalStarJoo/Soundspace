.class public final Ldi1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lp70;


# instance fields
.field public final a:Lvu;

.field public final b:Lep0;

.field public final c:Lep0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lvu;Lep0;Lep0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Ldi1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ldi1;->a:Lvu;

    .line 12
    .line 13
    iput-object p2, p0, Ldi1;->b:Lep0;

    .line 14
    .line 15
    iput-object p3, p0, Ldi1;->c:Lep0;

    .line 16
    .line 17
    iput-object p5, p0, Ldi1;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Ldi1;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p7, p0, Ldi1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p8, p0, Ldi1;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lvu;)Ldi1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvu;->d:Lcf;

    .line 5
    .line 6
    const-class v0, Ldi1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldi1;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldi1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "default"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "default"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Ldi1;->a:Lvu;

    .line 39
    .line 40
    iget-object v4, p0, Ldi1;->b:Lep0;

    .line 41
    .line 42
    iget-object v5, p0, Ldi1;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v6, p0, Ldi1;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v7, p0, Ldi1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v8, p0, Ldi1;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Lmg1;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lvu;Lep0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "default"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "FirebaseAuth instance has already been instantiated with different configuration."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method
