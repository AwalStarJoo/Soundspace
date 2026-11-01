.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljb0;


# static fields
.field public static final x:Ldo0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Llb0;

.field public final v:Lm4;

.field public final w:Les0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo0;->x:Ldo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldo0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldo0;->d:Z

    .line 8
    .line 9
    new-instance v0, Llb0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llb0;-><init>(Ljb0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldo0;->f:Llb0;

    .line 15
    .line 16
    new-instance v0, Lm4;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lm4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldo0;->v:Lm4;

    .line 24
    .line 25
    new-instance v0, Les0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Les0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldo0;->w:Les0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ldo0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldo0;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ldo0;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldo0;->f:Llb0;

    .line 14
    .line 15
    sget-object v1, Lab0;->ON_RESUME:Lab0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llb0;->e(Lab0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ldo0;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldo0;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldo0;->v:Lm4;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l()Llb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->f:Llb0;

    .line 2
    .line 3
    return-object p0
.end method
