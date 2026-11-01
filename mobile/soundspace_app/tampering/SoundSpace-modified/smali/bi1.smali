.class public final Lbi1;
.super Lri1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final transient e:I

.field public final transient f:I

.field public final synthetic v:Lri1;


# direct methods
.method public constructor <init>(Lri1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi1;->v:Lri1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Llg1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lbi1;->e:I

    .line 8
    .line 9
    iput p3, p0, Lbi1;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi1;->v:Lri1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg1;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->v:Lri1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lbi1;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->v:Lri1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbi1;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lbi1;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbi1;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls81;->k(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbi1;->e:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lbi1;->v:Lri1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(II)Lri1;
    .locals 1

    .line 1
    iget v0, p0, Lbi1;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ls81;->l(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbi1;->e:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lbi1;->v:Lri1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lri1;->i(II)Lri1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbi1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbi1;->i(II)Lri1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
