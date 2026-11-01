.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lwo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwo;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lwo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lwo;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lwo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    check-cast v1, Lac0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcc0;

    .line 31
    .line 32
    iget-boolean v3, v0, Lcc0;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcc0;->b:Lqc;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lqc;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Lcc0;->c:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcc0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lac0;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lxo;

    .line 55
    .line 56
    iget-object p0, p0, Lxo;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio0;

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Lio0;->i(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
