.class public final Lvk0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lfb;


# instance fields
.field public final a:Lvz;

.field public final synthetic b:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;Lvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvk0;->b:Lxk0;

    .line 8
    .line 9
    iput-object p2, p0, Lvk0;->a:Lvz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk0;->b:Lxk0;

    .line 2
    .line 3
    iget-object v1, v0, Lxk0;->b:Lu3;

    .line 4
    .line 5
    iget-object v2, p0, Lvk0;->a:Lvz;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu3;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxk0;->c:Lvz;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lvz;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lxk0;->c:Lvz;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lvz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lvz;->c:Lt00;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lt00;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Lvz;->c:Lt00;

    .line 40
    .line 41
    return-void
.end method
