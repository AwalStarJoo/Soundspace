.class public final Lia;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lc51;


# instance fields
.field public final a:I

.field public final b:Liz;

.field public final c:Lgp;

.field public d:Liz;

.field public e:Lc51;

.field public f:J


# direct methods
.method public constructor <init>(IILiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lia;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lia;->b:Liz;

    .line 7
    .line 8
    new-instance p1, Lgp;

    .line 9
    .line 10
    invoke-direct {p1}, Lgp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lia;->c:Lgp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILb51;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lia;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lia;->c:Lgp;

    .line 17
    .line 18
    iput-object v0, p0, Lia;->e:Lc51;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lia;->e:Lc51;

    .line 21
    .line 22
    sget v0, Ll71;->a:I

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Lc51;->a(JIIILb51;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lhl0;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->e:Lc51;

    .line 2
    .line 3
    sget p3, Ll71;->a:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lc51;->b(Lhl0;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lhj;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lia;->e:Lc51;

    .line 2
    .line 3
    sget v0, Ll71;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lc51;->c(Lhj;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Liz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->b:Liz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liz;->c(Liz;)Liz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lia;->d:Liz;

    .line 10
    .line 11
    iget-object p0, p0, Lia;->e:Lc51;

    .line 12
    .line 13
    sget v0, Ll71;->a:I

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lc51;->d(Liz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
