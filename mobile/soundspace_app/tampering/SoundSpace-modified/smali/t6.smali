.class public final Lt6;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ley;
.implements Lnh0;


# static fields
.field public static c:Ljava/util/Map;

.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Lp3;

.field public b:Ls2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Lcd0;Lmh0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcd0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lcd0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "setConfiguration"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    sput-object p0, Lt6;->c:Ljava/util/Map;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lt6;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lt6;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v2, p1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Lt6;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v5, Lt3;

    .line 65
    .line 66
    invoke-direct {v5, p2, p1}, Lt3;-><init>([Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lt6;->a:Lp3;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v5, "onConfigurationChanged"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, p0}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string p0, "getConfiguration"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Lt6;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lmh0;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p2}, Lmh0;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onAttachedToEngine(Ldy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldy;->c:Lq9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp3;

    .line 10
    .line 11
    const-string v2, "com.ryanheise.audio_session"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lp3;-><init>(Lq9;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt6;->a:Lp3;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lp3;->b0(Lnh0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ls2;

    .line 22
    .line 23
    iget-object p1, p1, Ldy;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ls2;->b:Lr41;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lr41;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p1, v3}, Lr41;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ls2;->b:Lr41;

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lp3;

    .line 44
    .line 45
    const-string v2, "com.ryanheise.android_audio_manager"

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Lp3;-><init>(Lq9;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Ls2;->a:Lp3;

    .line 51
    .line 52
    sget-object p1, Ls2;->b:Lr41;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lr41;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Ls2;->a:Lp3;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lp3;->b0(Lnh0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lt6;->b:Ls2;

    .line 73
    .line 74
    sget-object p1, Lt6;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onDetachedFromEngine(Ldy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt6;->a:Lp3;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lp3;->b0(Lnh0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt6;->a:Lp3;

    .line 14
    .line 15
    iget-object p1, p0, Lt6;->b:Ls2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ls2;->a:Lp3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp3;->b0(Lnh0;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ls2;->b:Lr41;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lr41;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Ls2;->b:Lr41;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lr41;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Ls2;->b:Lr41;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lr41;->a()Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lr41;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lr41;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lq5;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lr41;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v1, Lr41;->f:Ljava/lang/Object;

    .line 80
    .line 81
    sput-object v0, Ls2;->b:Lr41;

    .line 82
    .line 83
    :cond_0
    iput-object v0, p1, Ls2;->a:Lp3;

    .line 84
    .line 85
    iput-object v0, p0, Lt6;->b:Ls2;

    .line 86
    .line 87
    sget-object p1, Lt6;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
