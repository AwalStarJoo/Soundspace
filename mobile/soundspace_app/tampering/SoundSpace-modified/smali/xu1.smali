.class public Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxu1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lxu1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyl1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxu1;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ly81;->k(I)Lwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ly81;->m(I)Lbp1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lxu1;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkv1;->b:Lkv1;

    .line 20
    .line 21
    iget-object v0, v0, Lkv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhw1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lhw1;->c(Lzc0;)Lg71;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v0, Ljv1;->b:Ljv1;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Ljv1;->a(Lg71;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
