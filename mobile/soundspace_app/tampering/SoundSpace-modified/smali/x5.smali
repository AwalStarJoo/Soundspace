.class public final Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lw5;

.field public c:Lss;

.field public d:Lf5;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx5;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx5;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lx5;->c:Lss;

    .line 26
    .line 27
    new-instance p1, Lw5;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lw5;-><init>(Lx5;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx5;->b:Lw5;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lx5;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lx5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Ll71;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    iget-object v2, p0, Lx5;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lx5;->h:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {v2, p0}, Ln1;->x(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lx5;->b:Lw5;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lf5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5;->d:Lf5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lx5;->d:Lf5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v3, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, p1, Lf5;->c:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "AudioFocusManager"

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 27
    .line 28
    invoke-static {v2, p1, v5}, Lxn0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v3, 0x4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_3
    iget p1, p1, Lf5;->a:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    :pswitch_4
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :pswitch_5
    move v3, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 43
    .line 44
    invoke-static {v5, p1}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    :pswitch_7
    iput v3, p0, Lx5;->f:I

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v1

    .line 55
    :cond_3
    const-string p0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 56
    .line 57
    invoke-static {p0, v0}, Ld70;->p(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx5;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lx5;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lx5;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lx5;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lx5;->c:Lss;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lss;->a:Lvs;

    .line 31
    .line 32
    iget p1, p0, Lvs;->S:F

    .line 33
    .line 34
    iget-object v0, p0, Lvs;->x:Lx5;

    .line 35
    .line 36
    iget v0, v0, Lx5;->g:F

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lvs;->y(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a

    .line 4
    .line 5
    iget p1, p0, Lx5;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p2, p0, Lx5;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget p2, Ll71;->a:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    iget-object v5, p0, Lx5;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v6, p0, Lx5;->b:Lw5;

    .line 27
    .line 28
    if-lt p2, v4, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lx5;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ln1;->q()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lx5;->f:I

    .line 41
    .line 42
    invoke-static {p1}, Ln1;->g(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Ln1;->q()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx5;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, Ln1;->k(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lx5;->d:Lf5;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget v4, p2, Lf5;->a:I

    .line 61
    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lf5;->a()Les0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Les0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/AudioAttributes;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ln1;->h(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Ln1;->j(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v6}, Ln1;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ln1;->l(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lx5;->h:Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lx5;->h:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    invoke-static {v5, p1}, Ln1;->c(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p2, p0, Lx5;->d:Lf5;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p2, p2, Lf5;->c:I

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    if-eq p2, v4, :cond_5

    .line 111
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    move v0, p1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    move v0, v3

    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    const/4 v0, 0x5

    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const/4 v0, 0x4

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const/16 v0, 0x8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v0, v1

    .line 127
    :goto_2
    :pswitch_4
    iget p1, p0, Lx5;->f:I

    .line 128
    .line 129
    invoke-virtual {v5, v6, v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lx5;->c(I)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    invoke-virtual {p0, v1}, Lx5;->c(I)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_7
    iget p0, p0, Lx5;->e:I

    .line 144
    .line 145
    if-eq p0, v1, :cond_9

    .line 146
    .line 147
    if-eq p0, p1, :cond_8

    .line 148
    .line 149
    :goto_4
    return v1

    .line 150
    :cond_8
    return v0

    .line 151
    :cond_9
    return v2

    .line 152
    :cond_a
    invoke-virtual {p0}, Lx5;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lx5;->c(I)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
