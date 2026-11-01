.class public final La81;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lx20;

.field public final b:Lv71;

.field public final c:Lha0;

.field public final d:Lu4;

.field public final e:Lu4;

.field public final f:Lvc;

.field public g:Lf81;

.field public h:Lf81;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lx20;Lv71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La81;->a:Lx20;

    .line 5
    .line 6
    iput-object p2, p0, La81;->b:Lv71;

    .line 7
    .line 8
    new-instance p1, Lha0;

    .line 9
    .line 10
    invoke-direct {p1}, Lha0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La81;->c:Lha0;

    .line 14
    .line 15
    new-instance p1, Lu4;

    .line 16
    .line 17
    invoke-direct {p1}, Lu4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La81;->d:Lu4;

    .line 21
    .line 22
    new-instance p1, Lu4;

    .line 23
    .line 24
    invoke-direct {p1}, Lu4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La81;->e:Lu4;

    .line 28
    .line 29
    new-instance p1, Lvc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    shl-int/2addr p2, v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Lvc;->a:I

    .line 52
    .line 53
    iput v0, p1, Lvc;->b:I

    .line 54
    .line 55
    new-array v0, p2, [J

    .line 56
    .line 57
    iput-object v0, p1, Lvc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    sub-int/2addr p2, v1

    .line 60
    iput p2, p1, Lvc;->c:I

    .line 61
    .line 62
    iput-object p1, p0, La81;->f:Lvc;

    .line 63
    .line 64
    sget-object p1, Lf81;->e:Lf81;

    .line 65
    .line 66
    iput-object p1, p0, La81;->h:Lf81;

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, La81;->j:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La81;->f:Lvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lvc;->a:I

    .line 5
    .line 6
    iput v1, v0, Lvc;->b:I

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, La81;->j:J

    .line 14
    .line 15
    iget-object v0, p0, La81;->e:Lu4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu4;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lu4;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-static {v2}, Ld70;->q(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lu4;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lu4;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lu4;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v2}, Lu4;->a(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, La81;->g:Lf81;

    .line 61
    .line 62
    iget-object v2, p0, La81;->d:Lu4;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Lu4;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lu4;->g()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    invoke-static {v1}, Ld70;->q(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Lu4;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lu4;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Lu4;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lf81;

    .line 100
    .line 101
    iput-object v0, p0, La81;->g:Lf81;

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    invoke-virtual {v2}, Lu4;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
