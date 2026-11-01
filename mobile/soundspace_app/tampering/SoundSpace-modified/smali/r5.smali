.class public final Lr5;
.super Landroid/database/ContentObserver;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lt5;


# direct methods
.method public constructor <init>(Lt5;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5;->c:Lt5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lr5;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lr5;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr5;->c:Lt5;

    .line 2
    .line 3
    iget-object p1, p0, Lt5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lt5;->i:Lf5;

    .line 6
    .line 7
    iget-object v1, p0, Lt5;->h:Lu5;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lo5;->b(Landroid/content/Context;Lf5;Lu5;)Lo5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lt5;->a(Lo5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
