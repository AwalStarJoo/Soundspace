.class public abstract Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static a(Landroid/content/Context;Lvs;ZLjava/lang/String;)Ldn0;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbg0;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ldg0;

    .line 16
    .line 17
    invoke-static {v0}, Lbg0;->e(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Ldg0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "ExoPlayerImpl"

    .line 28
    .line 29
    const-string p1, "MediaMetricsService unavailable."

    .line 30
    .line 31
    invoke-static {p0, p1}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ldn0;

    .line 35
    .line 36
    invoke-static {}, La1;->g()Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p3}, Ldn0;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lvs;->q:Lcl;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcl;->f:Ldc0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ldc0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Ldn0;

    .line 57
    .line 58
    iget-object p0, p0, Ldg0;->c:Landroid/media/metrics/PlaybackSession;

    .line 59
    .line 60
    invoke-static {p0}, Lbg0;->b(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0, p3}, Ldn0;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
