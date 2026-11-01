.class public final Lyy0;
.super Le41;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Luf0;

.field public final m:Lqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcw;

    .line 9
    .line 10
    invoke-direct {v0}, Lcw;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp60;->b:Ln60;

    .line 14
    .line 15
    sget-object v1, Loq0;->e:Loq0;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v8, Loq0;->e:Loq0;

    .line 20
    .line 21
    new-instance v1, Lpf0;

    .line 22
    .line 23
    invoke-direct {v1}, Lpf0;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lsf0;->a:Lsf0;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lrf0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, Lrf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Llb1;Ljava/util/List;Ljava/lang/String;Lp60;Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, Luf0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcw;->a()Lof0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lpf0;->a()Lqf0;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lyf0;->y:Lyf0;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLq30;Luf0;Lqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyy0;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyy0;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lyy0;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lyy0;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lyy0;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Lyy0;->g:J

    .line 15
    .line 16
    iput-boolean p13, p0, Lyy0;->h:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Lyy0;->i:Z

    .line 19
    .line 20
    iput-boolean p15, p0, Lyy0;->j:Z

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lyy0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lyy0;->l:Luf0;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lyy0;->m:Lqf0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lyy0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILc41;Z)Lc41;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ld70;->s(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lyy0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    iget-wide v0, p0, Lyy0;->f:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lg2;->c:Lg2;

    .line 19
    .line 20
    iput-object p1, p2, Lc41;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p2, Lc41;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p2, Lc41;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Lyy0;->d:J

    .line 28
    .line 29
    iput-wide v3, p2, Lc41;->d:J

    .line 30
    .line 31
    iput-wide v0, p2, Lc41;->e:J

    .line 32
    .line 33
    iput-object v2, p2, Lc41;->g:Lg2;

    .line 34
    .line 35
    iput-boolean p1, p2, Lc41;->f:Z

    .line 36
    .line 37
    return-object p2
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ld70;->s(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lyy0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILd41;J)Ld41;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Ld70;->s(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lyy0;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lyy0;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lyy0;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lyy0;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Ld41;->q:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    iget-wide v1, v0, Lyy0;->f:J

    .line 51
    .line 52
    iget-object v4, v0, Lyy0;->l:Luf0;

    .line 53
    .line 54
    iget-object v5, v0, Lyy0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v6, v0, Lyy0;->b:J

    .line 57
    .line 58
    iget-wide v8, v0, Lyy0;->c:J

    .line 59
    .line 60
    iget-boolean v12, v0, Lyy0;->h:Z

    .line 61
    .line 62
    iget-object v14, v0, Lyy0;->m:Lqf0;

    .line 63
    .line 64
    iget-wide v10, v0, Lyy0;->e:J

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-wide/from16 v20, v1

    .line 69
    .line 70
    move-wide/from16 v17, v10

    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v21}, Ld41;->b(Luf0;Ljava/lang/Object;JJJZZLqf0;JJIJ)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
