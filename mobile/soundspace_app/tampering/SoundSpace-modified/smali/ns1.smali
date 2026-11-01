.class public final Lns1;
.super Ls81;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lns1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lns1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lns1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lns1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget v0, p0, Lns1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lns1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lns1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object p0, p0, Lns1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "FirebaseAuth"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Creating user with "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " with empty reCAPTCHA token"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "Got reCAPTCHA token for sign up with email "

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v6, v1

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lch1;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v2, v1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lii1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v8, p1

    .line 77
    invoke-direct/range {v4 .. v9}, Lii1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lpj1;->d(Lvu;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, Lpj1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    move-object v4, p1

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string p1, "Linking email account with empty reCAPTCHA token"

    .line 98
    .line 99
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p1, "Got reCAPTCHA token for linking email account"

    .line 104
    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    check-cast p0, Lnh1;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Luq;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 114
    .line 115
    new-instance v5, Lch1;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-direct {v5, v2, p1}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lwi1;->s(Lvu;Lnh1;Lf7;Ljava/lang/String;Lch1;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
