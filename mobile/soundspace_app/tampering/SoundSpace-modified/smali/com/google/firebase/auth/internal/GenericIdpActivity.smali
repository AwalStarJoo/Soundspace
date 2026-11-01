.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Lqz;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lfj1;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static M:J

.field public static final N:Lfp1;


# instance fields
.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfp1;->c:Lfp1;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N:Lfp1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "__"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "auth"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "handler"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "firebear.identityToolkit"

    .line 2
    .line 3
    invoke-static {p0}, Ly81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lyj1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "GenericIdpActivity"

    .line 23
    .line 24
    const-string v1, "Found hermetic configuration for identityToolkit URL: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, "GenericIdpActivity"

    .line 9
    .line 10
    const-string p1, "Error generating URL connection"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;Lep0;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lep0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lwi1;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p3, v0, p0, p2}, Lwi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcs1;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Could not do operation - unknown action: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->M:J

    .line 68
    .line 69
    sub-long v3, v0, v3

    .line 70
    .line 71
    const-wide/16 v5, 0x7530

    .line 72
    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    const-string p0, "Could not start operation - already in progress"

    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->M:J

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lve;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-super {v5}, Lqz;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "firebaseError"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "firebaseError"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lep1;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "link"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    const-string v1, "eventId"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    const-string v1, "link"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "eventId"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "encryptionEnabled"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v4, Lq30;->y:Lq30;

    .line 89
    .line 90
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 91
    .line 92
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 93
    .line 94
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 95
    .line 96
    const-string v11, "com.google.firebase.auth.internal.EVENT_ID."

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_0
    invoke-static {v3}, Llb1;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3}, Lq30;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v11, ".SESSION_ID"

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v10, ".OPERATION"

    .line 135
    .line 136
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, ".PROVIDER_ID"

    .line 152
    .line 153
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ".FIREBASE_APP_NAME"

    .line 169
    .line 170
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-interface {v3, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v3, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const-string v12, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 191
    .line 192
    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    if-eqz v13, :cond_1

    .line 220
    .line 221
    if-eqz v14, :cond_1

    .line 222
    .line 223
    if-eqz v15, :cond_1

    .line 224
    .line 225
    new-instance v12, Lgk1;

    .line 226
    .line 227
    const/16 v18, 0x3

    .line 228
    .line 229
    invoke-direct/range {v12 .. v18}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit v4

    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_1
    monitor-exit v4

    .line 238
    move-object v12, v8

    .line 239
    :goto_0
    if-nez v12, :cond_2

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q()V

    .line 242
    .line 243
    .line 244
    :cond_2
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, v12, Lgk1;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lvu;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lzo1;->b(Landroid/content/Context;Ljava/lang/String;)Lzo1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lzo1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_3
    new-instance v0, Lil1;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Llb1;->k(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v12, Lgk1;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, Lil1;->A:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lil1;->B:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v12, Lgk1;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lil1;->e:Ljava/lang/String;

    .line 294
    .line 295
    iput-boolean v6, v0, Lil1;->x:Z

    .line 296
    .line 297
    const-string v2, "providerId="

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lil1;->v:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v12, Lgk1;->e:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v12, Lgk1;->c:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, v0, Lil1;->C:Ljava/lang/String;

    .line 310
    .line 311
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_5

    .line 318
    .line 319
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_5

    .line 326
    .line 327
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    const-string v0, "unsupported operation: "

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "GenericIdpActivity"

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    sput-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->M:J

    .line 354
    .line 355
    iput-boolean v7, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Z

    .line 356
    .line 357
    new-instance v3, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v0, v6, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    .line 382
    .line 383
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lzc0;->a(Landroid/content/Context;)Lzc0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v3}, Lzc0;->b(Landroid/content/Intent;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_7

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 406
    .line 407
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v0, v4, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 427
    .line 428
    .line 429
    if-nez v0, :cond_6

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_6
    const/16 v4, 0xa

    .line 433
    .line 434
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    :goto_2
    const-string v0, "verifyAssertionRequest"

    .line 439
    .line 440
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    const-string v0, "operation"

    .line 444
    .line 445
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    const-string v0, "tenantId"

    .line 449
    .line 450
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    const-string v2, "timestamp"

    .line 458
    .line 459
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_7
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N:Lfp1;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Lfp1;->a(Lqz;)V

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    throw v0

    .line 477
    :cond_8
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_9
    iget-boolean v0, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Z

    .line 482
    .line 483
    if-nez v0, :cond_b

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :try_start_2
    invoke-static {v5, v1}, Lkg0;->A(Landroid/content/Context;Ljava/lang/String;)[B

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lbv1;->f([B)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 503
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v3, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v4}, Lyj1;->c(Lvu;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_a

    .line 526
    .line 527
    new-instance v0, Lej1;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct/range {v0 .. v5}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lvu;Lfj1;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v8, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    new-array v2, v7, [Ljava/lang/Void;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_a
    invoke-virtual {v4}, Lvu;->a()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, Lvu;->c:Luv;

    .line 548
    .line 549
    iget-object v0, v0, Luv;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v0}, Lyj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v5, v0, v3, v1, v2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v2, v8, Lcom/google/firebase/auth/FirebaseAuth;->v:Lep0;

    .line 576
    .line 577
    invoke-virtual {v5, v0, v1, v2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->i(Landroid/net/Uri;Ljava/lang/String;Lep0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v3, "Could not get package signature: "

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x20

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v1, "GenericIdpActivity"

    .line 609
    .line 610
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q()V

    .line 614
    .line 615
    .line 616
    :goto_5
    iput-boolean v6, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Z

    .line 617
    .line 618
    return-void

    .line 619
    :cond_b
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q()V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lve;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 8
    .line 9
    const-string v4, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 10
    .line 11
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 12
    .line 13
    const-string v6, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 14
    .line 15
    const-string v7, "com.google.firebase.auth.KEY_API_KEY"

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    const-string v9, ","

    .line 46
    .line 47
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    const-string v9, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_2

    .line 97
    .line 98
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const-string v9, "GenericIdpActivity"

    .line 103
    .line 104
    const-string v11, "Unexpected JSON exception when serializing developer specified custom params"

    .line 105
    .line 106
    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :try_start_1
    const-string v13, "SHA-256"

    .line 130
    .line 131
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v13, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_3
    if-ge v14, v11, :cond_9

    .line 154
    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v15
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v8, 0x5a

    .line 162
    .line 163
    const/16 v12, 0x41

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    if-lt v15, v12, :cond_4

    .line 168
    .line 169
    if-gt v15, v8, :cond_4

    .line 170
    .line 171
    move/from16 v15, v18

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v15, 0x0

    .line 175
    :goto_4
    if-eqz v15, :cond_8

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_5
    if-ge v14, v11, :cond_7

    .line 182
    .line 183
    aget-char v15, v13, v14

    .line 184
    .line 185
    if-lt v15, v12, :cond_5

    .line 186
    .line 187
    if-gt v15, v8, :cond_5

    .line 188
    .line 189
    move/from16 v19, v18

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_6
    if-eqz v19, :cond_6

    .line 195
    .line 196
    xor-int/lit8 v15, v15, 0x20

    .line 197
    .line 198
    int-to-char v15, v15

    .line 199
    aput-char v15, v13, v14

    .line 200
    .line 201
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-static {v13}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_1
    const/16 v16, 0x0

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_2
    :goto_7
    sget-object v8, Lfj1;->u:Ltl;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    new-array v11, v11, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v12, "Failed to get SHA-256 MessageDigest"

    .line 224
    .line 225
    invoke-virtual {v8, v12, v11}, Ltl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v13, v16

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v11, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 235
    .line 236
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v11, Lq30;->y:Lq30;

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-string v14, "com.google.firebase.auth.internal.EVENT_ID."

    .line 247
    .line 248
    const-string v15, "com.google.firebase.auth.internal.EVENT_ID."

    .line 249
    .line 250
    move-object/from16 p2, v1

    .line 251
    .line 252
    const-string v1, "com.google.firebase.auth.internal.EVENT_ID."

    .line 253
    .line 254
    move-object/from16 v17, v9

    .line 255
    .line 256
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 257
    .line 258
    monitor-enter v11

    .line 259
    :try_start_3
    invoke-static {v2}, Llb1;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Llb1;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Llb1;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Llb1;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v2}, Lq30;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v12}, Lq30;->t(Landroid/content/SharedPreferences;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v9, ".SESSION_ID"

    .line 293
    .line 294
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ".OPERATION"

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v12, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, ".PROVIDER_ID"

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, ".FIREBASE_APP_NAME"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v12, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    const-string v1, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 365
    .line 366
    invoke-interface {v12, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    monitor-exit v11

    .line 373
    invoke-static {v4}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1}, Lvu;->f()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v3, v1}, Lzo1;->b(Landroid/content/Context;Ljava/lang/String;)Lzo1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lzo1;->d()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_a

    .line 398
    .line 399
    const-string v0, "GenericIdpActivity"

    .line 400
    .line 401
    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 402
    .line 403
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 407
    .line 408
    invoke-static {v0}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r(Lcom/google/android/gms/common/api/Status;)V

    .line 415
    .line 416
    .line 417
    return-object v16

    .line 418
    :cond_a
    if-nez v13, :cond_b

    .line 419
    .line 420
    return-object v16

    .line 421
    :cond_b
    const-string v3, "eid"

    .line 422
    .line 423
    const-string v4, "p"

    .line 424
    .line 425
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v8, "X"

    .line 434
    .line 435
    const-string v9, "v"

    .line 436
    .line 437
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v4, "authType"

    .line 446
    .line 447
    const-string v8, "signInWithRedirect"

    .line 448
    .line 449
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v4, "apiKey"

    .line 454
    .line 455
    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "providerId"

    .line 460
    .line 461
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v4, "sessionId"

    .line 466
    .line 467
    invoke-virtual {v3, v4, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v4, "eventId"

    .line 472
    .line 473
    invoke-virtual {v3, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v4, "apn"

    .line 478
    .line 479
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "sha1Cert"

    .line 484
    .line 485
    move-object/from16 v4, p4

    .line 486
    .line 487
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, "publicKey"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 494
    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_c

    .line 501
    .line 502
    const-string v1, "scopes"

    .line 503
    .line 504
    move-object/from16 v8, v18

    .line 505
    .line 506
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    :cond_c
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_d

    .line 514
    .line 515
    const-string v1, "customParameters"

    .line 516
    .line 517
    move-object/from16 v8, v17

    .line 518
    .line 519
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    .line 521
    .line 522
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_e

    .line 527
    .line 528
    const-string v1, "tid"

    .line 529
    .line 530
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 531
    .line 532
    .line 533
    :cond_e
    return-object v0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 536
    throw v0
.end method

.method public final q()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->M:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lzc0;->a(Landroid/content/Context;)Lzc0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lzc0;->b(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N:Lfp1;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 37
    .line 38
    invoke-static {v0}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lfp1;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, p0}, Lfp1;->a(Lqz;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->M:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Z

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lep1;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lzc0;->a(Landroid/content/Context;)Lzc0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lzc0;->b(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N:Lfp1;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lfp1;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, p0}, Lfp1;->a(Lqz;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
