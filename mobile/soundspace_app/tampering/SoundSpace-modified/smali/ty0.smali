.class public final Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lzs0;


# instance fields
.field public final a:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luy0;->j:Liz;

    .line 5
    .line 6
    const-wide/32 v0, 0xac44

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    sget v0, Ll71;->a:I

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    mul-long/2addr v0, p1

    .line 19
    iput-wide v0, p0, Lty0;->a:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lty0;->b(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    sget-object v0, Luy0;->j:Liz;

    .line 2
    .line 3
    const-wide/32 v0, 0xac44

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    sget v0, Ll71;->a:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    mul-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iget-wide v6, p0, Lty0;->a:J

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Ll71;->j(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lty0;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lb3;Lsk;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lty0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lty0;->c:J

    .line 12
    .line 13
    iget-wide v4, p0, Lty0;->a:J

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long p1, v4, v6

    .line 19
    .line 20
    const/4 v0, -0x4

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {p2, p0}, Lq4;->a(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    sget-object p1, Luy0;->j:Liz;

    .line 29
    .line 30
    sget p1, Ll71;->a:I

    .line 31
    .line 32
    const-wide/16 v6, 0x4

    .line 33
    .line 34
    div-long/2addr v2, v6

    .line 35
    const-wide/32 v6, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long/2addr v2, v6

    .line 39
    const-wide/32 v6, 0xac44

    .line 40
    .line 41
    .line 42
    div-long/2addr v2, v6

    .line 43
    iput-wide v2, p2, Lsk;->v:J

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lq4;->a(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Luy0;->l:[B

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int v2, v2

    .line 57
    and-int/lit8 v3, p3, 0x4

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lsk;->g(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lsk;->e:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p2, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-wide p1, p0, Lty0;->c:J

    .line 75
    .line 76
    int-to-long v1, v2

    .line 77
    add-long/2addr p1, v1

    .line 78
    iput-wide p1, p0, Lty0;->c:J

    .line 79
    .line 80
    :cond_3
    return v0

    .line 81
    :cond_4
    :goto_0
    sget-object p2, Luy0;->j:Liz;

    .line 82
    .line 83
    iput-object p2, p1, Lb3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v1, p0, Lty0;->b:Z

    .line 86
    .line 87
    const/4 p0, -0x5

    .line 88
    return p0
.end method

.method public final j(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lty0;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lty0;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p0, p0, Lty0;->c:J

    .line 7
    .line 8
    sub-long/2addr p0, v0

    .line 9
    sget-object p2, Luy0;->l:[B

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    int-to-long v0, p2

    .line 13
    div-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method
