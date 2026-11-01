.class public final Ly91;
.super Lma0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lt00;


# static fields
.field public static final a:Ly91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly91;->a:Ly91;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Laa1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lus0;

    .line 12
    .line 13
    new-instance v3, Lpe1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lus0;-><init>(Ljava/lang/ClassLoader;Lpe1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lus0;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-instance v3, Lpe1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lqt;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lpt;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lpt;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lot;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lot;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lpe1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Lmt;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p0

    .line 68
    :catchall_0
    sget-object v0, Lz91;->a:Lz91;

    .line 69
    .line 70
    return-object p0
.end method
