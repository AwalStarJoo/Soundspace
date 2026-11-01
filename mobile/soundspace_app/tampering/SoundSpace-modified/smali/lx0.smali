.class public final Llx0;
.super Lxg;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Iterator;

.field public d:Lon0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzx0;

.field public v:I


# direct methods
.method public constructor <init>(Lzx0;Lxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx0;->f:Lzx0;

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
    iput-object p1, p0, Llx0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llx0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llx0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Llx0;->f:Lzx0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lzx0;->b(Lzx0;Ljava/util/List;Lxg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
