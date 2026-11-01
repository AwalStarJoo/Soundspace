.class public final Lrs1;
.super Lkt1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Los1;

.field public final b:Lps1;

.field public final c:Lqs1;

.field public final d:Lvy;

.field public final e:Lap1;

.field public final f:Llh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld91;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ld91;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    sput-object v0, Lrs1;->g:Ljava/util/Set;

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lg40;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Los1;Lps1;Lqs1;Lap1;Lvy;Llh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs1;->a:Los1;

    .line 5
    .line 6
    iput-object p2, p0, Lrs1;->b:Lps1;

    .line 7
    .line 8
    iput-object p3, p0, Lrs1;->c:Lqs1;

    .line 9
    .line 10
    iput-object p4, p0, Lrs1;->e:Lap1;

    .line 11
    .line 12
    iput-object p5, p0, Lrs1;->d:Lvy;

    .line 13
    .line 14
    iput-object p6, p0, Lrs1;->f:Llh1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrs1;->d:Lvy;

    .line 2
    .line 3
    sget-object v0, Lvy;->H:Lvy;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lrs1;

    .line 7
    .line 8
    iget-object v0, p1, Lrs1;->a:Los1;

    .line 9
    .line 10
    iget-object v1, p0, Lrs1;->a:Los1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lrs1;->b:Lps1;

    .line 19
    .line 20
    iget-object v1, p0, Lrs1;->b:Lps1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lrs1;->c:Lqs1;

    .line 29
    .line 30
    iget-object v1, p0, Lrs1;->c:Lqs1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lrs1;->e:Lap1;

    .line 39
    .line 40
    iget-object v1, p0, Lrs1;->e:Lap1;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lrs1;->d:Lvy;

    .line 49
    .line 50
    iget-object v1, p0, Lrs1;->d:Lvy;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lrs1;->f:Llh1;

    .line 59
    .line 60
    iget-object p0, p0, Lrs1;->f:Llh1;

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lrs1;->d:Lvy;

    .line 2
    .line 3
    iget-object v6, p0, Lrs1;->f:Llh1;

    .line 4
    .line 5
    const-class v0, Lrs1;

    .line 6
    .line 7
    iget-object v1, p0, Lrs1;->a:Los1;

    .line 8
    .line 9
    iget-object v2, p0, Lrs1;->b:Lps1;

    .line 10
    .line 11
    iget-object v3, p0, Lrs1;->c:Lqs1;

    .line 12
    .line 13
    iget-object v4, p0, Lrs1;->e:Lap1;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v4, p0, Lrs1;->d:Lvy;

    .line 2
    .line 3
    iget-object v5, p0, Lrs1;->f:Llh1;

    .line 4
    .line 5
    iget-object v0, p0, Lrs1;->a:Los1;

    .line 6
    .line 7
    iget-object v1, p0, Lrs1;->b:Lps1;

    .line 8
    .line 9
    iget-object v2, p0, Lrs1;->c:Lqs1;

    .line 10
    .line 11
    iget-object v3, p0, Lrs1;->e:Lap1;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
