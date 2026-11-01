.class public final Lax1;
.super Lg71;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lbx1;

.field public final b:Lx20;


# direct methods
.method public constructor <init>(Lbx1;Lx20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax1;->a:Lbx1;

    .line 5
    .line 6
    iput-object p2, p0, Lax1;->b:Lx20;

    .line 7
    .line 8
    return-void
.end method

.method public static p(Lbx1;Lx20;)Lax1;
    .locals 2

    .line 1
    iget v0, p0, Lbx1;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llh1;

    .line 6
    .line 7
    iget-object v1, v1, Llh1;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lax1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lax1;-><init>(Lbx1;Lx20;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic h()Lap1;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1;->a:Lbx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
