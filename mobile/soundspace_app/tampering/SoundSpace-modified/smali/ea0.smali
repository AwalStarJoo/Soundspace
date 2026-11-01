.class public final Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static b()Lea0;
    .locals 2

    .line 1
    new-instance v0, Lea0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lea0;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lea0;->b:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lea0;
    .locals 4

    .line 1
    iget-object v0, p0, Lea0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvq0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Llb1;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lea0;

    .line 16
    .line 17
    iget-object v1, p0, Lea0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lau;

    .line 20
    .line 21
    iget-boolean v2, p0, Lea0;->a:Z

    .line 22
    .line 23
    iget v3, p0, Lea0;->b:I

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lea0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lea0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_1
    iput-boolean p0, v0, Lea0;->a:Z

    .line 39
    .line 40
    iput v3, v0, Lea0;->b:I

    .line 41
    .line 42
    return-object v0
.end method
