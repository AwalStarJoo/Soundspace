.class public final Lo20;
.super Lp20;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lo20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo20;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo20;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo20;->d:Lo20;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILjd1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcd1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0e0025

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0e002f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0e0028

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcd1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lqz;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lqz;

    .line 9
    .line 10
    iget-object p0, p0, Lqz;->G:Les0;

    .line 11
    .line 12
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpz;

    .line 15
    .line 16
    iget-object p0, p0, Lpz;->X:Ld00;

    .line 17
    .line 18
    new-instance v2, Lq21;

    .line 19
    .line 20
    invoke-direct {v2}, Lq21;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lq21;->v0:Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p3, v2, Lq21;->w0:Landroid/content/DialogInterface$OnCancelListener;

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v2, Ldp;->s0:Z

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, v2, Ldp;->t0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ld8;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ld8;-><init>(Ld00;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v0, Ld8;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, p2}, Ld8;->e(ILnz;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ld8;->d(Z)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lgr;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Llb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lgr;->a:Landroid/app/Dialog;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iput-object p3, v2, Lgr;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lp20;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp20;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lp20;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljd1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ljd1;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, p3}, Lo20;->e(Landroid/app/Activity;ILjd1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3}, Lo20;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "GMS core API Availability. ConnectionResult="

    .line 8
    .line 9
    const-string v4, ", tag=null"

    .line 10
    .line 11
    invoke-static {v1, v3, v4}, Lxn0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "GoogleApiAvailability"

    .line 21
    .line 22
    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    new-instance v1, Lad1;

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lad1;-><init>(Lo20;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v2, 0x1d4c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v3, 0x6

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    const-string v0, "GoogleApiAvailability"

    .line 50
    .line 51
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 60
    .line 61
    invoke-static {v0, v5}, Lcd1;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p2}, Lcd1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    const v6, 0x7f0e002c

    .line 71
    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x13

    .line 86
    .line 87
    if-ne v1, v7, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static/range {p1 .. p2}, Lcd1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 96
    .line 97
    invoke-static {v0}, Lcd1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v0, v7, v8}, Lcd1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "notification"

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Llb1;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v9, Landroid/app/NotificationManager;

    .line 119
    .line 120
    new-instance v10, Lxj0;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v11, v10, Lxj0;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v12, v10, Lxj0;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v12, v10, Lxj0;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-boolean v4, v10, Lxj0;->i:Z

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    iput-boolean v12, v10, Lxj0;->k:Z

    .line 150
    .line 151
    new-instance v13, Landroid/app/Notification;

    .line 152
    .line 153
    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v13, v10, Lxj0;->o:Landroid/app/Notification;

    .line 157
    .line 158
    iput-object v0, v10, Lxj0;->a:Landroid/content/Context;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    iput-object v14, v10, Lxj0;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 168
    .line 169
    const/4 v14, -0x1

    .line 170
    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    .line 171
    .line 172
    iput v12, v10, Lxj0;->h:I

    .line 173
    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v14, v10, Lxj0;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    iput-boolean v4, v10, Lxj0;->n:Z

    .line 182
    .line 183
    iput-boolean v4, v10, Lxj0;->k:Z

    .line 184
    .line 185
    iget v14, v13, Landroid/app/Notification;->flags:I

    .line 186
    .line 187
    or-int/lit8 v14, v14, 0x10

    .line 188
    .line 189
    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 190
    .line 191
    invoke-static {v5}, Lxj0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v10, Lxj0;->e:Ljava/lang/CharSequence;

    .line 196
    .line 197
    new-instance v5, Lcd0;

    .line 198
    .line 199
    invoke-direct {v5, v3, v12}, Lcd0;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lxj0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v5, Lcd0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v10, v5}, Lxj0;->b(Lcd0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v5, Lnk;->w:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    const-string v5, "android.hardware.type.watch"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sput-object v3, Lnk;->w:Ljava/lang/Boolean;

    .line 230
    .line 231
    :cond_7
    sget-object v3, Lnk;->w:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v5, 0x2

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 245
    .line 246
    iput v3, v13, Landroid/app/Notification;->icon:I

    .line 247
    .line 248
    iput v5, v10, Lxj0;->h:I

    .line 249
    .line 250
    invoke-static {v0}, Lnk;->w(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    const v3, 0x7f0e0034

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v6, Lwj0;

    .line 264
    .line 265
    invoke-direct {v6, v3, v2}, Lwj0;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    iput-object v2, v10, Lxj0;->g:Landroid/app/PendingIntent;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const v3, 0x108008a

    .line 276
    .line 277
    .line 278
    iput v3, v13, Landroid/app/Notification;->icon:I

    .line 279
    .line 280
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lxj0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 295
    .line 296
    iput-object v2, v10, Lxj0;->g:Landroid/app/PendingIntent;

    .line 297
    .line 298
    invoke-static {v7}, Lxj0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v10, Lxj0;->f:Ljava/lang/CharSequence;

    .line 303
    .line 304
    :goto_3
    invoke-static {}, Lf80;->w()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-static {}, Lf80;->w()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_31

    .line 316
    .line 317
    sget-object v2, Lo20;->c:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v2

    .line 320
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    const-string v2, "com.google.android.gms.availability"

    .line 322
    .line 323
    invoke-static {v9}, Ln1;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v6, 0x7f0e002b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v3, :cond_b

    .line 339
    .line 340
    invoke-static {v0}, Ln20;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v9, v0}, Ln1;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-static {v3}, Ln1;->n(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_c

    .line 357
    .line 358
    invoke-static {v3, v0}, Ln20;->r(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v3}, Ln1;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_4
    iput-object v2, v10, Lxj0;->m:Ljava/lang/String;

    .line 365
    .line 366
    :goto_5
    const-string v0, "android.support.allowGeneratedReplies"

    .line 367
    .line 368
    const-string v2, "invisible_actions"

    .line 369
    .line 370
    const-string v3, "android.car.EXTENSIONS"

    .line 371
    .line 372
    new-instance v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v6, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v10, Lxj0;->a:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v8, v10, Lxj0;->p:Ljava/util/ArrayList;

    .line 385
    .line 386
    iget-object v11, v10, Lxj0;->c:Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v13, v10, Lxj0;->d:Ljava/util/ArrayList;

    .line 389
    .line 390
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v15, 0x1a

    .line 393
    .line 394
    if-lt v14, v15, :cond_d

    .line 395
    .line 396
    iget-object v14, v10, Lxj0;->m:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v7, v14}, Lck0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_6

    .line 403
    :cond_d
    new-instance v14, Landroid/app/Notification$Builder;

    .line 404
    .line 405
    invoke-direct {v14, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    move-object v7, v14

    .line 409
    :goto_6
    iget-object v14, v10, Lxj0;->o:Landroid/app/Notification;

    .line 410
    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    iget-wide v4, v14, Landroid/app/Notification;->when:J

    .line 414
    .line 415
    invoke-virtual {v7, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget v5, v14, Landroid/app/Notification;->icon:I

    .line 420
    .line 421
    iget v15, v14, Landroid/app/Notification;->iconLevel:I

    .line 422
    .line 423
    invoke-virtual {v4, v5, v15}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v5, v14, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v5, v14, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-virtual {v4, v5, v15}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v5, v14, Landroid/app/Notification;->vibrate:[J

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget v5, v14, Landroid/app/Notification;->ledARGB:I

    .line 447
    .line 448
    iget v15, v14, Landroid/app/Notification;->ledOnMS:I

    .line 449
    .line 450
    iget v12, v14, Landroid/app/Notification;->ledOffMS:I

    .line 451
    .line 452
    invoke-virtual {v4, v5, v15, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget v5, v14, Landroid/app/Notification;->flags:I

    .line 457
    .line 458
    and-int/lit8 v5, v5, 0x2

    .line 459
    .line 460
    if-eqz v5, :cond_e

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_e
    const/4 v5, 0x0

    .line 465
    :goto_7
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget v5, v14, Landroid/app/Notification;->flags:I

    .line 470
    .line 471
    and-int/lit8 v5, v5, 0x8

    .line 472
    .line 473
    if-eqz v5, :cond_f

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    goto :goto_8

    .line 477
    :cond_f
    const/4 v5, 0x0

    .line 478
    :goto_8
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget v5, v14, Landroid/app/Notification;->flags:I

    .line 483
    .line 484
    and-int/lit8 v5, v5, 0x10

    .line 485
    .line 486
    if-eqz v5, :cond_10

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    goto :goto_9

    .line 490
    :cond_10
    const/4 v5, 0x0

    .line 491
    :goto_9
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget v5, v14, Landroid/app/Notification;->defaults:I

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v5, v10, Lxj0;->e:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v5, v10, Lxj0;->f:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-virtual {v4, v15}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v5, v10, Lxj0;->g:Landroid/app/PendingIntent;

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v5, v14, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget v5, v14, Landroid/app/Notification;->flags:I

    .line 531
    .line 532
    and-int/lit16 v5, v5, 0x80

    .line 533
    .line 534
    if-eqz v5, :cond_11

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_11
    const/4 v5, 0x0

    .line 539
    :goto_a
    invoke-virtual {v4, v15, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4, v5, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v15}, Lak0;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v15}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget v5, v10, Lxj0;->h:I

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    iget-object v4, v10, Lxj0;->b:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    const/4 v12, 0x0

    .line 574
    :goto_b
    if-ge v12, v5, :cond_18

    .line 575
    .line 576
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    move-object/from16 v15, v17

    .line 583
    .line 584
    check-cast v15, Lwj0;

    .line 585
    .line 586
    move-object/from16 v17, v4

    .line 587
    .line 588
    iget-object v4, v15, Lwj0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 589
    .line 590
    if-nez v4, :cond_12

    .line 591
    .line 592
    iget v4, v15, Lwj0;->e:I

    .line 593
    .line 594
    if-eqz v4, :cond_12

    .line 595
    .line 596
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->d(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iput-object v4, v15, Lwj0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 601
    .line 602
    :cond_12
    iget-object v4, v15, Lwj0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 603
    .line 604
    move/from16 v18, v5

    .line 605
    .line 606
    iget-boolean v5, v15, Lwj0;->c:Z

    .line 607
    .line 608
    move-object/from16 v19, v11

    .line 609
    .line 610
    iget-object v11, v15, Lwj0;->a:Landroid/os/Bundle;

    .line 611
    .line 612
    move/from16 v20, v12

    .line 613
    .line 614
    if-eqz v4, :cond_13

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-static {v4, v12}, Ln50;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    goto :goto_c

    .line 622
    :cond_13
    const/4 v4, 0x0

    .line 623
    :goto_c
    iget-object v12, v15, Lwj0;->f:Ljava/lang/CharSequence;

    .line 624
    .line 625
    move-object/from16 v21, v9

    .line 626
    .line 627
    iget-object v9, v15, Lwj0;->g:Landroid/app/PendingIntent;

    .line 628
    .line 629
    invoke-static {v4, v12, v9}, Lak0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-eqz v11, :cond_14

    .line 634
    .line 635
    new-instance v9, Landroid/os/Bundle;

    .line 636
    .line 637
    invoke-direct {v9, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_14
    new-instance v9, Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 644
    .line 645
    .line 646
    :goto_d
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v5}, Lbk0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 650
    .line 651
    .line 652
    const-string v5, "android.support.action.semanticAction"

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    const/16 v12, 0x1c

    .line 661
    .line 662
    if-lt v5, v12, :cond_15

    .line 663
    .line 664
    invoke-static {v4, v11}, Ldk0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 665
    .line 666
    .line 667
    :cond_15
    const/16 v12, 0x1d

    .line 668
    .line 669
    if-lt v5, v12, :cond_16

    .line 670
    .line 671
    invoke-static {v4, v11}, Lek0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 672
    .line 673
    .line 674
    :cond_16
    const/16 v12, 0x1f

    .line 675
    .line 676
    if-lt v5, v12, :cond_17

    .line 677
    .line 678
    invoke-static {v4, v11}, Lfk0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 679
    .line 680
    .line 681
    :cond_17
    const-string v5, "android.support.action.showsUserInterface"

    .line 682
    .line 683
    iget-boolean v11, v15, Lwj0;->d:Z

    .line 684
    .line 685
    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v9}, Lyj0;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 689
    .line 690
    .line 691
    invoke-static {v4}, Lyj0;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v7, v4}, Lyj0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, v17

    .line 699
    .line 700
    move/from16 v5, v18

    .line 701
    .line 702
    move-object/from16 v11, v19

    .line 703
    .line 704
    move/from16 v12, v20

    .line 705
    .line 706
    move-object/from16 v9, v21

    .line 707
    .line 708
    goto/16 :goto_b

    .line 709
    .line 710
    :cond_18
    move-object/from16 v21, v9

    .line 711
    .line 712
    move-object/from16 v19, v11

    .line 713
    .line 714
    iget-object v4, v10, Lxj0;->l:Landroid/os/Bundle;

    .line 715
    .line 716
    if-eqz v4, :cond_19

    .line 717
    .line 718
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    :cond_19
    iget-boolean v4, v10, Lxj0;->i:Z

    .line 722
    .line 723
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    iget-boolean v4, v10, Lxj0;->k:Z

    .line 727
    .line 728
    invoke-static {v7, v4}, Lyj0;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 729
    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    invoke-static {v7, v15}, Lyj0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v15}, Lyj0;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 736
    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-static {v7, v5}, Lyj0;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v15}, Lzj0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 743
    .line 744
    .line 745
    invoke-static {v7, v5}, Lzj0;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v5}, Lzj0;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v15}, Lzj0;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    iget-object v4, v14, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 755
    .line 756
    iget-object v5, v14, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 757
    .line 758
    invoke-static {v7, v4, v5}, Lzj0;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 759
    .line 760
    .line 761
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    const/16 v12, 0x1c

    .line 764
    .line 765
    if-ge v4, v12, :cond_1e

    .line 766
    .line 767
    if-nez v19, :cond_1a

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    goto :goto_e

    .line 771
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-nez v9, :cond_1d

    .line 789
    .line 790
    :goto_e
    if-nez v4, :cond_1b

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_1b
    if-nez v8, :cond_1c

    .line 794
    .line 795
    move-object v8, v4

    .line 796
    goto :goto_f

    .line 797
    :cond_1c
    new-instance v5, Lb4;

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    add-int/2addr v11, v9

    .line 808
    invoke-direct {v5, v11}, Lb4;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v4}, Lb4;->addAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v8}, Lb4;->addAll(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    new-instance v8, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcs1;->e()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_1e
    :goto_f
    if-eqz v8, :cond_1f

    .line 835
    .line 836
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_1f

    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    const/4 v5, 0x0

    .line 847
    :goto_10
    if-ge v5, v4, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    add-int/lit8 v5, v5, 0x1

    .line 854
    .line 855
    check-cast v9, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v7, v9}, Lzj0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_1f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-lez v4, :cond_27

    .line 866
    .line 867
    iget-object v4, v10, Lxj0;->l:Landroid/os/Bundle;

    .line 868
    .line 869
    if-nez v4, :cond_20

    .line 870
    .line 871
    new-instance v4, Landroid/os/Bundle;

    .line 872
    .line 873
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-object v4, v10, Lxj0;->l:Landroid/os/Bundle;

    .line 877
    .line 878
    :cond_20
    iget-object v4, v10, Lxj0;->l:Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-nez v4, :cond_21

    .line 885
    .line 886
    new-instance v4, Landroid/os/Bundle;

    .line 887
    .line 888
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 889
    .line 890
    .line 891
    :cond_21
    new-instance v5, Landroid/os/Bundle;

    .line 892
    .line 893
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    new-instance v8, Landroid/os/Bundle;

    .line 897
    .line 898
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 899
    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-ge v9, v11, :cond_25

    .line 907
    .line 908
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    check-cast v12, Lwj0;

    .line 917
    .line 918
    new-instance v14, Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v15, v12, Lwj0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 924
    .line 925
    if-nez v15, :cond_22

    .line 926
    .line 927
    iget v15, v12, Lwj0;->e:I

    .line 928
    .line 929
    if-eqz v15, :cond_22

    .line 930
    .line 931
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->d(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    iput-object v15, v12, Lwj0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 936
    .line 937
    :cond_22
    iget-object v15, v12, Lwj0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 938
    .line 939
    move/from16 v17, v9

    .line 940
    .line 941
    iget-object v9, v12, Lwj0;->a:Landroid/os/Bundle;

    .line 942
    .line 943
    move-object/from16 v18, v13

    .line 944
    .line 945
    const-string v13, "icon"

    .line 946
    .line 947
    if-eqz v15, :cond_23

    .line 948
    .line 949
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    goto :goto_12

    .line 954
    :cond_23
    const/4 v15, 0x0

    .line 955
    :goto_12
    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    const-string v13, "title"

    .line 959
    .line 960
    iget-object v15, v12, Lwj0;->f:Ljava/lang/CharSequence;

    .line 961
    .line 962
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    const-string v13, "actionIntent"

    .line 966
    .line 967
    iget-object v15, v12, Lwj0;->g:Landroid/app/PendingIntent;

    .line 968
    .line 969
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 970
    .line 971
    .line 972
    if-eqz v9, :cond_24

    .line 973
    .line 974
    new-instance v13, Landroid/os/Bundle;

    .line 975
    .line 976
    invoke-direct {v13, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 977
    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_24
    new-instance v13, Landroid/os/Bundle;

    .line 981
    .line 982
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 983
    .line 984
    .line 985
    :goto_13
    iget-boolean v9, v12, Lwj0;->c:Z

    .line 986
    .line 987
    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    const-string v9, "extras"

    .line 991
    .line 992
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    const-string v9, "remoteInputs"

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 999
    .line 1000
    .line 1001
    const-string v9, "showsUserInterface"

    .line 1002
    .line 1003
    iget-boolean v12, v12, Lwj0;->d:Z

    .line 1004
    .line 1005
    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    const-string v9, "semanticAction"

    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v9, v17, 0x1

    .line 1018
    .line 1019
    move-object/from16 v13, v18

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_25
    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v10, Lxj0;->l:Landroid/os/Bundle;

    .line 1029
    .line 1030
    if-nez v0, :cond_26

    .line 1031
    .line 1032
    new-instance v0, Landroid/os/Bundle;

    .line 1033
    .line 1034
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v10, Lxj0;->l:Landroid/os/Bundle;

    .line 1038
    .line 1039
    :cond_26
    iget-object v0, v10, Lxj0;->l:Landroid/os/Bundle;

    .line 1040
    .line 1041
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_27
    iget-object v0, v10, Lxj0;->l:Landroid/os/Bundle;

    .line 1048
    .line 1049
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1050
    .line 1051
    .line 1052
    const/4 v15, 0x0

    .line 1053
    invoke-static {v7, v15}, Lbk0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1054
    .line 1055
    .line 1056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1057
    .line 1058
    const/16 v2, 0x1a

    .line 1059
    .line 1060
    if-lt v0, v2, :cond_28

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-static {v7, v5}, Lck0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v7, v15}, Lck0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v7, v15}, Lck0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1070
    .line 1071
    .line 1072
    const-wide/16 v2, 0x0

    .line 1073
    .line 1074
    invoke-static {v7, v2, v3}, Lck0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v7, v5}, Lck0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v10, Lxj0;->m:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-nez v2, :cond_28

    .line 1087
    .line 1088
    invoke-virtual {v7, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1101
    .line 1102
    .line 1103
    :cond_28
    const/16 v12, 0x1c

    .line 1104
    .line 1105
    if-lt v0, v12, :cond_29

    .line 1106
    .line 1107
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-nez v3, :cond_2a

    .line 1116
    .line 1117
    :cond_29
    const/16 v12, 0x1d

    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Lcs1;->e()V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :goto_14
    if-lt v0, v12, :cond_2b

    .line 1132
    .line 1133
    iget-boolean v0, v10, Lxj0;->n:Z

    .line 1134
    .line 1135
    invoke-static {v7, v0}, Lek0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1136
    .line 1137
    .line 1138
    const/4 v15, 0x0

    .line 1139
    invoke-static {v7, v15}, Lek0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_2b
    const/4 v15, 0x0

    .line 1144
    :goto_15
    iget-object v0, v10, Lxj0;->j:Lcd0;

    .line 1145
    .line 1146
    if-eqz v0, :cond_2c

    .line 1147
    .line 1148
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 1149
    .line 1150
    invoke-direct {v2, v7}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v15}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v3, v0, Lcd0;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Ljava/lang/CharSequence;

    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1162
    .line 1163
    .line 1164
    :cond_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1165
    .line 1166
    const/16 v3, 0x1a

    .line 1167
    .line 1168
    if-lt v2, v3, :cond_2d

    .line 1169
    .line 1170
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    goto :goto_16

    .line 1175
    :cond_2d
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :goto_16
    if-eqz v0, :cond_2e

    .line 1180
    .line 1181
    iget-object v3, v10, Lxj0;->j:Lcd0;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1187
    .line 1188
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1189
    .line 1190
    if-eqz v0, :cond_2f

    .line 1191
    .line 1192
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1193
    .line 1194
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1195
    .line 1196
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2f
    const/4 v0, 0x1

    .line 1200
    if-eq v1, v0, :cond_30

    .line 1201
    .line 1202
    move/from16 v0, v16

    .line 1203
    .line 1204
    if-eq v1, v0, :cond_30

    .line 1205
    .line 1206
    const/4 v0, 0x3

    .line 1207
    if-eq v1, v0, :cond_30

    .line 1208
    .line 1209
    const v0, 0x9b6d

    .line 1210
    .line 1211
    .line 1212
    :goto_17
    move-object/from16 v9, v21

    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_30
    sget-object v0, Lu20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v0, 0x28c4

    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :goto_18
    invoke-virtual {v9, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :catchall_0
    move-exception v0

    .line 1229
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    throw v0

    .line 1231
    :cond_31
    invoke-static {}, Lg40;->k()V

    .line 1232
    .line 1233
    .line 1234
    return-void
.end method

.method public final h(Landroid/app/Activity;Lib0;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lp20;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljd1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Ljd1;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v0, p4}, Lo20;->e(Landroid/app/Activity;ILjd1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p4}, Lo20;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
