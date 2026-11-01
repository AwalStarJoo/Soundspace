.class public final Lki;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lq9;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:J

.field public final d:Lpi;

.field public final e:Les0;

.field public f:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lki;->f:Z

    .line 6
    .line 7
    new-instance v0, Lgp1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lki;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    iput-object p2, p0, Lki;->b:Landroid/content/res/AssetManager;

    .line 15
    .line 16
    iput-wide p3, p0, Lki;->c:J

    .line 17
    .line 18
    new-instance p2, Lpi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lpi;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lki;->d:Lpi;

    .line 24
    .line 25
    const-string p3, "flutter/isolate"

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0}, Lpi;->c(Ljava/lang/String;Lo9;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Les0;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Les0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lki;->e:Les0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lki;->f:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lji;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lki;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DartExecutor"

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Lv41;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lki;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    iget-object v2, p1, Lji;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lji;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lji;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lki;->b:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    iget-wide v7, p0, Lki;->c:J

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lki;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p0
.end method

.method public final b(Ljava/lang/String;Lo9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki;->e:Les0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Les0;->b(Ljava/lang/String;Lo9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki;->e:Les0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Les0;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki;->e:Les0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Les0;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
