.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lo8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkf;->a:Ljava/lang/Object;

    .line 25
    sget-object p1, Lo5;->c:Lo5;

    iput-object p1, p0, Lkf;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lq30;->d:Lq30;

    iput-object p1, p0, Lkf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv71;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkf;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lkf;->c:Ljava/lang/Object;

    .line 22
    sget-object p1, Lw21;->a:Lw21;

    iput-object p1, p0, Lkf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls20;Ly2;Le3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lkf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkf;->b:Z

    .line 13
    .line 14
    iput-object p2, p0, Lkf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lkf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ldg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls20;

    .line 4
    .line 5
    iget-object v0, v0, Ls20;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwc1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwc1;->n:Ls20;

    .line 20
    .line 21
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 22
    .line 23
    invoke-static {v0}, Llb1;->h(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwc1;->b:Ly2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x19

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "onSignInFailed for "

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " with "

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ly2;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lwc1;->o(Ldg;Ljava/lang/RuntimeException;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public b(Ldg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls20;

    .line 4
    .line 5
    iget-object v0, v0, Ls20;->C:Lwh0;

    .line 6
    .line 7
    new-instance v1, Lwd1;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
