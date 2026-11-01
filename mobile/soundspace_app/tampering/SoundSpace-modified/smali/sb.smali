.class public final Lsb;
.super Ltk;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lx11;


# instance fields
.field public e:Lx11;

.field public f:J

.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lsb;->v:I

    invoke-direct {p0}, Lq4;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsb;->v:I

    .line 3
    .line 4
    invoke-direct {p0}, Lq4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsb;->w:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->e:Lx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx11;->A()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltk;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsb;->e:Lx11;

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lsb;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx9;->k(Ltk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lsb;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh6;

    .line 17
    .line 18
    iget-object v0, v0, Lh6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsb;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ltb;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsb;->e:Lx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lsb;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lx11;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsb;->e:Lx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx11;->m(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lsb;->f:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final s(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb;->e:Lx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lsb;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lx11;->s(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
