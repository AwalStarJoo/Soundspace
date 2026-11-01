.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lyn;


# instance fields
.field public final synthetic a:Lbo;

.field public final synthetic b:Lun;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lbo;Lun;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon;->a:Lbo;

    .line 5
    .line 6
    iput-object p2, p0, Lon;->b:Lun;

    .line 7
    .line 8
    iput-boolean p3, p0, Lon;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lon;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILz41;[I)Loq0;
    .locals 10

    .line 1
    iget-object v0, p0, Lon;->a:Lbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lpn;

    .line 7
    .line 8
    invoke-direct {v8, v0}, Lpn;-><init>(Lbo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lon;->d:[I

    .line 12
    .line 13
    aget v9, v0, p1

    .line 14
    .line 15
    invoke-static {}, Lp60;->h()Lm60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    iget v1, p2, Lz41;->a:I

    .line 22
    .line 23
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lqn;

    .line 26
    .line 27
    aget v6, p3, v4

    .line 28
    .line 29
    iget-object v5, p0, Lon;->b:Lun;

    .line 30
    .line 31
    iget-boolean v7, p0, Lon;->c:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lqn;-><init>(ILz41;ILun;IZLpn;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj60;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lm60;->f()Loq0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
