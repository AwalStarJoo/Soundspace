.class public final Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lst;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lut;

.field public g:Lc51;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldz0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldz0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldz0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ltt;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ldz0;->b:I

    .line 4
    .line 5
    iget p0, p0, Ldz0;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Ld70;->x(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhl0;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lhl0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lhl0;->a:[B

    .line 24
    .line 25
    check-cast p1, Lem;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1, v2, v1}, Lem;->n([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lhl0;->z()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Ldz0;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Ldz0;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ldz0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final g(Ltt;Lcw;)I
    .locals 10

    .line 1
    iget p2, p0, Ldz0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lg40;->k()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Ldz0;->g:Lc51;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v4, v3}, Lc51;->c(Lhj;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Ldz0;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Ldz0;->g:Lc51;

    .line 32
    .line 33
    iget v7, p0, Ldz0;->d:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Lc51;->a(JIIILb51;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Ldz0;->d:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Ldz0;->d:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Ldz0;->d:I

    .line 50
    .line 51
    return v0
.end method

.method public final l(Lut;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldz0;->f:Lut;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lut;->t(II)Lc51;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldz0;->g:Lc51;

    .line 11
    .line 12
    new-instance v0, Lhz;

    .line 13
    .line 14
    invoke-direct {v0}, Lhz;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldz0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lhz;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Liz;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Liz;-><init>(Lhz;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lc51;->d(Liz;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldz0;->f:Lut;

    .line 34
    .line 35
    invoke-interface {p1}, Lut;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldz0;->f:Lut;

    .line 39
    .line 40
    new-instance v0, Lfz0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lut;->z(Ldu0;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Ldz0;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
