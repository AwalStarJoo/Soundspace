.class public final Li7;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Llr;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/auth/FirebaseAuth;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 1
    iput p2, p0, Li7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li7;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkr;)V
    .locals 5

    .line 1
    iget v0, p0, Li7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li7;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    const-string v3, "appName"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 17
    .line 18
    invoke-virtual {v4}, Lvu;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Lvu;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lz50;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0, p1}, Lz50;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lkr;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p0, Lwd1;

    .line 44
    .line 45
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-direct {p0, p1, v2, v1}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 62
    .line 63
    invoke-virtual {v4}, Lvu;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, Lvu;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lh7;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0, p1}, Lh7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lkr;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Li7;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p0, Lwd1;

    .line 89
    .line 90
    const/16 p1, 0xd

    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Li7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li7;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz50;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Li7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Li7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
