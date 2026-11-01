.class public final Llx;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Ley;
.implements Lw1;
.implements Lfv;


# static fields
.field public static final x:Ljava/util/HashMap;


# instance fields
.field public a:Lq9;

.field public b:Lp3;

.field public c:Landroid/app/Activity;

.field public final d:Ljava/util/HashMap;

.field public final e:Li20;

.field public final f:Lsx;

.field public final v:Ltx;

.field public final w:Lq30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llx;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Li20;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Li20;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llx;->e:Li20;

    .line 19
    .line 20
    new-instance v0, Lsx;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llx;->f:Lsx;

    .line 26
    .line 27
    new-instance v0, Ltx;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llx;->v:Ltx;

    .line 33
    .line 34
    new-instance v0, Lq30;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llx;->w:Lq30;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;Lv00;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcy1;

    .line 15
    .line 16
    invoke-static {p0}, Ld70;->d0(Lcy1;)Lz70;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lkotlin/Result$Failure;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;Lv00;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lkotlin/Result$Failure;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Llx;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmr;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llr;

    .line 34
    .line 35
    invoke-interface {v1}, Llr;->onCancel()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1}, Lmr;->a(Llr;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lq6;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, v0}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getPluginConstantsForFirebaseApp(Lvu;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lkx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lkx;-><init>(Lvu;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final onAttachedToActivity(Ly1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Li3;

    .line 5
    .line 6
    iget-object p1, p1, Li3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Llx;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p0, p0, Llx;->e:Li20;

    .line 13
    .line 14
    iput-object p1, p0, Li20;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToEngine(Ldy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldy;->c:Lq9;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "plugins.flutter.io/firebase_auth"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp3;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lp3;-><init>(Lq9;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llx;->b:Lp3;

    .line 20
    .line 21
    sget-object v0, Lfv;->k:Lev;

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lev;->b(Lev;Lq9;Llx;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmv;->l:Llv;

    .line 27
    .line 28
    iget-object v1, p0, Llx;->e:Li20;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Llv;->b(Llv;Lq9;Lmv;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxi0;->b:Lwi0;

    .line 34
    .line 35
    iget-object v1, p0, Llx;->f:Lsx;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lwi0;->a(Lwi0;Lq9;Lxi0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmi0;->a:Lli0;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lli0;->a(Lli0;Lq9;Lmi0;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lri0;->a:Lqi0;

    .line 46
    .line 47
    iget-object v1, p0, Llx;->v:Ltx;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lqi0;->a(Lqi0;Lq9;Lri0;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lui0;->p:Lti0;

    .line 53
    .line 54
    iget-object v1, p0, Llx;->w:Lq30;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lti0;->a(Lti0;Lq9;Lui0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llx;->a:Lq9;

    .line 60
    .line 61
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llx;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Llx;->e:Li20;

    .line 5
    .line 6
    iput-object v0, p0, Li20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llx;->c:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Llx;->e:Li20;

    .line 5
    .line 6
    iput-object v0, p0, Li20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromEngine(Ldy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llx;->b:Lp3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp3;->b0(Lnh0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Llx;->a:Lq9;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lfv;->k:Lev;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lev;->b(Lev;Lq9;Llx;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lmv;->l:Llv;

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Llv;->b(Llv;Lq9;Lmv;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxi0;->b:Lwi0;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lwi0;->a(Lwi0;Lq9;Lxi0;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmi0;->a:Lli0;

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lli0;->a(Lli0;Lq9;Lmi0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lri0;->a:Lqi0;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lqi0;->a(Lqi0;Lq9;Lri0;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lui0;->p:Lti0;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lti0;->a(Lti0;Lq9;Lui0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llx;->b:Lp3;

    .line 47
    .line 48
    iput-object v0, p0, Llx;->a:Lq9;

    .line 49
    .line 50
    invoke-virtual {p0}, Llx;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "Required value was null."

    .line 55
    .line 56
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ly1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Li3;

    .line 5
    .line 6
    iget-object p1, p1, Li3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Llx;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p0, p0, Llx;->e:Li20;

    .line 13
    .line 14
    iput-object p1, p0, Li20;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
