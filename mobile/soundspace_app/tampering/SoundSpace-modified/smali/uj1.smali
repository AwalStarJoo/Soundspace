.class public final Luj1;
.super Lyi1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lwj1;


# direct methods
.method public constructor <init>(Lwj1;Lyi1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj1;->d:Lwj1;

    .line 5
    .line 6
    iget-object p1, p2, Lyi1;->a:Lxi1;

    .line 7
    .line 8
    iget-object p2, p2, Lyi1;->b:Ltl;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lyi1;-><init>(Lxi1;Ltl;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Luj1;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    sget-object v0, Lwj1;->e:Ltl;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lkg0;->C(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "SMS verification code request failed: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ltl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luj1;->d:Lwj1;

    .line 40
    .line 41
    iget-object v1, v0, Lwj1;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p0, p0, Luj1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvj1;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lvj1;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lwj1;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    if-ge v2, p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lyi1;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lyi1;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lwj1;->e:Ltl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onCodeSent"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltl;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luj1;->d:Lwj1;

    .line 12
    .line 13
    iget-object v2, v0, Lwj1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p0, p0, Luj1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvj1;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lvj1;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    check-cast v5, Lyi1;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lyi1;->zzb(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v2, Lvj1;->g:Z

    .line 48
    .line 49
    iput-object p1, v2, Lvj1;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v3, v2, Lvj1;->a:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-gtz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, v0, Lwj1;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvj1;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean p1, p1, Lvj1;->i:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lwj1;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Lwj1;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-boolean p1, v2, Lvj1;->c:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lwj1;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object p1, v2, Lvj1;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Ly81;->i(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v0, p0}, Lwj1;->b(Lwj1;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method
