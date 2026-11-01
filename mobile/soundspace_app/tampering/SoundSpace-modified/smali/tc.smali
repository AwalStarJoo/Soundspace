.class public final Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lzs0;


# instance fields
.field public final a:Luc;

.field public final b:Lys0;

.field public final c:I

.field public d:Z

.field public final synthetic e:Luc;


# direct methods
.method public constructor <init>(Luc;Luc;Lys0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc;->e:Luc;

    .line 5
    .line 6
    iput-object p2, p0, Ltc;->a:Luc;

    .line 7
    .line 8
    iput-object p3, p0, Ltc;->b:Lys0;

    .line 9
    .line 10
    iput p4, p0, Ltc;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltc;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltc;->e:Luc;

    .line 6
    .line 7
    iget-object v1, v0, Luc;->v:Lbq;

    .line 8
    .line 9
    iget-object v2, v0, Luc;->b:[I

    .line 10
    .line 11
    iget v3, p0, Ltc;->c:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, Luc;->c:[Liz;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v6, v0, Luc;->I:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lbq;->a(ILiz;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ltc;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->e:Luc;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltc;->b:Lys0;

    .line 10
    .line 11
    iget-boolean v0, v0, Luc;->K:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lys0;->q(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(Lb3;Lsk;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->e:Luc;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltc;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Luc;->K:Z

    .line 15
    .line 16
    iget-object p0, p0, Ltc;->b:Lys0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lys0;->v(Lb3;Lsk;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final j(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->e:Luc;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean v0, v0, Luc;->K:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltc;->b:Lys0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lys0;->o(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Lys0;->z(I)V

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ltc;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p1
.end method
