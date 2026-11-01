.class public final Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final e:Lf5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Les0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lf5;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf5;->e:Lf5;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v2, v4, v0, v3}, Lxn0;->q(IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Les0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf5;->d:Les0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Les0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lf5;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lf5;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lf5;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Ll71;->a:I

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v3}, Lc5;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v3, 0x20

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Le5;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Les0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lf5;->d:Les0;

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lf5;->d:Les0;

    .line 60
    .line 61
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lf5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lf5;

    .line 17
    .line 18
    iget v1, p0, Lf5;->a:I

    .line 19
    .line 20
    iget v2, p1, Lf5;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lf5;->b:I

    .line 25
    .line 26
    iget v2, p1, Lf5;->b:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lf5;->c:I

    .line 31
    .line 32
    iget p1, p1, Lf5;->c:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lf5;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lf5;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lf5;->c:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method
