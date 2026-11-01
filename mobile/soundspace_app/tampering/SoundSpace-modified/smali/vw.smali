.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lmy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lvw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Lry;

    .line 11
    .line 12
    iput-boolean v1, p0, Lry;->w:Z

    .line 13
    .line 14
    iget-object p0, p0, Lry;->v:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmy;

    .line 31
    .line 32
    invoke-interface {v0}, Lmy;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lio/flutter/embedding/engine/renderer/e;

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/embedding/engine/renderer/e;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lxw;

    .line 43
    .line 44
    iget-object v0, p0, Lxw;->a:Luw;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lxw;->h:Z

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

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lvw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lt21;

    .line 10
    .line 11
    iget-object v0, v2, Lt21;->a:Ljy;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lt21;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/e;->c(Lmy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v2, Lry;

    .line 27
    .line 28
    iput-boolean v1, v2, Lry;->w:Z

    .line 29
    .line 30
    iget-object p0, v2, Lry;->v:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lmy;

    .line 47
    .line 48
    invoke-interface {v0}, Lmy;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    check-cast v2, Lio/flutter/embedding/engine/renderer/e;

    .line 54
    .line 55
    iput-boolean v1, v2, Lio/flutter/embedding/engine/renderer/e;->c:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v2, Lxw;

    .line 59
    .line 60
    iget-object p0, v2, Lxw;->a:Luw;

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-boolean v1, v2, Lxw;->h:Z

    .line 76
    .line 77
    iput-boolean v1, v2, Lxw;->i:Z

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
