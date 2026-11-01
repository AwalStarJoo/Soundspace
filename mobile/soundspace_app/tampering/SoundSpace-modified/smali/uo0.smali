.class public final Luo0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lzs0;


# instance fields
.field public final a:I

.field public final synthetic b:Lwo0;


# direct methods
.method public constructor <init>(Lwo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo0;->b:Lwo0;

    .line 5
    .line 6
    iput p2, p0, Luo0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Luo0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->b:Lwo0;

    .line 4
    .line 5
    iget-object v1, p0, Lwo0;->I:[Lys0;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Lys0;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwo0;->A:Lp3;

    .line 13
    .line 14
    iget-object v1, p0, Lwo0;->d:Ldj;

    .line 15
    .line 16
    iget p0, p0, Lwo0;->S:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ldj;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v1, v0, Lp3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lp3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpc0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    iget p0, v0, Lpc0;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lpc0;->e:Ljava/io/IOException;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v0, v0, Lpc0;->f:I

    .line 45
    .line 46
    if-gt v0, p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v1

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luo0;->b:Lwo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lwo0;->I:[Lys0;

    .line 10
    .line 11
    iget p0, p0, Luo0;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lwo0;->b0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lys0;->q(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(Lb3;Lsk;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Luo0;->b:Lwo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Luo0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lwo0;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lwo0;->I:[Lys0;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Lwo0;->b0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Lys0;->v(Lb3;Lsk;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lwo0;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final j(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Luo0;->b:Lwo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Luo0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lwo0;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lwo0;->I:[Lys0;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v2, v0, Lwo0;->b0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v2}, Lys0;->o(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lys0;->z(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lwo0;->B(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method
