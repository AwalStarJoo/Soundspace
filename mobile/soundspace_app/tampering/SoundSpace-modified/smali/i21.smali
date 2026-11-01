.class public final Li21;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lc51;


# instance fields
.field public final a:Lc51;

.field public final b:Le21;

.field public final c:Lhl0;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lg21;

.field public h:Liz;


# direct methods
.method public constructor <init>(Lc51;Le21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li21;->a:Lc51;

    .line 5
    .line 6
    iput-object p2, p0, Li21;->b:Le21;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li21;->d:I

    .line 10
    .line 11
    iput p1, p0, Li21;->e:I

    .line 12
    .line 13
    sget-object p1, Ll71;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Li21;->f:[B

    .line 16
    .line 17
    new-instance p1, Lhl0;

    .line 18
    .line 19
    invoke-direct {p1}, Lhl0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li21;->c:Lhl0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILb51;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li21;->g:Lg21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li21;->a:Lc51;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lc51;->a(JIIILb51;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v0

    .line 17
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {v1, p6}, Ld70;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Li21;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v1, p1

    .line 27
    iget-object p1, p0, Li21;->g:Lg21;

    .line 28
    .line 29
    iget-object p2, p0, Li21;->f:[B

    .line 30
    .line 31
    move p5, p3

    .line 32
    move p3, p6

    .line 33
    new-instance p6, Lal;

    .line 34
    .line 35
    invoke-direct {p6, p0, v1, v2, p5}, Lal;-><init>(Li21;JI)V

    .line 36
    .line 37
    .line 38
    sget-object p5, Lf21;->c:Lf21;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p6}, Lg21;->r([BIILf21;Lig;)V

    .line 41
    .line 42
    .line 43
    add-int p6, p3, p4

    .line 44
    .line 45
    iput p6, p0, Li21;->d:I

    .line 46
    .line 47
    iget p1, p0, Li21;->e:I

    .line 48
    .line 49
    if-ne p6, p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Li21;->d:I

    .line 52
    .line 53
    iput v0, p0, Li21;->e:I

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(Lhl0;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21;->g:Lg21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li21;->a:Lc51;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lc51;->b(Lhl0;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Li21;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Li21;->f:[B

    .line 15
    .line 16
    iget v0, p0, Li21;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lhl0;->e([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Li21;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Li21;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lhj;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Li21;->g:Lg21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li21;->a:Lc51;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lc51;->c(Lhj;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Li21;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li21;->f:[B

    .line 16
    .line 17
    iget v1, p0, Li21;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lhj;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    iget p2, p0, Li21;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Li21;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final d(Liz;)V
    .locals 5

    .line 1
    iget-object v0, p1, Liz;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Liz;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lqh0;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ld70;->q(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li21;->h:Liz;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Liz;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Li21;->b:Le21;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Li21;->h:Liz;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Le21;->b(Liz;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Le21;->f(Liz;)Lg21;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Li21;->g:Lg21;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Li21;->g:Lg21;

    .line 48
    .line 49
    iget-object p0, p0, Li21;->a:Lc51;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lc51;->d(Liz;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Liz;->a()Lhz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v3}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lhz;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lhz;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v3, v1, Lhz;->q:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Le21;->A(Liz;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lhz;->F:I

    .line 83
    .line 84
    new-instance p1, Liz;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Liz;-><init>(Lhz;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lc51;->d(Liz;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li21;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Li21;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Li21;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Li21;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Li21;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Li21;->d:I

    .line 36
    .line 37
    iput v1, p0, Li21;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Li21;->f:[B

    .line 40
    .line 41
    return-void
.end method
