.class public final Le51;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final d:Le51;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll31;

    .line 2
    .line 3
    invoke-direct {v0}, Ll31;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le51;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Le51;-><init>(Ll31;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Le51;->d:Le51;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ll71;->C(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ll71;->C(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ll71;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ll31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ll31;->a:I

    .line 5
    .line 6
    iput v0, p0, Le51;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, Ll31;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Le51;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Ll31;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Le51;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Le51;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Le51;

    .line 18
    .line 19
    iget v2, p0, Le51;->a:I

    .line 20
    .line 21
    iget v3, p1, Le51;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Le51;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Le51;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Le51;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Le51;->c:Z

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le51;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Le51;->b:Z

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean p0, p0, Le51;->c:Z

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
