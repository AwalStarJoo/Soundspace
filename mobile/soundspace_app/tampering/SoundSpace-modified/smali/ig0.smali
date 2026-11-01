.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lig0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lig0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lig0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lig0;->d:Ljava/lang/Object;

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
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lig0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lig0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbq;

    .line 13
    .line 14
    check-cast v2, Lqg0;

    .line 15
    .line 16
    check-cast v1, Lwf0;

    .line 17
    .line 18
    iget v0, p0, Lbq;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lbq;->b:Llg0;

    .line 21
    .line 22
    invoke-interface {v2, v0, p0, v1}, Lqg0;->e(ILlg0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Ljg0;

    .line 27
    .line 28
    check-cast v2, Lm60;

    .line 29
    .line 30
    check-cast v1, Llg0;

    .line 31
    .line 32
    iget-object p0, p0, Ljg0;->c:Lcl;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm60;->f()Loq0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcl;->d:Li3;

    .line 39
    .line 40
    iget-object p0, p0, Lcl;->v:Lvs;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Li3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Loq0;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llg0;

    .line 66
    .line 67
    iput-object v0, v2, Li3;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Li3;->f:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, Li3;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llg0;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, Li3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp60;

    .line 83
    .line 84
    iget-object v1, v2, Li3;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Llg0;

    .line 87
    .line 88
    iget-object v3, v2, Li3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lc41;

    .line 91
    .line 92
    invoke-static {p0, v0, v1, v3}, Li3;->j(Lvs;Lp60;Llg0;Lc41;)Llg0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Li3;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lvs;->l()Le41;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Li3;->o(Le41;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
