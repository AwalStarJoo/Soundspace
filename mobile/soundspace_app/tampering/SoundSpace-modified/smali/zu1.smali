.class public final Lzu1;
.super Lg71;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lzc0;


# direct methods
.method public constructor <init>(Lzc0;Ldj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzc0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwy;

    .line 7
    .line 8
    sget-object v1, Lwy;->f:Lwy;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lwy;->v:Lwy;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p2, "SecretKeyAccess is required"

    .line 21
    .line 22
    invoke-static {p2}, Lg40;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lzu1;->a:Lzc0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h()Lap1;
    .locals 2

    .line 1
    new-instance v0, Lyu1;

    .line 2
    .line 3
    iget-object p0, p0, Lzu1;->a:Lzc0;

    .line 4
    .line 5
    iget-object v1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbp1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lyu1;-><init>(Ljava/lang/String;Lbp1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->a:Lzc0;

    .line 2
    .line 3
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p()Llh1;
    .locals 3

    .line 1
    iget-object p0, p0, Lzu1;->a:Lzc0;

    .line 2
    .line 3
    iget-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbp1;

    .line 6
    .line 7
    iget-object v1, p0, Lzc0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbp1;

    .line 14
    .line 15
    sget-object v2, Lbp1;->e:Lbp1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    invoke-static {p0}, Llh1;->a([B)Llh1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lbp1;->c:Lbp1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Llv1;->b(I)Llh1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object v0, Lbp1;->d:Lbp1;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbp1;->f:Lbp1;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "Unknown output prefix type"

    .line 66
    .line 67
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Llv1;->a(I)Llh1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
