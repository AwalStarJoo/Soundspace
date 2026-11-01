.class public final Leo1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final d:Lnh1;

.field public final synthetic e:Lqc;


# direct methods
.method public constructor <init>(Lqc;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lnh1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo1;->e:Lqc;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leo1;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, Leo1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    iput-object p4, p0, Leo1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    iput-object p5, p0, Leo1;->d:Lnh1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leo1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Leo1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "FederatedAuthReceiver"

    .line 15
    .line 16
    const-string p2, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 17
    .line 18
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const/16 p2, 0x445b

    .line 24
    .line 25
    const-string v0, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lqc;->d(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Leo1;->e:Lqc;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Leo1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 64
    .line 65
    invoke-static {p2}, Lqc;->g(Landroid/content/Intent;)Lqp1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Lvn1;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, v3, v2, p1, v0}, Lvn1;-><init>(Lqc;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Lvn1;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, v3, v2, p1, v0}, Lvn1;-><init>(Lqc;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object p0, p0, Leo1;->d:Lnh1;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {p2}, Lqc;->g(Landroid/content/Intent;)Lqp1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lnh1;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lnh1;Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lvn1;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, v3, v2, p1, v0}, Lvn1;-><init>(Lqc;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p2, Lvn1;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-direct {p2, v3, v2, p1, v0}, Lvn1;-><init>(Lqc;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {p2}, Lqc;->g(Landroid/content/Intent;)Lqp1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lnh1;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lnh1;Lf7;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p2, Lvn1;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-direct {p2, v3, v2, p1, v0}, Lvn1;-><init>(Lqc;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p2, Lvn1;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {p2, v3, v2, p1, v0}, Lvn1;-><init>(Lqc;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 p1, 0x29

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    sget-object p0, Lep1;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    const-string p0, "com.google.firebase.auth.internal.STATUS"

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Llb1;->g(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_5

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    invoke-static {p0, v0}, Lkg0;->r([BLandroid/os/Parcelable$Creator;)Lrs0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    invoke-static {v1}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lqc;->d(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    const-string p0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 262
    .line 263
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_7

    .line 268
    .line 269
    const-string p0, "WEB_CONTEXT_CANCELED"

    .line 270
    .line 271
    invoke-static {p0}, Ls81;->d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lcj1;->a(Lcom/google/android/gms/common/api/Status;)Lrv;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lqc;->d(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-void
.end method
