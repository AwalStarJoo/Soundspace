.class public abstract Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:La4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj1;->a:La4;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Ltj1;->a:La4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Lvl0;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 1
    sget-object v0, Ltj1;->a:La4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v3}, Lwy0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsj1;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v1, Lsj1;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-wide/32 v6, 0x1d4c0

    .line 25
    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lsj1;->a:Lpj1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p0}, Lpj1;->e(Lsl0;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    new-instance p1, Lsj1;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p1, v3, p2, p3}, Lsj1;-><init>(Lpj1;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    new-instance p1, Lsj1;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-direct {p1, v3, p2, p3}, Lsj1;-><init>(Lpj1;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v2
.end method
