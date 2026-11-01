.class public final Lqm0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lnm0;


# instance fields
.field public A:Landroid/view/SurfaceControl;

.field public final B:Ljava/util/HashSet;

.field public final C:Li20;

.field public a:Lhx;

.field public b:Luw;

.field public c:Lry;

.field public d:Lio/flutter/embedding/engine/FlutterJNI;

.field public e:Lpe1;

.field public final f:Li1;

.field public final v:Landroid/util/SparseArray;

.field public final w:Landroid/util/SparseArray;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqm0;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lqm0;->z:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lqm0;->A:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqm0;->B:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Li20;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Li20;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqm0;->C:Li20;

    .line 26
    .line 27
    new-instance v0, Li1;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqm0;->f:Li1;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqm0;->v:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqm0;->w:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqm0;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqm0;->y:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object p0, Lcd0;->d:Lcd0;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    new-instance p0, Lcd0;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p0, v0}, Lcd0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object p0, Lcd0;->d:Lcd0;

    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lio/flutter/view/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0;->f:Li1;

    .line 2
    .line 3
    iput-object p1, p0, Li1;->a:Lio/flutter/view/b;

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcs1;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqm0;->f:Li1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li1;->a:Lio/flutter/view/b;

    .line 5
    .line 6
    return-void
.end method
