.class public final Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lgo1;


# instance fields
.field public final a:Lwv1;


# direct methods
.method public constructor <init>(Lwv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu1;->a:Lwv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lcu1;->a:Lwv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwv1;->a([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbu1;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Lbu1;->a:Lgo1;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lgo1;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "decryption failed"

    .line 32
    .line 33
    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
