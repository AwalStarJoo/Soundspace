.class public final Lht1;
.super Ls81;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt1;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lt1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lht1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lht1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lht1;->c:Lt1;

    .line 6
    .line 7
    iput-object p1, p0, Lht1;->d:Lcom/google/firebase/auth/FirebaseAuth;

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
    iget v0, p0, Lht1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    const-string v2, " with empty reCAPTCHA token"

    .line 6
    .line 7
    const-string v3, "FirebaseAuth"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, p0, Lht1;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Email link sign in for "

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Got reCAPTCHA token for email link sign in for "

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v6, p0, Lht1;->c:Lt1;

    .line 61
    .line 62
    iput v1, v6, Lt1;->x:I

    .line 63
    .line 64
    new-instance v4, Lmi1;

    .line 65
    .line 66
    const-string v9, "sendSignInLinkToEmail"

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lmi1;-><init>(Ljava/lang/String;Lt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lpj1;->d(Lvu;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    move-object v4, p1

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move-object v0, v1

    .line 86
    iget-object v1, p0, Lht1;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "Password reset request "

    .line 93
    .line 94
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string p1, "Got reCAPTCHA token for password reset of email "

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iget-object v2, p0, Lht1;->c:Lt1;

    .line 131
    .line 132
    iput v0, v2, Lt1;->x:I

    .line 133
    .line 134
    new-instance v0, Lmi1;

    .line 135
    .line 136
    const-string v5, "sendPasswordResetEmail"

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lmi1;-><init>(Ljava/lang/String;Lt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lpj1;->d(Lvu;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
