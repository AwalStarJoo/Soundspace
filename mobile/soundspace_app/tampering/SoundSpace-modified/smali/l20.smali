.class public final Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final c:Ll20;


# instance fields
.field public final a:Lgp1;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ll20;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ll20;-><init>(Lgp1;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ll20;->c:Ll20;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgp1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20;->a:Lgp1;

    .line 5
    .line 6
    iput-object p2, p0, Ll20;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
