.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ltl;

.field public final b:Ljj;

.field public final c:Lpe1;

.field public final d:Lq30;

.field public final e:Ldj;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 4

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    sget-object v1, Lja;->y:Lim;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ltl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Ltl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Ltl;->a:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltl;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ljj;

    .line 21
    .line 22
    new-instance p1, Lpe1;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {p1, v2}, Lpe1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpe1;

    .line 29
    .line 30
    new-instance p1, Ldj;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ldj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ldj;

    .line 38
    .line 39
    const-wide/16 v2, 0x7530

    .line 40
    .line 41
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 42
    .line 43
    const-wide/32 v2, 0x4c4b40

    .line 44
    .line 45
    .line 46
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 47
    .line 48
    new-instance p1, Lq30;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lq30;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lq30;

    .line 56
    .line 57
    iget-object p0, v0, Ltl;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lim;

    .line 60
    .line 61
    iput-boolean v1, p0, Lim;->c:Z

    .line 62
    .line 63
    return-void
.end method
