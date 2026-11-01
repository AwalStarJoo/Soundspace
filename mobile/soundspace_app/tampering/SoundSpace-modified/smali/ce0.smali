.class public final Lce0;
.super Lkz;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le41;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz;-><init>(Le41;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lce0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lce0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lce0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lce0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lkz;->b:Le41;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le41;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(ILc41;Z)Lc41;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->b:Le41;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le41;->f(ILc41;Z)Lc41;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lc41;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lce0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lce0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Lc41;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->b:Le41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le41;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lce0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lce0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final m(ILd41;J)Ld41;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->b:Le41;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le41;->m(ILd41;J)Ld41;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ld41;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lce0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ld41;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Ld41;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
