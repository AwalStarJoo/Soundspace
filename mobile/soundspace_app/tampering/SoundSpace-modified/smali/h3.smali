.class public final Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lg3;

.field public final b:Lj3;

.field public c:I

.field public d:Lit0;

.field public e:Lit0;

.field public f:Lit0;


# direct methods
.method public constructor <init>(Lg3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh3;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lh3;->a:Lg3;

    .line 8
    .line 9
    sget-object p1, Lj3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class p1, Lj3;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v0, Lj3;->c:Lj3;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lj3;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lj3;->c:Lj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    iput-object v0, p0, Lh3;->b:Lj3;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh3;->a:Lg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lh3;->d:Lit0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lh3;->f:Lit0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lit0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lh3;->f:Lit0;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lh3;->f:Lit0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lit0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lit0;->b:Z

    .line 31
    .line 32
    iput-object v3, v2, Lit0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v4, v2, Lit0;->a:Z

    .line 35
    .line 36
    sget v3, Lm81;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Lj81;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Lit0;->b:Z

    .line 46
    .line 47
    iput-object v3, v2, Lit0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lj81;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Lit0;->a:Z

    .line 56
    .line 57
    iput-object v3, v2, Lit0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lit0;->b:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lit0;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, v2, p0}, Lj3;->c(Landroid/graphics/drawable/Drawable;Lit0;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lh3;->e:Lit0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, v2, p0}, Lj3;->c(Landroid/graphics/drawable/Drawable;Lit0;[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p0, p0, Lh3;->d:Lit0;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, p0, v0}, Lj3;->c(Landroid/graphics/drawable/Drawable;Lit0;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh3;->d:Lit0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lit0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh3;->d:Lit0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh3;->d:Lit0;

    .line 15
    .line 16
    iput-object p1, v0, Lit0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lit0;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lh3;->d:Lit0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lh3;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
