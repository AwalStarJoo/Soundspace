.class public final Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lnh1;


# direct methods
.method public constructor <init>(Lnh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj1;->a:Lnh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lni0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object p0, p0, Lnj1;->a:Lnh1;

    .line 2
    .line 3
    iget-object v0, p0, Lnh1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 16
    .line 17
    instance-of v3, p1, Ltl0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p1, Ltl0;

    .line 24
    .line 25
    new-instance v3, Lch1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltj1;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lii1;

    .line 37
    .line 38
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p1, p0, p2, v5}, Lii1;-><init>(Lni0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lpj1;->d(Lvu;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lpj1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    instance-of v3, p1, Ls41;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast p1, Ls41;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Lch1;

    .line 66
    .line 67
    invoke-direct {v5, v0, v4}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lii1;

    .line 74
    .line 75
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lpk1;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p1, p0, p2, v3}, Lii1;-><init>(Lni0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lpj1;->d(Lvu;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lpj1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    const/16 p1, 0x445b

    .line 97
    .line 98
    invoke-direct {p0, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
