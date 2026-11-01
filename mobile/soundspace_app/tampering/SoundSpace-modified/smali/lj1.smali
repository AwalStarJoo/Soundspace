.class public final Llj1;
.super Leb0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lib0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leb0;-><init>(Lib0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leb0;->mLifecycleFragment:Lib0;

    .line 5
    .line 6
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lib0;->d(Ljava/lang/String;Leb0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llj1;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Llj1;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
