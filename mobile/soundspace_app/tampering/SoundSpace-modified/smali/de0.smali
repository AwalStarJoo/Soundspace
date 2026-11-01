.class public final Lde0;
.super Le41;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final b:Luf0;


# direct methods
.method public constructor <init>(Luf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0;->b:Luf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lce0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final f(ILc41;Z)Lc41;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lce0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    sget-object p3, Lg2;->c:Lg2;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lc41;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p2, Lc41;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput p0, p2, Lc41;->c:I

    .line 25
    .line 26
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p0, p2, Lc41;->d:J

    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    iput-wide p0, p2, Lc41;->e:J

    .line 36
    .line 37
    iput-object p3, p2, Lc41;->g:Lg2;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, p2, Lc41;->f:Z

    .line 41
    .line 42
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
    sget-object p0, Lce0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILd41;J)Ld41;
    .locals 19

    .line 1
    sget-object v0, Ld41;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const-wide/16 v17, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Lde0;->b:Luf0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v18}, Ld41;->b(Luf0;Ljava/lang/Object;JJJZZLqf0;JJIJ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Ld41;->k:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
