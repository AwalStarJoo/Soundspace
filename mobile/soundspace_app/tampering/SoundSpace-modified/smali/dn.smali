.class public final Ldn;
.super Llb1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final w:Z

.field public x:Z

.field public y:Lb3;


# direct methods
.method public constructor <init>(Lb01;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llb1;-><init>(Lb01;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ldn;->w:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h0(Landroid/content/Context;)Lb3;
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldn;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldn;->y:Lb3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
