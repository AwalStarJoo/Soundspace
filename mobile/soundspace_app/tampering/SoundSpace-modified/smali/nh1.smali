.class public final Lnh1;
.super Ln0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lc71;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnh1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lko1;

.field public B:Ljava/util/List;

.field public a:Lpk1;

.field public b:Lze1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:Lei1;

.field public y:Z

.field public z:Lqp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvd1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnh1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpk1;Lze1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lei1;ZLqp1;Lko1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh1;->a:Lpk1;

    .line 5
    .line 6
    iput-object p2, p0, Lnh1;->b:Lze1;

    .line 7
    .line 8
    iput-object p3, p0, Lnh1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnh1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnh1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lnh1;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lnh1;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lnh1;->w:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lnh1;->x:Lei1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lnh1;->y:Z

    .line 23
    .line 24
    iput-object p11, p0, Lnh1;->z:Lqp1;

    .line 25
    .line 26
    iput-object p12, p0, Lnh1;->A:Lko1;

    .line 27
    .line 28
    iput-object p13, p0, Lnh1;->B:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lvu;Ljava/util/ArrayList;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lvu;->a()V

    .line 34
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lnh1;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lnh1;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lnh1;->v:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2}, Lnh1;->o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->b:Lze1;

    .line 2
    .line 3
    iget-object p0, p0, Lze1;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->b:Lze1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze1;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->b:Lze1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lze1;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->b:Lze1;

    .line 2
    .line 3
    iget-object p0, p0, Lze1;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->b:Lze1;

    .line 2
    .line 3
    iget-object p0, p0, Lze1;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->b:Lze1;

    .line 2
    .line 3
    iget-object p0, p0, Lze1;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh1;->b:Lze1;

    .line 2
    .line 3
    iget-object p0, p0, Lze1;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnh1;->a:Lpk1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpk1;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio1;->a(Ljava/lang/String;)Lf20;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lf20;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "firebase"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, "tenant"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnh1;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnh1;->a:Lpk1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lpk1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lio1;->a(Ljava/lang/String;)Lf20;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lf20;->b:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "firebase"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "sign_in_provider"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lnh1;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-gt v1, v3, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "custom"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move v2, v3

    .line 67
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lnh1;->w:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lnh1;->w:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final n()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lnh1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lch1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lch1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lwi1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvu;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lji1;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5, v2}, Lji1;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lpj1;->d(Lvu;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v4, Lpj1;->d:Lnh1;

    .line 34
    .line 35
    iput-object v1, v4, Lpj1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v4, Lpj1;->f:Ltn1;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lwi1;->b(Lpj1;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final declared-synchronized o(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnh1;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnh1;->f:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lc71;

    .line 40
    .line 41
    invoke-interface {v2}, Lc71;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lze1;

    .line 55
    .line 56
    iput-object v3, p0, Lnh1;->b:Lze1;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v3, p0, Lnh1;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Lc71;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Lnh1;->e:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Lze1;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lnh1;->b:Lze1;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lnh1;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lze1;

    .line 91
    .line 92
    iput-object p1, p0, Lnh1;->b:Lze1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Loi0;

    .line 33
    .line 34
    instance-of v5, v4, Lul0;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Lul0;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v5, v4, Lt41;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, Lt41;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p1, Lko1;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lko1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Lnh1;->A:Lko1;

    .line 60
    .line 61
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf80;->f0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lnh1;->a:Lpk1;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lnh1;->b:Lze1;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lnh1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnh1;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v3, p0, Lnh1;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lf80;->W(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, Lnh1;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Lf80;->U(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lnh1;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v3}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnh1;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {p1, v3, v2}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    iget-object v3, p0, Lnh1;->x:Lei1;

    .line 64
    .line 65
    invoke-static {p1, v1, v3, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lnh1;->y:Z

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {p1, v3, v2}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    iget-object v2, p0, Lnh1;->z:Lqp1;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    iget-object v2, p0, Lnh1;->A:Lko1;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0xd

    .line 93
    .line 94
    iget-object p0, p0, Lnh1;->B:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lf80;->W(Landroid/os/Parcel;ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lf80;->k0(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
