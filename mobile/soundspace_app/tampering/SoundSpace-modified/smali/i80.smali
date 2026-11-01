.class public final Li80;
.super Lvr0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:I

.field public final synthetic b:Lj10;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj10;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80;->b:Lj10;

    .line 2
    .line 3
    iput-object p2, p0, Li80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lvr0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Li80;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Li80;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li80;->b:Lj10;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lnc1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li80;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lj10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
