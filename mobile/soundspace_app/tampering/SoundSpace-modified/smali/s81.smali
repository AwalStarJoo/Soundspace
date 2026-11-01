.class public abstract Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static a(Landroid/content/Context;Lbx;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ls81;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v1, Lya1;->a:Ldj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lza1;->b:I

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v4, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v4}, Lv8;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lv8;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, "window"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    if-lt v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v1, Lvg;->a:Lvg;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lvg;->a(Landroid/content/Context;)Lpa1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string p1, "Incompatible SDK version"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    if-lt v1, v2, :cond_3

    .line 96
    .line 97
    new-instance v0, Lfa1;

    .line 98
    .line 99
    invoke-direct {v0}, Lfa1;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 v0, 0x1d

    .line 104
    .line 105
    if-lt v1, v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lea1;

    .line 108
    .line 109
    invoke-direct {v0}, Lea1;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Lda1;

    .line 114
    .line 115
    invoke-direct {v0}, Lda1;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Lga1;->b()Lpa1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    if-gt v1, v5, :cond_6

    .line 134
    .line 135
    if-gt v2, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    new-instance v6, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    iget-object p1, p1, Lbx;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 177
    .line 178
    const-string p1, ", bottom: "

    .line 179
    .line 180
    invoke-static {p0, v2, v4, p1}, Lxn0;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lg40;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string p0, "Left must be less than or equal to right, left: "

    .line 189
    .line 190
    const-string p1, ", right: "

    .line 191
    .line 192
    invoke-static {p0, v1, v5, p1}, Lxn0;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lg40;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ls81;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static c(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, p0, v0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p0, v0

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v2, p0, v3

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, p0, v3

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p0}, Ls81;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v1}, Ls81;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    const/16 v0, 0x445b

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static f(Lf7;Ljava/lang/String;)Lil1;
    .locals 10

    .line 1
    invoke-static {p0}, Llb1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lt20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lt20;

    .line 9
    .line 10
    new-instance v0, Lil1;

    .line 11
    .line 12
    iget-object v1, p0, Lt20;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lt20;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v3, "google.com"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v7, p1

    .line 28
    instance-of p1, p0, Lvt;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lvt;

    .line 33
    .line 34
    new-instance v1, Lil1;

    .line 35
    .line 36
    iget-object v3, p0, Lvt;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v4, "facebook.com"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v9}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    instance-of p1, p0, Lx51;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p0, Lx51;

    .line 54
    .line 55
    iget-object v3, p0, Lx51;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lil1;

    .line 58
    .line 59
    iget-object v5, p0, Lx51;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v4, "twitter.com"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v1 .. v9}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    instance-of p1, p0, Lg20;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p0, Lg20;

    .line 76
    .line 77
    iget-object v3, p0, Lg20;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Lil1;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v4, "github.com"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v1 .. v9}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    instance-of p1, p0, Lsm0;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lsm0;

    .line 97
    .line 98
    new-instance v1, Lil1;

    .line 99
    .line 100
    iget-object v6, p0, Lsm0;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, "playgames.google.com"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v1 .. v9}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    instance-of p1, p0, Lqp1;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p0, Lqp1;

    .line 118
    .line 119
    iget-object p1, p0, Lqp1;->d:Lil1;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    iget-object v2, p0, Lqp1;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Lqp1;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, Lqp1;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Lqp1;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, p0, Lqp1;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, p0, Lqp1;->v:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Lil1;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct/range {v1 .. v9}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    const-string p0, "Unsupported credential type."

    .line 144
    .line 145
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public static g(Lpl0;)Lml1;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpl0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lpl0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lpl0;->d:Z

    .line 14
    .line 15
    new-instance v2, Lml1;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lml1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lml1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p0, v2, Lml1;->b:Z

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, Lpl0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lpl0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p0, p0, Lpl0;->d:Z

    .line 38
    .line 39
    new-instance v2, Lml1;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lml1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lml1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean p0, v2, Lml1;->b:Z

    .line 55
    .line 56
    return-object v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x445b

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x42b1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x42c2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "MISSING_SESSION_INFO"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x4295

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "MISSING_CONTINUE_URI"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x4290

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "PASSWORD_DOES_NOT_MEET_REQUIREMENTS"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x433b

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :sswitch_5
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "INVALID_APP_CREDENTIAL"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x4284

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :sswitch_7
    const-string v0, "INVALID_PHONE_NUMBER"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x4292

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :sswitch_8
    const-string v0, "USER_DISABLED"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x426d

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :sswitch_9
    const-string v0, "INVALID_IDENTIFIER"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :sswitch_a
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x4331

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :sswitch_b
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0x4281

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :sswitch_c
    const-string v0, "MISSING_CODE"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x4293

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :sswitch_d
    const-string v0, "SESSION_EXPIRED"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0x429b

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :sswitch_e
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/16 v0, 0x4332

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :sswitch_f
    const-string v0, "<<Network Error>>"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_10
    const-string v0, "INVALID_PASSWORD"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/16 v0, 0x4271

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :sswitch_11
    const-string v0, "INVALID_CUSTOM_TOKEN"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/16 v0, 0x4268

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :sswitch_12
    const-string v0, "INVALID_PENDING_TOKEN"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :sswitch_13
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    :goto_0
    const/16 v0, 0x4272

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :sswitch_14
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const/16 v0, 0x4287

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :sswitch_15
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    const/16 v0, 0x42c5

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :sswitch_16
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    const/16 v0, 0x42b6

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :sswitch_17
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    const/16 v0, 0x42a2

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :sswitch_18
    const-string v0, "CREDENTIAL_MISMATCH"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const/16 v0, 0x426a

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :sswitch_19
    const-string v0, "INVALID_PROVIDER_ID"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    const/16 v0, 0x42af

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :sswitch_1a
    const-string v0, "INVALID_VERIFICATION_PROOF"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    const/16 v0, 0x4299

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :sswitch_1b
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    const/16 v0, 0x42bb

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :sswitch_1c
    const-string v0, "REJECTED_CREDENTIAL"

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    const/16 v0, 0x42b3

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :sswitch_1d
    const-string v0, "UNVERIFIED_EMAIL"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    const/16 v0, 0x42be

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :sswitch_1e
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :sswitch_1f
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    const/16 v0, 0x4335

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :sswitch_20
    const-string v0, "MISSING_CLIENT_TYPE"

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    const/16 v0, 0x4334

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :sswitch_21
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    const/16 v0, 0x42a9

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :sswitch_22
    const-string v0, "INVALID_ID_TOKEN"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    const/16 v0, 0x4279

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :sswitch_23
    const-string v0, "EMAIL_EXISTS"

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    const/16 v0, 0x426f

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :sswitch_24
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    const/16 v0, 0x42c7

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :sswitch_25
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    const/16 v0, 0x42b9

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :sswitch_26
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    const/16 v0, 0x42b2

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :sswitch_27
    const-string v0, "MISSING_PHONE_NUMBER"

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    const/16 v0, 0x4291

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :sswitch_28
    const-string v0, "INVALID_SENDER"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    const/16 v0, 0x4288

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :sswitch_29
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    const/16 v0, 0x42c1

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :sswitch_2a
    const-string v0, "EMAIL_NOT_FOUND"

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :sswitch_2b
    const-string v0, "WEAK_PASSWORD"

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    const/16 v0, 0x4282

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :sswitch_2c
    const-string v0, "CAPTCHA_CHECK_FAILED"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    const/16 v0, 0x42a0

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :sswitch_2d
    const-string v0, "USER_NOT_FOUND"

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    :goto_1
    const/16 v0, 0x4273

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :sswitch_2e
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    const/16 v0, 0x42ba

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :sswitch_2f
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 564
    .line 565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    const/16 v0, 0x42c0

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :sswitch_30
    const-string v0, "WEB_INTERNAL_ERROR"

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    const/16 v0, 0x42a6

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :sswitch_31
    const-string v0, "OPERATION_NOT_ALLOWED"

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    :goto_2
    const/16 v0, 0x426e

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :sswitch_32
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    const/16 v0, 0x4333

    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :sswitch_33
    const-string v0, "INVALID_LOGIN_CREDENTIALS"

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :sswitch_34
    const-string v0, "INVALID_REQ_TYPE"

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    const/16 v0, 0x4337

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :sswitch_35
    const-string v0, "TIMEOUT"

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    .line 641
    :goto_3
    const/16 v0, 0x427c

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :sswitch_36
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    const/16 v0, 0x4276

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :sswitch_37
    const-string v0, "MISSING_PASSWORD"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    const/16 v0, 0x428b

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :sswitch_38
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    .line 670
    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    const/16 v0, 0x42bc

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :sswitch_39
    const-string v0, "NO_SUCH_PROVIDER"

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    const/16 v0, 0x4278

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :sswitch_3a
    const-string v0, "INVALID_CERT_HASH"

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    const/16 v0, 0x42a8

    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :sswitch_3b
    const-string v0, "MISSING_OR_INVALID_NONCE"

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    const/16 v0, 0x42c6

    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :sswitch_3c
    const-string v0, "ADMIN_ONLY_OPERATION"

    .line 718
    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    .line 725
    const/16 v0, 0x42bd

    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :sswitch_3d
    const-string v0, "INVALID_EMAIL"

    .line 730
    .line 731
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_0

    .line 736
    .line 737
    :goto_4
    const/16 v0, 0x4270

    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :sswitch_3e
    const-string v0, "SECOND_FACTOR_EXISTS"

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_0

    .line 748
    .line 749
    const/16 v0, 0x42bf

    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :sswitch_3f
    const-string v0, "INVALID_SESSION_INFO"

    .line 754
    .line 755
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    .line 761
    const/16 v0, 0x4296

    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :sswitch_40
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 766
    .line 767
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    .line 773
    const/16 v0, 0x4652

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :sswitch_41
    const-string v0, "INVALID_TENANT_ID"

    .line 778
    .line 779
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_0

    .line 784
    .line 785
    const/16 v0, 0x42b7

    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :sswitch_42
    const-string v0, "TOKEN_EXPIRED"

    .line 790
    .line 791
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    const/16 v0, 0x427d

    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :sswitch_43
    const-string v0, "INVALID_HOSTING_LINK_DOMAIN"

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    .line 809
    const/16 v0, 0x433e

    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :sswitch_44
    const-string v0, "INVALID_CODE"

    .line 814
    .line 815
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    const/16 v0, 0x4294

    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :sswitch_45
    const-string v0, "MISSING_EMAIL"

    .line 826
    .line 827
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    const/16 v0, 0x428a

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :sswitch_46
    const-string v0, "INVALID_OOB_CODE"

    .line 838
    .line 839
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    .line 845
    const/16 v0, 0x4286

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :sswitch_47
    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 850
    .line 851
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_0

    .line 856
    .line 857
    const/16 v0, 0x428e

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :sswitch_48
    const-string v0, "EXPIRED_OOB_CODE"

    .line 862
    .line 863
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_0

    .line 868
    .line 869
    const/16 v0, 0x4285

    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :sswitch_49
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    .line 874
    .line 875
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_0

    .line 880
    .line 881
    const/16 v0, 0x4330

    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :sswitch_4a
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    .line 886
    .line 887
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    .line 893
    const/16 v0, 0x4336

    .line 894
    .line 895
    goto :goto_7

    .line 896
    :sswitch_4b
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    .line 897
    .line 898
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    const/16 v0, 0x42a5

    .line 905
    .line 906
    goto :goto_7

    .line 907
    :sswitch_4c
    const-string v0, "QUOTA_EXCEEDED"

    .line 908
    .line 909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_0

    .line 914
    .line 915
    const/16 v0, 0x429c

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :sswitch_4d
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    .line 919
    .line 920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_0

    .line 925
    .line 926
    const/16 v0, 0x42ac

    .line 927
    .line 928
    goto :goto_7

    .line 929
    :sswitch_4e
    const-string v0, "INVALID_IDP_RESPONSE"

    .line 930
    .line 931
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    :goto_5
    const/16 v0, 0x426c

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :sswitch_4f
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 941
    .line 942
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    const/16 v0, 0x42c3

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :sswitch_50
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    .line 952
    .line 953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_0

    .line 958
    .line 959
    const/16 v0, 0x42a1

    .line 960
    .line 961
    goto :goto_7

    .line 962
    :sswitch_51
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    .line 963
    .line 964
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    const/16 v0, 0x4289

    .line 971
    .line 972
    goto :goto_7

    .line 973
    :sswitch_52
    const-string v0, "USER_CANCELLED"

    .line 974
    .line 975
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_0

    .line 980
    .line 981
    const/16 v0, 0x4651

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_0
    :goto_6
    move v0, v1

    .line 985
    :goto_7
    const/4 v2, 0x0

    .line 986
    if-ne v0, v1, :cond_2

    .line 987
    .line 988
    if-eqz p1, :cond_1

    .line 989
    .line 990
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 991
    .line 992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const/16 p0, 0x3a

    .line 1001
    .line 1002
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1017
    .line 1018
    invoke-direct {p1, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 1019
    .line 1020
    .line 1021
    return-object p1

    .line 1022
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1023
    .line 1024
    invoke-direct {p0, v0, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldg;)V

    .line 1025
    .line 1026
    .line 1027
    return-object p0

    .line 1028
    nop

    .line 1029
    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_52
        -0x7b22a0b2 -> :sswitch_51
        -0x781788c8 -> :sswitch_50
        -0x77857c36 -> :sswitch_4f
        -0x77476bed -> :sswitch_4e
        -0x73e5b440 -> :sswitch_4d
        -0x6b538ea6 -> :sswitch_4c
        -0x69c8a437 -> :sswitch_4b
        -0x65487328 -> :sswitch_4a
        -0x5f9855e3 -> :sswitch_49
        -0x5ea1125c -> :sswitch_48
        -0x5e73b591 -> :sswitch_47
        -0x5e6850ee -> :sswitch_46
        -0x56f2c8bd -> :sswitch_45
        -0x54b910ab -> :sswitch_44
        -0x51994164 -> :sswitch_43
        -0x50384d61 -> :sswitch_42
        -0x4fe04f98 -> :sswitch_41
        -0x4a157cfa -> :sswitch_40
        -0x496efdc1 -> :sswitch_3f
        -0x47af9f3f -> :sswitch_3e
        -0x424dc8ec -> :sswitch_3d
        -0x3f66f07c -> :sswitch_3c
        -0x3a15c01c -> :sswitch_3b
        -0x337d021f -> :sswitch_3a
        -0x31620515 -> :sswitch_39
        -0x2cb02e8e -> :sswitch_38
        -0x2be1a28c -> :sswitch_37
        -0x26818461 -> :sswitch_36
        -0x238526bf -> :sswitch_35
        -0x1e22883d -> :sswitch_34
        -0x183f5982 -> :sswitch_33
        -0x16b175ea -> :sswitch_32
        -0x13e36efc -> :sswitch_31
        -0x118d7daf -> :sswitch_30
        -0xcf11d24 -> :sswitch_2f
        -0x74fc0ba -> :sswitch_2e
        -0x47f049e -> :sswitch_2d
        -0x3253ec7 -> :sswitch_2c
        -0x26cd47e -> :sswitch_2b
        0xea41d3 -> :sswitch_2a
        0xc890bc8 -> :sswitch_29
        0x100d9d9d -> :sswitch_28
        0x109e31b3 -> :sswitch_27
        0x1857de21 -> :sswitch_26
        0x193f0f0f -> :sswitch_25
        0x1995dd92 -> :sswitch_24
        0x1cd6ee7f -> :sswitch_23
        0x1d53031d -> :sswitch_22
        0x1d546ca6 -> :sswitch_21
        0x1d5b31b5 -> :sswitch_20
        0x1fa0be87 -> :sswitch_1f
        0x205960d6 -> :sswitch_1e
        0x22b79a1e -> :sswitch_1d
        0x24100ab8 -> :sswitch_1c
        0x2c718b5e -> :sswitch_1b
        0x2ee76568 -> :sswitch_1a
        0x2fa3b7c1 -> :sswitch_19
        0x30dad0b6 -> :sswitch_18
        0x325216f4 -> :sswitch_17
        0x34d2237e -> :sswitch_16
        0x355d3ae4 -> :sswitch_15
        0x36ff0eae -> :sswitch_14
        0x3af2f364 -> :sswitch_13
        0x3dafd0a9 -> :sswitch_12
        0x3feaecf3 -> :sswitch_11
        0x41440003 -> :sswitch_10
        0x41fcb816 -> :sswitch_f
        0x42662df9 -> :sswitch_e
        0x440b123c -> :sswitch_d
        0x4783ad46 -> :sswitch_c
        0x491afceb -> :sswitch_b
        0x4dfdff68 -> :sswitch_a
        0x52c73411 -> :sswitch_9
        0x55758c70 -> :sswitch_8
        0x5601f4c2 -> :sswitch_7
        0x591ab8bd -> :sswitch_6
        0x594828e4 -> :sswitch_5
        0x64d75dda -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "negative size: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lx91;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "%s (%s) must not be negative"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lx91;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static l(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lx91;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ls81;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Ls81;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static m(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lx91;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lx91;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, 0xf

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "negative size: "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method

.method public i(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lh1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lzc0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "EMAIL_PASSWORD_PROVIDER"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lzc0;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p0, p3}, Lzc0;->e(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lm1;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1, p3, v0}, Lm1;-><init>(Ljava/lang/String;Lzc0;Lcom/google/android/recaptcha/RecaptchaAction;Lh1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Ls81;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lm1;

    .line 48
    .line 49
    invoke-direct {v1, p3, p1, p2, v0}, Lm1;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lh1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
