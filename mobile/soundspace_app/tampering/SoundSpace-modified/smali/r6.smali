.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6;->a:Ls6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6;->a:Ls6;

    .line 2
    .line 3
    iget-object v0, v0, Ls6;->b:Lss;

    .line 4
    .line 5
    sget v1, Ll71;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lss;->a:Lvs;

    .line 8
    .line 9
    iget-boolean v1, v0, Lvs;->T:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lr6;->b:Z

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p0, v0, Lvs;->T:Z

    .line 17
    .line 18
    iget-object v0, v0, Lvs;->l:Ldc0;

    .line 19
    .line 20
    new-instance v1, Lms;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p0}, Lms;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ldc0;->e(ILac0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
