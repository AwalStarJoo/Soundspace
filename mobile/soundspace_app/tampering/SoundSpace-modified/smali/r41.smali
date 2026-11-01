.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lij1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr41;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr41;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lr41;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr41;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lr41;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lr41;->v:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lr41;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0b001b

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lr41;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const v1, 0x7f080088

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lr41;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const-class p0, Lr41;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    const/16 p0, 0x3ea

    .line 73
    .line 74
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    .line 76
    const/4 p0, -0x2

    .line 77
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    .line 81
    const/4 p0, -0x3

    .line 82
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 83
    .line 84
    const p0, 0x7f0f0004

    .line 85
    .line 86
    .line 87
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 88
    .line 89
    const/16 p0, 0x18

    .line 90
    .line 91
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lr41;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lr41;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "audio"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p1, Landroid/media/AudioManager;

    .line 128
    .line 129
    iput-object p1, p0, Lr41;->f:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p1, Lq5;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p1, p0, v0}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lr41;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p0, Lr41;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/media/AudioManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lr41;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lq5;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lb5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "EMAIL_SIGNIN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "VERIFY_EMAIL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PASSWORD_RESET"

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lr41;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lr41;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lr41;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld6;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lr41;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lr41;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La6;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v3, p0, Lr41;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    if-lt v4, v5, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, La6;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ln1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Lb6;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, v0, La6;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    iput-object v2, p0, Lr41;->c:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    :goto_2
    return v1

    .line 81
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public b(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const-string v1, "downTime"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lf80;->u(Ljava/lang/Object;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "eventTime"

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lf80;->u(Ljava/lang/Object;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-string v5, "action"

    .line 38
    .line 39
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "keyCode"

    .line 53
    .line 54
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "repeatCount"

    .line 68
    .line 69
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "metaState"

    .line 83
    .line 84
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, "deviceId"

    .line 98
    .line 99
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "scanCode"

    .line 113
    .line 114
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v10, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const-string v11, "flags"

    .line 128
    .line 129
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v11, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-string v12, "source"

    .line 143
    .line 144
    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroid/media/AudioManager;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La1;->e(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lf80;->n(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public e(I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lf80;->n(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lr41;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lt0;->l(Landroid/media/AudioManager;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lt0;->i(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lt0;->m(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3}, Lod;->I0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-double v6, v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    float-to-double v7, v5

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v6, v5}, [Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v2}, Lt0;->w(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v3}, Lod;->I0(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    filled-new-array {v7, v6}, [Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lnd;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-static {v2}, Lt0;->k(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v6, Lgl0;

    .line 183
    .line 184
    const-string v7, "description"

    .line 185
    .line 186
    invoke-direct {v6, v7, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lt0;->s(Landroid/media/MicrophoneInfo;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v7, Lgl0;

    .line 198
    .line 199
    const-string v8, "id"

    .line 200
    .line 201
    invoke-direct {v7, v8, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lt0;->z(Landroid/media/MicrophoneInfo;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v8, Lgl0;

    .line 213
    .line 214
    const-string v9, "type"

    .line 215
    .line 216
    invoke-direct {v8, v9, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lt0;->v(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v9, Lgl0;

    .line 224
    .line 225
    const-string v10, "address"

    .line 226
    .line 227
    invoke-direct {v9, v10, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lt0;->B(Landroid/media/MicrophoneInfo;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v10, Lgl0;

    .line 239
    .line 240
    const-string v11, "location"

    .line 241
    .line 242
    invoke-direct {v10, v11, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lt0;->C(Landroid/media/MicrophoneInfo;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v11, Lgl0;

    .line 254
    .line 255
    const-string v12, "group"

    .line 256
    .line 257
    invoke-direct {v11, v12, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lt0;->D(Landroid/media/MicrophoneInfo;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v12, Lgl0;

    .line 269
    .line 270
    const-string v13, "indexInTheGroup"

    .line 271
    .line 272
    invoke-direct {v12, v13, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lt0;->h(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lf80;->i(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v13, Lgl0;

    .line 287
    .line 288
    const-string v14, "position"

    .line 289
    .line 290
    invoke-direct {v13, v14, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lt0;->u(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lf80;->i(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v14, Lgl0;

    .line 305
    .line 306
    const-string v15, "orientation"

    .line 307
    .line 308
    invoke-direct {v14, v15, v3}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Lgl0;

    .line 312
    .line 313
    const-string v3, "frequencyResponse"

    .line 314
    .line 315
    invoke-direct {v15, v3, v4}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lgl0;

    .line 319
    .line 320
    const-string v4, "channelMapping"

    .line 321
    .line 322
    invoke-direct {v3, v4, v5}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lt0;->c(Landroid/media/MicrophoneInfo;)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Lgl0;

    .line 334
    .line 335
    move-object/from16 p0, v1

    .line 336
    .line 337
    const-string v1, "sensitivity"

    .line 338
    .line 339
    invoke-direct {v5, v1, v4}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lt0;->r(Landroid/media/MicrophoneInfo;)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v4, Lgl0;

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    const-string v2, "maxSpl"

    .line 355
    .line 356
    invoke-direct {v4, v2, v1}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Lt0;->y(Landroid/media/MicrophoneInfo;)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lgl0;

    .line 368
    .line 369
    move-object/from16 v17, v3

    .line 370
    .line 371
    const-string v3, "minSpl"

    .line 372
    .line 373
    invoke-direct {v2, v3, v1}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Lt0;->e(Landroid/media/MicrophoneInfo;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Lgl0;

    .line 385
    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    const-string v2, "directionality"

    .line 389
    .line 390
    invoke-direct {v3, v2, v1}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    move-object/from16 v16, v17

    .line 398
    .line 399
    move-object/from16 v17, v5

    .line 400
    .line 401
    filled-new-array/range {v6 .. v20}, [Lgl0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lae0;->W0([Lgl0;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_2
    return-object v0
.end method

.method public g(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lt0;->d(Landroid/media/AudioManager;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lr41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ls2;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v5, Lt3;

    .line 24
    .line 25
    invoke-direct {v5, p2, v1}, Lt3;-><init>([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Ls2;->a:Lp3;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, p1, v4, v5}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "gainType"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v2, La6;->g:Landroidx/media/AudioAttributesCompat;

    .line 38
    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "Illegal audio focus gain type "

    .line 52
    .line 53
    invoke-static {v4, p0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    :goto_0
    new-instance v5, Lc6;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lc6;-><init>(Lr41;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "audioAttributes"

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v9, 0x1a

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget v3, Landroidx/media/AudioAttributesCompat;->b:I

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v3, v9, :cond_3

    .line 99
    .line 100
    new-instance v3, Lg5;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lh1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lh1;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lh1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v7, v3, Lh1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Landroid/media/AudioAttributes$Builder;

    .line 114
    .line 115
    const-string v8, "contentType"

    .line 116
    .line 117
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v8, "flags"

    .line 140
    .line 141
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v8, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 161
    .line 162
    .line 163
    :cond_5
    const-string v7, "usage"

    .line 164
    .line 165
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v3, v2}, Lh1;->J(I)Lh1;

    .line 185
    .line 186
    .line 187
    :cond_6
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    .line 188
    .line 189
    invoke-virtual {v3}, Lh1;->E()Landroidx/media/AudioAttributesImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 197
    .line 198
    :cond_7
    move-object v7, v2

    .line 199
    const-string v2, "willPauseWhenDucked"

    .line 200
    .line 201
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    move v8, p1

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move v8, v0

    .line 223
    :goto_2
    new-instance v3, La6;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v8}, La6;-><init>(ILc6;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lr41;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p1, p0, Lr41;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/media/AudioManager;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lr41;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, La6;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    if-lt v3, v9, :cond_9

    .line 247
    .line 248
    iget-object v2, v2, La6;->f:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2}, Ln1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p1, v2}, Lb6;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    iget-object v3, v2, La6;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 260
    .line 261
    iget-object v4, v2, La6;->d:Landroidx/media/AudioAttributesCompat;

    .line 262
    .line 263
    iget-object v4, v4, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 264
    .line 265
    invoke-interface {v4}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget v2, v2, La6;->a:I

    .line 270
    .line 271
    invoke-virtual {p1, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_3
    if-ne p1, v1, :cond_a

    .line 276
    .line 277
    move p1, v1

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move p1, v0

    .line 280
    :goto_4
    if-eqz p1, :cond_d

    .line 281
    .line 282
    iget-object v2, p0, Lr41;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ld6;

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    new-instance v2, Ld6;

    .line 290
    .line 291
    invoke-direct {v2, p0, v0}, Ld6;-><init>(Lr41;I)V

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Lr41;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, p0, Lr41;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lr41;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ld6;

    .line 306
    .line 307
    new-instance v3, Landroid/content/IntentFilter;

    .line 308
    .line 309
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 310
    .line 311
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Ld70;->x0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v0, p0, Lr41;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ld6;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    new-instance v0, Ld6;

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Ld6;-><init>(Lr41;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lr41;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, p0, Lr41;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lr41;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ld6;

    .line 341
    .line 342
    new-instance v1, Landroid/content/IntentFilter;

    .line 343
    .line 344
    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 345
    .line 346
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, p0, v1}, Ld70;->x0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_6
    return p1
.end method

.method public p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lb5;->m(Landroid/media/AudioManager;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La1;->l(Landroid/media/AudioManager;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, La1;->u(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr41;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 59
    :goto_1
    const-string v2, "requestType"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lr41;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v2, "email"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lr41;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v2, "newEmail"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lr41;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v2, "idToken"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lt1;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const-string v2, "androidInstallApp"

    .line 104
    .line 105
    iget-boolean v1, v1, Lt1;->e:Z

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lt1;

    .line 113
    .line 114
    iget-boolean v1, v1, Lt1;->v:Z

    .line 115
    .line 116
    const-string v2, "canHandleCodeInApp"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lt1;

    .line 124
    .line 125
    iget-object v1, v1, Lt1;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const-string v2, "continueUrl"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lt1;

    .line 137
    .line 138
    iget-object v1, v1, Lt1;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string v2, "iosBundleId"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lt1;

    .line 150
    .line 151
    iget-object v1, v1, Lt1;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v2, "iosAppStoreId"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lt1;

    .line 163
    .line 164
    iget-object v1, v1, Lt1;->d:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const-string v2, "androidPackageName"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lt1;

    .line 176
    .line 177
    iget-object v1, v1, Lt1;->f:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    const-string v2, "androidMinimumVersion"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lt1;

    .line 189
    .line 190
    iget-object v1, v1, Lt1;->y:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    const-string v2, "dynamicLinkDomain"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, p0, Lr41;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lt1;

    .line 202
    .line 203
    iget-object v1, v1, Lt1;->z:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v2, "linkDomain"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v1, p0, Lr41;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    const-string v2, "tenantId"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object p0, p0, Lr41;->v:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    const-string v1, "captchaResp"

    .line 230
    .line 231
    invoke-static {v0, v1, p0}, Lx91;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    const-string p0, "clientType"

    .line 236
    .line 237
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 238
    .line 239
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch
.end method
