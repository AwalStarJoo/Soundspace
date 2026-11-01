.class public final Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final d:Llh1;


# instance fields
.field public final a:[J

.field public final b:[Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Llh1;->a([B)Llh1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwv1;->d:Llh1;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>([J[Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv1;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lwv1;->b:[Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwv1;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static b([B)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    aget-byte v4, p0, v4

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    aget-byte v6, p0, v6

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    const/4 v8, 0x4

    .line 18
    aget-byte p0, p0, v8

    .line 19
    .line 20
    int-to-long v8, p0

    .line 21
    const-wide/16 v10, 0xff

    .line 22
    .line 23
    and-long/2addr v0, v10

    .line 24
    and-long/2addr v2, v10

    .line 25
    and-long/2addr v4, v10

    .line 26
    and-long/2addr v6, v10

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    const/16 p0, 0x18

    .line 31
    .line 32
    shl-long/2addr v2, p0

    .line 33
    or-long/2addr v0, v2

    .line 34
    const/16 p0, 0x10

    .line 35
    .line 36
    shl-long v2, v4, p0

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    shl-long v2, v6, p0

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    and-long v2, v8, v10

    .line 45
    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "text must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv1;->a:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lwv1;->b([B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwv1;->b:[Ljava/util/List;

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lwv1;->c:Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method
