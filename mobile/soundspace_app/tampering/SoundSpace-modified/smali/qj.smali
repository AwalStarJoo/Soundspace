.class public final Lqj;
.super Lxg;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm1;

.field public c:I


# direct methods
.method public constructor <init>(Lm1;Lxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj;->b:Lm1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqj;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqj;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lqj;->b:Lm1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm1;->d(Lxg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
