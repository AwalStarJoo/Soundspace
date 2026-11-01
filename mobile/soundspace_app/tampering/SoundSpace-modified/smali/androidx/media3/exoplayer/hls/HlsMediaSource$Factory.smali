.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Les0;

.field public final b:Lim;

.field public final c:Lgp1;

.field public final d:Lbl;

.field public final e:Lq30;

.field public final f:Lpe1;

.field public final g:Ldj;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 3

    .line 1
    new-instance v0, Les0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Les0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Les0;

    .line 10
    .line 11
    new-instance p1, Lpe1;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0}, Lpe1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lpe1;

    .line 18
    .line 19
    new-instance p1, Lgp1;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lgp1;

    .line 25
    .line 26
    sget-object p1, Llm;->D:Lbl;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lbl;

    .line 29
    .line 30
    sget-object p1, Le40;->a:Lim;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lim;

    .line 33
    .line 34
    new-instance v0, Ldj;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ldj;

    .line 42
    .line 43
    new-instance v0, Lq30;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lq30;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 54
    .line 55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 63
    .line 64
    iput-boolean v0, p1, Lim;->c:Z

    .line 65
    .line 66
    return-void
.end method
