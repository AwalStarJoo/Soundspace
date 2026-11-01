.class public final Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ley;
.implements Lqv;
.implements Lav;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public static a(Luv;)Lzg;
    .locals 15

    .line 1
    new-instance v1, Lzg;

    .line 2
    .line 3
    iget-object v2, p0, Luv;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    :cond_0
    iget-object v4, p0, Luv;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Luv;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    :cond_1
    iget-object v6, p0, Luv;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, v6

    .line 26
    :goto_0
    iget-object v6, p0, Luv;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Luv;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Luv;->d:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    move-object v1, v2

    .line 34
    move-object v2, v4

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-direct/range {v0 .. v14}, Lzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lv00;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lh6;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lh6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Ldy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldy;->c:Lq9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lqv;->m:Lpv;

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lpv;->a(Lpv;Lq9;Lqx;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lav;->j:Lzu;

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Lzu;->a(Lzu;Lq9;Lqx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ldy;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, Lqx;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromEngine(Ldy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqx;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p1, Ldy;->c:Lq9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqv;->m:Lpv;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lpv;->a(Lpv;Lq9;Lqx;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lav;->j:Lzu;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lzu;->a(Lzu;Lq9;Lqx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
