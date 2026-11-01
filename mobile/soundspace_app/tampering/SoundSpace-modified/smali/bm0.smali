.class public final enum Lbm0;
.super Ljava/lang/Enum;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final enum a:Lbm0;

.field public static final synthetic b:[Lbm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbm0;

    .line 2
    .line 3
    const-string v1, "PLAIN_TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbm0;->a:Lbm0;

    .line 10
    .line 11
    filled-new-array {v0}, [Lbm0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbm0;->b:[Lbm0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbm0;
    .locals 5

    .line 1
    invoke-static {}, Lbm0;->values()[Lbm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "text/plain"

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 27
    .line 28
    const-string v1, "No such ClipboardContentFormat: "

    .line 29
    .line 30
    invoke-static {v1, p0}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbm0;
    .locals 1

    .line 1
    const-class v0, Lbm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbm0;
    .locals 1

    .line 1
    sget-object v0, Lbm0;->b:[Lbm0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbm0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbm0;

    .line 8
    .line 9
    return-object v0
.end method
