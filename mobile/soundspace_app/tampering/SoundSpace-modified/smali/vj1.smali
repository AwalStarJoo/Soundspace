.class public final Lvj1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvj1;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvj1;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvj1;->i:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lvj1;->a:J

    .line 12
    .line 13
    iput-boolean p3, p0, Lvj1;->c:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvj1;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method
