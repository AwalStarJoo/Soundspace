.class public final Lfs1;
.super Lsl0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:Lql0;

.field public final synthetic b:Lit1;

.field public final synthetic c:Lsl0;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lql0;Lit1;Lsl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfs1;->a:Lql0;

    .line 5
    .line 6
    iput-object p3, p0, Lfs1;->b:Lit1;

    .line 7
    .line 8
    iput-object p4, p0, Lfs1;->c:Lsl0;

    .line 9
    .line 10
    iput-object p1, p0, Lfs1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->c:Lsl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lrl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->c:Lsl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsl0;->b(Ljava/lang/String;Lrl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lpl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->c:Lsl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl0;->c(Lpl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lrv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfs1;->a:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcj1;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    instance-of v2, p1, Lcv;

    .line 8
    .line 9
    iget-object v3, p0, Lfs1;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "FirebaseAuth"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lcv;

    .line 18
    .line 19
    iget-object v6, v6, Lcv;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v0, Lql0;->j:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Re-triggering phone verification with Recaptcha flow forced for phone number "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lql0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v6, p0, Lfs1;->b:Lit1;

    .line 52
    .line 53
    iget-object v7, v6, Lit1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object p0, p0, Lfs1;->c:Lsl0;

    .line 60
    .line 61
    const-string v8, ", error - "

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcv;

    .line 69
    .line 70
    iget-object v2, v2, Lcv;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "APP_NOT_AUTHORIZED"

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lzc0;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v6, Lit1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iput-boolean v4, v0, Lql0;->k:Z

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "Re-triggering phone verification with non-reCAPTCHA Enterprise flow for phone number "

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lql0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Invoking original failure callbacks after reCAPTCHA Enterprise + phone verification failure for "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lsl0;->d(Lrv;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Invoking original failure callbacks after phone verification failure for "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lsl0;->d(Lrv;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
