.class public final Lye1;
.super Ls81;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lnh1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLnh1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lye1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lye1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lye1;->c:Lnh1;

    .line 9
    .line 10
    iput-object p5, p0, Lye1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lye1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lye1;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    iget-object v3, p0, Lye1;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Logging in as "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Got reCAPTCHA token for login with email "

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v5, p0, Lye1;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lye1;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p0, Lye1;->b:Z

    .line 52
    .line 53
    iget-object v1, p0, Lye1;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 58
    .line 59
    iget-object p0, p0, Lye1;->c:Lnh1;

    .line 60
    .line 61
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lch1;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v8, v1, v2}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lii1;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v6, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Lii1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lpj1;->d(Lvu;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v2, Lpj1;->d:Lnh1;

    .line 86
    .line 87
    iput-object v8, v2, Lpj1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, v2, Lpj1;->f:Ltn1;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    move-object v6, p1

    .line 97
    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 98
    .line 99
    new-instance p1, Lch1;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, v1, v0}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lii1;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-direct/range {v2 .. v7}, Lii1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lpj1;->d(Lvu;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, Lpj1;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
