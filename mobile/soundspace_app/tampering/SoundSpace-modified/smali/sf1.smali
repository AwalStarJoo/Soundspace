.class public final Lsf1;
.super Ls81;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnh1;

.field public final synthetic c:Luq;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLnh1;Luq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lsf1;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lsf1;->b:Lnh1;

    .line 7
    .line 8
    iput-object p4, p0, Lsf1;->c:Luq;

    .line 9
    .line 10
    iput-object p1, p0, Lsf1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lsf1;->c:Luq;

    .line 23
    .line 24
    iget-boolean v3, p0, Lsf1;->a:Z

    .line 25
    .line 26
    iget-object v4, p0, Lsf1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 31
    .line 32
    iget-object p0, p0, Lsf1;->b:Lnh1;

    .line 33
    .line 34
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lch1;

    .line 38
    .line 39
    invoke-direct {v5, v4, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lpi1;

    .line 48
    .line 49
    invoke-direct {v4, v2, p1, v0}, Lpi1;-><init>(Luq;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lpj1;->d(Lvu;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v4, Lpj1;->d:Lnh1;

    .line 56
    .line 57
    iput-object v5, v4, Lpj1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, v4, Lpj1;->f:Ltn1;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    iget-object p0, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 67
    .line 68
    new-instance v3, Lch1;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lpi1;

    .line 79
    .line 80
    invoke-direct {v4, v2, p1, v1}, Lpi1;-><init>(Luq;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lpj1;->d(Lvu;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v4, Lpj1;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
