.class public final Lwa0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ley;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseKtx"
    }
.end annotation


# instance fields
.field public final a:Lgp1;

.field public b:Landroid/content/Context;

.field public final c:Lv21;

.field public final d:Lgh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lgp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa0;->a:Lgp1;

    .line 10
    .line 11
    new-instance v0, Lle;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lle;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lv21;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lv21;-><init>(Lt00;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lwa0;->c:Lv21;

    .line 23
    .line 24
    sget-object v0, Llp;->a:Lan;

    .line 25
    .line 26
    sget-object v0, Lqm;->c:Lqm;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lqm;->e(I)Lgh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lwa0;->d:Lgh;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0;->c:Lv21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv21;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clear(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lra0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lra0;-><init>(Lwa0;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwa0;->d:Lgh;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getAll(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lra0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lra0;-><init>(Lwa0;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lwa0;->d:Lgh;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onAttachedToEngine(Ldy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldy;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwa0;->b:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0, v1, v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->register$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "SharedPreferencesPlugin"

    .line 24
    .line 25
    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromEngine(Ldy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, p1, p1, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->register$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwj;-><init>(Lwa0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwa0;->d:Lgh;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setBool(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsa0;-><init>(Lwa0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwa0;->d:Lgh;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lra0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lra0;-><init>(Lwa0;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lwa0;->d:Lgh;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final setDouble(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lta0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-wide v1, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lta0;-><init>(DLwa0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v3, Lwa0;->d:Lgh;

    .line 11
    .line 12
    invoke-static {p0, v0, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lua0;-><init>(Lwa0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwa0;->d:Lgh;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setInt(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lva0;-><init>(Lwa0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lwa0;->d:Lgh;

    .line 11
    .line 12
    invoke-static {p0, v0, p4}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lua0;-><init>(Ljava/lang/String;Lwa0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwa0;->d:Lgh;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lbv1;->O(Ldh;Lj10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
