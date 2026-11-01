.class public abstract Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lqc0;


# instance fields
.field public final a:J

.field public final b:Lnj;

.field public final c:I

.field public final d:Liz;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final v:J

.field public final w:J

.field public final x:Ld11;


# direct methods
.method public constructor <init>(Lkj;Lnj;ILiz;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld11;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld11;-><init>(Lkj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc;->x:Ld11;

    .line 10
    .line 11
    iput-object p2, p0, Lpc;->b:Lnj;

    .line 12
    .line 13
    iput p3, p0, Lpc;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lpc;->d:Liz;

    .line 16
    .line 17
    iput p5, p0, Lpc;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lpc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lpc;->v:J

    .line 22
    .line 23
    iput-wide p9, p0, Lpc;->w:J

    .line 24
    .line 25
    sget-object p1, Lnc0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lpc;->a:J

    .line 32
    .line 33
    return-void
.end method
