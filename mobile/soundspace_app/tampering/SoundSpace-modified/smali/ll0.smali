.class public final Lll0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lqc0;


# instance fields
.field public final a:J

.field public final b:Lnj;

.field public final c:I

.field public final d:Ld11;

.field public final e:Lkl0;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkj;Landroid/net/Uri;ILkl0;)V
    .locals 11

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, Ld70;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lnj;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ld11;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ld11;-><init>(Lkj;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lll0;->d:Ld11;

    .line 31
    .line 32
    iput-object v0, p0, Lll0;->b:Lnj;

    .line 33
    .line 34
    iput p3, p0, Lll0;->c:I

    .line 35
    .line 36
    iput-object p4, p0, Lll0;->e:Lkl0;

    .line 37
    .line 38
    sget-object p1, Lnc0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lll0;->a:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lll0;->d:Ld11;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Ld11;->b:J

    .line 6
    .line 7
    new-instance v0, Lmj;

    .line 8
    .line 9
    iget-object v1, p0, Lll0;->d:Ld11;

    .line 10
    .line 11
    iget-object v2, p0, Lll0;->b:Lnj;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lmj;-><init>(Lkj;Lnj;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lmj;->a:Lkj;

    .line 17
    .line 18
    iget-object v2, v0, Lmj;->b:Lnj;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkj;->h(Lnj;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lmj;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lll0;->d:Ld11;

    .line 27
    .line 28
    iget-object v1, v1, Ld11;->a:Lkj;

    .line 29
    .line 30
    invoke-interface {v1}, Lkj;->m()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lll0;->e:Lkl0;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lkl0;->c(Landroid/net/Uri;Lmj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lll0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget p0, Ll71;->a:I

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lmj;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget v1, Ll71;->a:I

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Lmj;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    throw p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
