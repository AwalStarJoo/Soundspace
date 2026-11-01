.class public final Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ltq;

.field public final b:Lh41;

.field public final c:Lpb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ltq;Lh41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp0;->a:Ltq;

    .line 5
    .line 6
    iput-object p2, p0, Lgp0;->b:Lh41;

    .line 7
    .line 8
    new-instance p1, Lpb;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lpb;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgp0;->c:Lpb;

    .line 18
    .line 19
    return-void
.end method
