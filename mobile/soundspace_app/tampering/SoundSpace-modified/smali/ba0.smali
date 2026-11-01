.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca0;

.field public final synthetic c:Lha0;

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lca0;Lha0;JLandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iput p6, p0, Lba0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lba0;->b:Lca0;

    .line 4
    .line 5
    iput-object p2, p0, Lba0;->c:Lha0;

    .line 6
    .line 7
    iput-wide p3, p0, Lba0;->d:J

    .line 8
    .line 9
    iput-object p5, p0, Lba0;->e:Landroid/view/KeyEvent;

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
    .locals 12

    .line 1
    iget v0, p0, Lba0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lba0;->e:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-wide v2, p0, Lba0;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lba0;->c:Lha0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v4, v4, Lha0;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-object v6, p0, Lba0;->b:Lca0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v6 .. v11}, Lca0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-wide v4, v4, Lha0;->b:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v6, p0, Lba0;->b:Lca0;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v6 .. v11}, Lca0;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
