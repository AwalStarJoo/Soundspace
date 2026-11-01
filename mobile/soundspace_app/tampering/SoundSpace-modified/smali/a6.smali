.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final g:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media/AudioAttributesCompat;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg5;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lh1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lh1;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lh1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lh1;->J(I)Lh1;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh1;->E()Landroidx/media/AudioAttributesImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 34
    .line 35
    sput-object v1, La6;->g:Landroidx/media/AudioAttributesCompat;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILc6;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La6;->a:I

    .line 5
    .line 6
    iput-object p3, p0, La6;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, La6;->d:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    iput-boolean p5, p0, La6;->e:Z

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lz5;

    .line 29
    .line 30
    invoke-direct {v2, p2, p3}, Lz5;-><init>(Lc6;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, La6;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, La6;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    .line 38
    :goto_0
    const/4 p2, 0x0

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object p2, p4, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/media/AudioAttributesImpl;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/media/AudioAttributes;

    .line 50
    .line 51
    :cond_1
    iget-object p4, p0, La6;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 52
    .line 53
    invoke-static {p1, p2, p5, p4, p3}, Ly5;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La6;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object p2, p0, La6;->f:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La6;

    .line 10
    .line 11
    iget v0, p0, La6;->a:I

    .line 12
    .line 13
    iget v1, p1, La6;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, La6;->e:Z

    .line 18
    .line 19
    iget-boolean v1, p1, La6;->e:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, La6;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    iget-object v1, p1, La6;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, La6;->c:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p1, La6;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, La6;->d:Landroidx/media/AudioAttributesCompat;

    .line 44
    .line 45
    iget-object p1, p1, La6;->d:Landroidx/media/AudioAttributesCompat;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, La6;->e:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La6;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget-object v3, p0, La6;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, La6;->d:Landroidx/media/AudioAttributesCompat;

    .line 18
    .line 19
    filled-new-array {v0, v2, v3, p0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
