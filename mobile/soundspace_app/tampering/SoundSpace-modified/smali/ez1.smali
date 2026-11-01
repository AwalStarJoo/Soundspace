.class public final enum Lez1;
.super Ljava/lang/Enum;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lkm1;


# static fields
.field public static final enum b:Lez1;

.field public static final enum c:Lez1;

.field public static final enum d:Lez1;

.field public static final enum e:Lez1;

.field public static final enum f:Lez1;

.field public static final enum v:Lez1;

.field public static final synthetic w:[Lez1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lez1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CURVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lez1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lez1;->b:Lez1;

    .line 10
    .line 11
    new-instance v1, Lez1;

    .line 12
    .line 13
    const-string v2, "NIST_P256"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lez1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lez1;->c:Lez1;

    .line 21
    .line 22
    new-instance v2, Lez1;

    .line 23
    .line 24
    const-string v3, "NIST_P384"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lez1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lez1;->d:Lez1;

    .line 31
    .line 32
    new-instance v3, Lez1;

    .line 33
    .line 34
    const-string v4, "NIST_P521"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lez1;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lez1;->e:Lez1;

    .line 41
    .line 42
    new-instance v4, Lez1;

    .line 43
    .line 44
    const-string v5, "CURVE25519"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lez1;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lez1;->f:Lez1;

    .line 51
    .line 52
    new-instance v5, Lez1;

    .line 53
    .line 54
    const-string v6, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lez1;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lez1;->v:Lez1;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lez1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lez1;->w:[Lez1;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lez1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lez1;
    .locals 1

    .line 1
    sget-object v0, Lez1;->w:[Lez1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lez1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lez1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lez1;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
