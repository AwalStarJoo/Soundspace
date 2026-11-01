.class public final Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lc51;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lpb;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Le30;

.field public n:Le30;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lc51;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30;->a:Lc51;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf30;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf30;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf30;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf30;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Le30;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf30;->m:Le30;

    .line 30
    .line 31
    new-instance p1, Le30;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf30;->n:Le30;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lf30;->g:[B

    .line 43
    .line 44
    new-instance p2, Lpb;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lpb;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lf30;->f:Lpb;

    .line 51
    .line 52
    iput-boolean p3, p0, Lf30;->k:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lf30;->o:Z

    .line 55
    .line 56
    iget-object p0, p0, Lf30;->n:Le30;

    .line 57
    .line 58
    iput-boolean p3, p0, Le30;->b:Z

    .line 59
    .line 60
    iput-boolean p3, p0, Le30;->a:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf30;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lf30;->n:Le30;

    .line 8
    .line 9
    iget-boolean v3, v0, Le30;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v0, v0, Le30;->e:I

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p0, Lf30;->s:Z

    .line 26
    .line 27
    :goto_0
    iget-boolean v3, p0, Lf30;->r:Z

    .line 28
    .line 29
    iget v4, p0, Lf30;->i:I

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-ne v4, v2, :cond_4

    .line 37
    .line 38
    :cond_3
    move v1, v2

    .line 39
    :cond_4
    or-int v0, v3, v1

    .line 40
    .line 41
    iput-boolean v0, p0, Lf30;->r:Z

    .line 42
    .line 43
    return-void
.end method
