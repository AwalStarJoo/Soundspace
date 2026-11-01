.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk8;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk8;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8;->a:Lk8;

    .line 5
    .line 6
    iput p2, p0, Lj8;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lj8;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lj8;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj8;->a:Lk8;

    .line 2
    .line 3
    iget-object v0, v0, Lk8;->b:Lcl;

    .line 4
    .line 5
    iget-object v1, v0, Lcl;->d:Li3;

    .line 6
    .line 7
    iget-object v2, v1, Li3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp60;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Li3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp60;

    .line 22
    .line 23
    invoke-static {v1}, Llb1;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llg0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcl;->H(Llg0;)Lq2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lal;

    .line 34
    .line 35
    iget v4, p0, Lj8;->b:I

    .line 36
    .line 37
    iget-wide v5, p0, Lj8;->c:J

    .line 38
    .line 39
    iget-wide v7, p0, Lj8;->d:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lal;-><init>(Lq2;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, p0, v2}, Lcl;->L(Lq2;ILac0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
