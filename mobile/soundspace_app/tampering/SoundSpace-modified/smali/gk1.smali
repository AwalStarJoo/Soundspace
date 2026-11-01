.class public final Lgk1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lij1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgk1;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgk1;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p6, "phone"

    .line 10
    .line 11
    invoke-static {p6}, Llb1;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgk1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lgk1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lgk1;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lgk1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lgk1;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgk1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lgk1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lgk1;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lgk1;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lgk1;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgk1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lgk1;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, Lgk1;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p4, p0, Lgk1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p0, Lgk1;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgk1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Llb1;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lgk1;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Llb1;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lgk1;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p4}, Llb1;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lgk1;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p5, p0, Lgk1;->f:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lgk1;->a:I

    .line 2
    .line 3
    const-string v1, "sessionInfo"

    .line 4
    .line 5
    const-string v2, "displayName"

    .line 6
    .line 7
    const-string v3, "idToken"

    .line 8
    .line 9
    iget-object v4, p0, Lgk1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgk1;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "tenantId"

    .line 14
    .line 15
    iget-object v7, p0, Lgk1;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lgk1;->c:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgk1;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string v1, "email"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const-string p0, "password"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const-string p0, "captchaResponse"

    .line 51
    .line 52
    invoke-static {v0, p0, v5}, Lx91;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p0, "clientType"

    .line 57
    .line 58
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lgk1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, "verificationCode"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_7
    const-string v1, "totpVerificationInfo"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lgk1;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p0, "mfaProvider"

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_9
    new-instance p0, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_a
    if-eqz v5, :cond_b

    .line 168
    .line 169
    const-string v1, "code"

    .line 170
    .line 171
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_b
    const-string v1, "phoneVerificationInfo"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
