.class public final Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final e:Lze0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lu4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lze0;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lze0;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lze0;->e:Lze0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lze0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lze0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lze0;->c:J

    .line 9
    .line 10
    new-instance p1, Lu4;

    .line 11
    .line 12
    invoke-direct {p1}, Lu4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lze0;->d:Lu4;

    .line 16
    .line 17
    return-void
.end method
