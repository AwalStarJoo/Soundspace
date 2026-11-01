.class public final synthetic Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq;

.field public final synthetic c:Lqg0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwf0;


# direct methods
.method public synthetic constructor <init>(Lbq;Lqg0;Ljava/lang/Object;Lwf0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lng0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lng0;->b:Lbq;

    .line 4
    .line 5
    iput-object p2, p0, Lng0;->c:Lqg0;

    .line 6
    .line 7
    iput-object p3, p0, Lng0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lng0;->e:Lwf0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lng0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lng0;->e:Lwf0;

    .line 4
    .line 5
    iget-object v2, p0, Lng0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lng0;->c:Lqg0;

    .line 8
    .line 9
    iget-object p0, p0, Lng0;->b:Lbq;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Llg0;

    .line 15
    .line 16
    iget p0, p0, Lbq;->a:I

    .line 17
    .line 18
    invoke-interface {v3, p0, v2, v1}, Lqg0;->i(ILlg0;Lwf0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lnc0;

    .line 23
    .line 24
    iget v0, p0, Lbq;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Lbq;->b:Llg0;

    .line 27
    .line 28
    invoke-interface {v3, v0, p0, v2, v1}, Lqg0;->s(ILlg0;Lnc0;Lwf0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Lnc0;

    .line 33
    .line 34
    iget v0, p0, Lbq;->a:I

    .line 35
    .line 36
    iget-object p0, p0, Lbq;->b:Llg0;

    .line 37
    .line 38
    invoke-interface {v3, v0, p0, v2, v1}, Lqg0;->x(ILlg0;Lnc0;Lwf0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v2, Lnc0;

    .line 43
    .line 44
    iget v0, p0, Lbq;->a:I

    .line 45
    .line 46
    iget-object p0, p0, Lbq;->b:Llg0;

    .line 47
    .line 48
    invoke-interface {v3, v0, p0, v2, v1}, Lqg0;->m(ILlg0;Lnc0;Lwf0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
