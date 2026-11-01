.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgo1;


# instance fields
.field public final a:Lgo1;

.field public final b:[B


# direct methods
.method public constructor <init>(Lgo1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau1;->a:Lgo1;

    .line 5
    .line 6
    iput-object p2, p0, Lau1;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lau1;->b:[B

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lau1;->a:Lgo1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, v1}, Lgo1;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2, p1}, Liw1;->b([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1, v1}, Lgo1;->a([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    .line 31
    .line 32
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
