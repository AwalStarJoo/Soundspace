.class public final Lhs0;
.super Lxg;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:Lfj0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm1;

.field public d:I


# direct methods
.method public constructor <init>(Lm1;Lxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs0;->c:Lm1;

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
    iput-object p1, p0, Lhs0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhs0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhs0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lhs0;->c:Lm1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm1;->w(Lxg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
