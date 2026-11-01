.class public final Ljk;
.super Lxg;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Ljq0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llk;

.field public d:I


# direct methods
.method public constructor <init>(Llk;Lxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk;->c:Llk;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ljk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljk;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljk;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ljk;->c:Llk;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Llk;->k(Ljava/lang/Object;ZLxg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
