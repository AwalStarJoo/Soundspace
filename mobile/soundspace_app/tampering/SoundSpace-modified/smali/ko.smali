.class public final synthetic Lko;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Li20;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Li20;I)V
    .locals 0

    .line 1
    iput p3, p0, Lko;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lko;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Lko;->c:Li20;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lko;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lko;->c:Li20;

    .line 4
    .line 5
    iget-object p0, p0, Lko;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Li20;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqo;

    .line 16
    .line 17
    sget-object v0, Lm0;->v:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lm0;->f:Ld70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p0, v3, v0}, Ld70;->n(Lm0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lm0;->c(Lm0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {v1, p0}, Li20;->k(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-virtual {v1, p0}, Li20;->k(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_1
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_2
    move-exception p0

    .line 51
    invoke-virtual {v1, p0}, Li20;->k(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
