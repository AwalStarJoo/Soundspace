.class public final Lpa1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lna1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lma1;->q:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lna1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lna1;

    invoke-direct {v0, p0}, Lna1;-><init>(Lpa1;)V

    iput-object v0, p0, Lpa1;->a:Lna1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lma1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lma1;-><init>(Lpa1;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpa1;->a:Lna1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lla1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lla1;-><init>(Lpa1;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpa1;->a:Lna1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lja1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lja1;-><init>(Lpa1;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpa1;->a:Lna1;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lia1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lia1;-><init>(Lpa1;Landroid/view/WindowInsets;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpa1;->a:Lna1;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Lpa1;
    .locals 2

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpa1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lm81;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lk81;->a(Landroid/view/View;)Lpa1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lpa1;->a:Lna1;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lna1;->o(Lpa1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lna1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpa1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lpa1;

    .line 12
    .line 13
    iget-object p0, p0, Lpa1;->a:Lna1;

    .line 14
    .line 15
    iget-object p1, p1, Lpa1;->a:Lna1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpa1;->a:Lna1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lna1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
