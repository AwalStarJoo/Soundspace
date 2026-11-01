.class public final Lj6;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lyq0;
.implements Lzq0;


# instance fields
.field public a:I

.field public b:Lzs0;

.field public c:Z

.field public d:J

.field public e:I

.field public final synthetic f:Lk6;


# direct methods
.method public constructor <init>(Lk6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6;->f:Lk6;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lj6;->d:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lj6;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()Lke0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final C(Lar0;[Liz;Lzs0;ZZJJLlg0;)V
    .locals 8

    .line 1
    iget p1, p0, Lj6;->a:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move p1, p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ld70;->x(Z)V

    .line 10
    .line 11
    .line 12
    iput p4, p0, Lj6;->a:I

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move-wide v3, p6

    .line 18
    move-wide/from16 v5, p8

    .line 19
    .line 20
    move-object/from16 v7, p10

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lj6;->o([Liz;Lzs0;JJLlg0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E()Lzq0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Liz;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Lzq0;->A(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final e(Le41;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ObserverRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lj6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld70;->x(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lj6;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    iget-wide p3, p0, Lj6;->d:J

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    iget p4, p0, Lj6;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    add-int/2addr p4, v0

    .line 11
    iput p4, p0, Lj6;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x3

    .line 15
    if-lt p4, p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lj6;->f:Lk6;

    .line 18
    .line 19
    iget-object p3, p3, Lk6;->R:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p4, Lm4;

    .line 22
    .line 23
    invoke-direct {p4, p0, v0}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lj6;->e:I

    .line 31
    .line 32
    :goto_0
    iput-wide p1, p0, Lj6;->d:J

    .line 33
    .line 34
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o([Liz;Lzs0;JJLlg0;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj6;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ld70;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj6;->b:Lzs0;

    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lj6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Ld70;->x(Z)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lj6;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lj6;->b:Lzs0;

    .line 16
    .line 17
    iput-boolean v1, p0, Lj6;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final q()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6;->b:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lj6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, Lj6;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ld70;->x(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lj6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ld70;->x(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lj6;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj6;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(ILdn0;Lw21;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj6;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj6;->c:Z

    .line 2
    .line 3
    return p0
.end method
