.class public final Lsj0;
.super Li;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lc90;


# static fields
.field public static final b:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj0;

    .line 2
    .line 3
    sget-object v1, Ldj;->f:Ldj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li;-><init>(Lch;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsj0;->b:Lsj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachChild(Loc;)Lmc;
    .locals 0

    .line 1
    sget-object p0, Ltj0;->a:Ltj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getChildren()Lav0;
    .locals 0

    .line 1
    sget-object p0, Lcr;->a:Lcr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(Lv00;)Lqp;
    .locals 0

    .line 1
    sget-object p0, Ltj0;->a:Ltj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(ZZLv00;)Lqp;
    .locals 0

    .line 4
    sget-object p0, Ltj0;->a:Ltj0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
