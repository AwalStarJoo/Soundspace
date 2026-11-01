.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls6;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc81;->a:Ls6;

    .line 5
    .line 6
    iput-object p2, p0, Lc81;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lc81;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc81;->a:Ls6;

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
    iget-object v1, v0, Lvs;->q:Lcl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcl;->K()Lq2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lje;

    .line 16
    .line 17
    iget-object v4, p0, Lc81;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v5, p0, Lc81;->c:J

    .line 20
    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lje;-><init>(Lq2;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1a

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0, v3}, Lcl;->L(Lq2;ILac0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lvs;->M:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lvs;->l:Ldc0;

    .line 34
    .line 35
    new-instance v1, Lbl;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Ldc0;->e(ILac0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
