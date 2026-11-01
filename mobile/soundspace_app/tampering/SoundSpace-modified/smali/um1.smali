.class public final Lum1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lbn1;


# instance fields
.field public final a:Lrl1;


# direct methods
.method public constructor <init>(Lrl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum1;->a:Lrl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvc;Lfm1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq30;->x(Ljava/lang/Object;)Lgn1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final b(Ljava/lang/Object;[BIILul1;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljm1;

    .line 3
    .line 4
    iget-object p2, p0, Ljm1;->zzc:Lgn1;

    .line 5
    .line 6
    sget-object p3, Lgn1;->f:Lgn1;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lgn1;->b()Lgn1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ljm1;->zzc:Lgn1;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c(Ljm1;Ljm1;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ljm1;->zzc:Lgn1;

    .line 2
    .line 3
    iget-object p1, p2, Ljm1;->zzc:Lgn1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgn1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final d(Ljm1;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ljm1;->zzc:Lgn1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgn1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Object;Lh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final f(Ljm1;)I
    .locals 8

    .line 1
    iget-object p0, p1, Ljm1;->zzc:Lgn1;

    .line 2
    .line 3
    iget p1, p0, Lgn1;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lgn1;->a:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgn1;->b:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p0, Lgn1;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, p1

    .line 23
    .line 24
    check-cast v2, Lyl1;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    mul-int/2addr v3, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-int/2addr v5, v4

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v4

    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-int/2addr v6, v4

    .line 54
    invoke-virtual {v2}, Lyl1;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v7, 0x160

    .line 59
    .line 60
    invoke-static {v2, v4, v7}, Lxn0;->g(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    ushr-int/lit8 v4, v4, 0x6

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    rsub-int v2, v5, 0x160

    .line 68
    .line 69
    ushr-int/lit8 v2, v2, 0x6

    .line 70
    .line 71
    rsub-int v3, v3, 0x160

    .line 72
    .line 73
    ushr-int/lit8 v3, v3, 0x6

    .line 74
    .line 75
    add-int/2addr v3, v3

    .line 76
    rsub-int v5, v6, 0x160

    .line 77
    .line 78
    ushr-int/lit8 v5, v5, 0x6

    .line 79
    .line 80
    sub-int/2addr v7, v1

    .line 81
    ushr-int/lit8 v1, v7, 0x6

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v5, v4

    .line 86
    add-int/2addr v5, v2

    .line 87
    add-int/2addr v0, v5

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput v0, p0, Lgn1;->d:I

    .line 92
    .line 93
    return v0

    .line 94
    :cond_1
    return p1
.end method

.method public final zze()Ljm1;
    .locals 3

    .line 1
    iget-object p0, p0, Lum1;->a:Lrl1;

    .line 2
    .line 3
    instance-of v0, p0, Ljm1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljm1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljm1;->s()Ljm1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljm1;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Ljm1;->p(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhm1;

    .line 22
    .line 23
    iget-object v0, p0, Lhm1;->b:Ljm1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljm1;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lhm1;->b:Ljm1;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lvm1;->b:Lvm1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lvm1;->a(Ljava/lang/Class;)Lbn1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lbn1;->zzf(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljm1;->j()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhm1;->b:Ljm1;

    .line 54
    .line 55
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljm1;

    .line 3
    .line 4
    iget-object p0, p0, Ljm1;->zzc:Lgn1;

    .line 5
    .line 6
    iget-boolean v0, p0, Lgn1;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgn1;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf80;->v0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
