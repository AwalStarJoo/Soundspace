.class public final Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lq9;

.field public final b:Ljava/lang/String;

.field public final c:Loh0;


# direct methods
.method public constructor <init>(Lq9;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lx01;->a:Lx01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmr;->a:Lq9;

    .line 7
    .line 8
    iput-object p2, p0, Lmr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lmr;->c:Loh0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lp3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lp3;-><init>(Lmr;Llr;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lmr;->a:Lq9;

    .line 12
    .line 13
    iget-object p0, p0, Lmr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lq9;->b(Ljava/lang/String;Lo9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
