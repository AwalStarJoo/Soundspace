.class public abstract Luw;
.super Landroid/app/Activity;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljb0;


# static fields
.field public static final e:I


# instance fields
.field public a:Z

.field public b:Lxw;

.field public final c:Llb0;

.field public final d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Luw;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luw;->a:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ltw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltw;-><init>(Luw;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lsw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lsw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Luw;->d:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    new-instance v0, Llb0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Llb0;-><init>(Ljb0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luw;->c:Llb0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string v1, "opaque"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "transparent"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "Name is null"

    .line 56
    .line 57
    invoke-static {p0}, Lg40;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Luw;->h()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_2
    const-string p0, "main"

    .line 40
    .line 41
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Luw;->h()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "io.flutter.InitialRoute"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Luw;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ll5;->j(Luw;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Luw;->d:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ll5;->s(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Luw;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Luw;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll5;->j(Luw;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Luw;->d:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ll5;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Luw;->a:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_activity"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Luw;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Luw;->b:Lxw;

    .line 19
    .line 20
    iget-boolean v1, v1, Lxw;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Luw;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final l()Llb0;
    .locals 0

    .line 1
    iget-object p0, p0, Luw;->c:Llb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luw;->b:Lxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Lxw;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Luw;->b:Lxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 22
    .line 23
    iget-object p0, p0, Lbx;->d:Lxo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxo;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v0}, Lv41;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lxo;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Li3;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Li3;->m(IILandroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0

    .line 57
    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    .line 58
    .line 59
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 66
    .line 67
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Luw;->b:Lxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbx;->i:Les0;

    .line 19
    .line 20
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lp3;

    .line 23
    .line 24
    const-string v0, "popRoute"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Luw;->h()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "io.flutter.embedding.android.NormalTheme"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v2, "FlutterActivity"

    .line 25
    .line 26
    const-string v3, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "enableOnBackInvokedCallbackState"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Luw;->i(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Lxw;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lxw;-><init>(Luw;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Luw;->b:Lxw;

    .line 51
    .line 52
    invoke-virtual {v2}, Lxw;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lxw;->b:Lbx;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-nez v3, :cond_29

    .line 61
    .line 62
    iget-object v3, v2, Lxw;->a:Luw;

    .line 63
    .line 64
    invoke-virtual {v3}, Luw;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-object v7, Lhx;->c:Lhx;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Lhx;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lhx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lhx;->c:Lhx;

    .line 80
    .line 81
    :cond_2
    sget-object v7, Lhx;->c:Lhx;

    .line 82
    .line 83
    iget-object v7, v7, Lhx;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lbx;

    .line 90
    .line 91
    iput-object v7, v2, Lxw;->b:Lbx;

    .line 92
    .line 93
    iput-boolean v6, v2, Lxw;->g:Z

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 100
    .line 101
    const-string v1, "\'"

    .line 102
    .line 103
    invoke-static {v0, v3, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v3, v2, Lxw;->a:Luw;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v4, v2, Lxw;->b:Lbx;

    .line 117
    .line 118
    iget-object v3, v2, Lxw;->a:Luw;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v7, "cached_engine_group_id"

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    sget-object v7, Lhx;->b:Lhx;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    const-class v7, Lhx;

    .line 137
    .line 138
    monitor-enter v7

    .line 139
    :try_start_1
    sget-object v8, Lhx;->b:Lhx;

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    new-instance v8, Lhx;

    .line 144
    .line 145
    invoke-direct {v8, v5}, Lhx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v8, Lhx;->b:Lhx;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    monitor-exit v7

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0

    .line 157
    :cond_6
    :goto_3
    sget-object v7, Lhx;->b:Lhx;

    .line 158
    .line 159
    iget-object v7, v7, Lhx;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lgx;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    new-instance v3, Lum;

    .line 170
    .line 171
    iget-object v8, v2, Lxw;->a:Luw;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v8}, Lum;-><init>(Luw;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lxw;->a(Lum;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Lgx;->a(Lum;)Lbx;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v2, Lxw;->b:Lbx;

    .line 187
    .line 188
    iput-boolean v5, v2, Lxw;->g:Z

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_7
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 193
    .line 194
    const-string v1, "\'"

    .line 195
    .line 196
    invoke-static {v0, v3, v1}, Lxn0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget-object v3, v2, Lxw;->a:Luw;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    const-string v8, "--"

    .line 245
    .line 246
    invoke-static {v7}, Lex;->a(Ljava/lang/String;)Ldx;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Lex;->a(Ljava/lang/String;)Ldx;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_b
    if-nez v9, :cond_c

    .line 261
    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, "="

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lex;->a(Ljava/lang/String;)Ldx;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :cond_c
    if-eqz v9, :cond_a

    .line 284
    .line 285
    :cond_d
    :goto_4
    new-instance v3, Lgx;

    .line 286
    .line 287
    iget-object v7, v2, Lxw;->a:Luw;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v8, v2, Lxw;->a:Luw;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v9, "dart-flags"

    .line 299
    .line 300
    const-string v10, "enable-hcpp-and-surface-control"

    .line 301
    .line 302
    const-string v11, "enable-impeller"

    .line 303
    .line 304
    const-string v12, "trace-to-file"

    .line 305
    .line 306
    new-instance v13, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v14, "trace-startup"

    .line 312
    .line 313
    invoke-virtual {v8, v14, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_e

    .line 318
    .line 319
    const-string v14, "--trace-startup"

    .line 320
    .line 321
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    const-string v14, "start-paused"

    .line 325
    .line 326
    invoke-virtual {v8, v14, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_f

    .line 331
    .line 332
    const-string v14, "--start-paused"

    .line 333
    .line 334
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_f
    const-string v14, "vm-service-port"

    .line 338
    .line 339
    invoke-virtual {v8, v14, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-lez v14, :cond_10

    .line 344
    .line 345
    new-instance v15, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "--vm-service-port="

    .line 348
    .line 349
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_10
    const-string v4, "disable-service-auth-codes"

    .line 363
    .line 364
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    const-string v4, "--disable-service-auth-codes"

    .line 371
    .line 372
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_11
    const-string v4, "endless-trace-buffer"

    .line 376
    .line 377
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    const-string v4, "--endless-trace-buffer"

    .line 384
    .line 385
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_12
    const-string v4, "use-test-fonts"

    .line 389
    .line 390
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    const-string v4, "--use-test-fonts"

    .line 397
    .line 398
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_13
    const-string v4, "enable-dart-profiling"

    .line 402
    .line 403
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    const-string v4, "--enable-dart-profiling"

    .line 410
    .line 411
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_14
    const-string v4, "profile-startup"

    .line 415
    .line 416
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_15

    .line 421
    .line 422
    const-string v4, "--profile-startup"

    .line 423
    .line 424
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_15
    const-string v4, "enable-software-rendering"

    .line 428
    .line 429
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_16

    .line 434
    .line 435
    const-string v4, "--enable-software-rendering"

    .line 436
    .line 437
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_16
    const-string v4, "skia-deterministic-rendering"

    .line 441
    .line 442
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_17

    .line 447
    .line 448
    const-string v4, "--skia-deterministic-rendering"

    .line 449
    .line 450
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_17
    const-string v4, "trace-skia"

    .line 454
    .line 455
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_18

    .line 460
    .line 461
    const-string v4, "--trace-skia"

    .line 462
    .line 463
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_18
    const-string v4, "trace-skia-allowlist"

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_19

    .line 473
    .line 474
    const-string v14, "--trace-skia-allowlist="

    .line 475
    .line 476
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_19
    const-string v4, "trace-systrace"

    .line 484
    .line 485
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_1a

    .line 490
    .line 491
    const-string v4, "--trace-systrace"

    .line 492
    .line 493
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_1a
    invoke-virtual {v8, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1b

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v14, "--trace-to-file="

    .line 505
    .line 506
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_1b
    const-string v4, "profile-microtasks"

    .line 524
    .line 525
    invoke-virtual {v8, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_1c

    .line 530
    .line 531
    const-string v4, "--profile-microtasks"

    .line 532
    .line 533
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_1c
    invoke-virtual {v8, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v8, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_1d

    .line 547
    .line 548
    const-string v4, "--enable-impeller=true"

    .line 549
    .line 550
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_1d
    const-string v4, "--enable-impeller=false"

    .line 555
    .line 556
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_1e
    :goto_5
    const-string v4, "enable-flutter-gpu"

    .line 560
    .line 561
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    const-string v4, "--enable-flutter-gpu"

    .line 568
    .line 569
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_1f
    const-string v4, "enable-vulkan-validation"

    .line 573
    .line 574
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_20

    .line 579
    .line 580
    const-string v4, "--enable-vulkan-validation"

    .line 581
    .line 582
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_20
    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_22

    .line 590
    .line 591
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_21

    .line 596
    .line 597
    const-string v4, "--enable-hcpp-and-surface-control=true"

    .line 598
    .line 599
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_21
    const-string v4, "--enable-hcpp-and-surface-control=false"

    .line 604
    .line 605
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_22
    :goto_6
    const-string v4, "dump-skp-on-shader-compilation"

    .line 609
    .line 610
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_23

    .line 615
    .line 616
    const-string v4, "--dump-skp-on-shader-compilation"

    .line 617
    .line 618
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_23
    const-string v4, "cache-sksl"

    .line 622
    .line 623
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_24

    .line 628
    .line 629
    const-string v4, "--cache-sksl"

    .line 630
    .line 631
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_24
    const-string v4, "purge-persistent-cache"

    .line 635
    .line 636
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_25

    .line 641
    .line 642
    const-string v4, "--purge-persistent-cache"

    .line 643
    .line 644
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_25
    const-string v4, "verbose-logging"

    .line 648
    .line 649
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_26

    .line 654
    .line 655
    const-string v4, "--verbose-logging"

    .line 656
    .line 657
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_26
    const-string v4, "test-flag"

    .line 661
    .line 662
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_27

    .line 667
    .line 668
    const-string v4, "--test-flag"

    .line 669
    .line 670
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_27
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_28

    .line 678
    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v10, "--dart-flags="

    .line 682
    .line 683
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_28
    new-instance v4, Ljava/util/HashSet;

    .line 701
    .line 702
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    new-array v8, v8, [Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, [Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v3, v7, v4}, Lgx;-><init>(Luw;[Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Lum;

    .line 721
    .line 722
    iget-object v7, v2, Lxw;->a:Luw;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-direct {v4, v7}, Lum;-><init>(Luw;)V

    .line 728
    .line 729
    .line 730
    iput-boolean v5, v4, Lum;->a:Z

    .line 731
    .line 732
    iget-object v7, v2, Lxw;->a:Luw;

    .line 733
    .line 734
    invoke-virtual {v7}, Luw;->k()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    iput-boolean v7, v4, Lum;->b:Z

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Lxw;->a(Lum;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v4}, Lgx;->a(Lum;)Lbx;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iput-object v3, v2, Lxw;->b:Lbx;

    .line 748
    .line 749
    iput-boolean v5, v2, Lxw;->g:Z

    .line 750
    .line 751
    :cond_29
    :goto_7
    iget-object v3, v2, Lxw;->a:Luw;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v3, v2, Lxw;->b:Lbx;

    .line 757
    .line 758
    iget-object v3, v3, Lbx;->d:Lxo;

    .line 759
    .line 760
    iget-object v4, v2, Lxw;->a:Luw;

    .line 761
    .line 762
    iget-object v4, v4, Luw;->c:Llb0;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const-string v7, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 768
    .line 769
    invoke-static {v7}, Lv41;->b(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :try_start_2
    iget-object v7, v3, Lxo;->v:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v7, Lxw;

    .line 775
    .line 776
    if-eqz v7, :cond_2a

    .line 777
    .line 778
    invoke-virtual {v7}, Lxw;->b()V

    .line 779
    .line 780
    .line 781
    :cond_2a
    invoke-virtual {v3}, Lxo;->e()V

    .line 782
    .line 783
    .line 784
    iput-object v2, v3, Lxo;->v:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v7, v2, Lxw;->a:Luw;

    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v7, v4}, Lxo;->b(Luw;Lcb0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 792
    .line 793
    .line 794
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 795
    .line 796
    .line 797
    iget-object v3, v2, Lxw;->a:Luw;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v4, v2, Lxw;->a:Luw;

    .line 803
    .line 804
    iget-object v7, v2, Lxw;->b:Lbx;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v8, Lim0;

    .line 810
    .line 811
    iget-object v7, v7, Lbx;->l:Lcd0;

    .line 812
    .line 813
    invoke-direct {v8, v4, v7, v4}, Lim0;-><init>(Luw;Lcd0;Luw;)V

    .line 814
    .line 815
    .line 816
    iput-object v8, v2, Lxw;->d:Lim0;

    .line 817
    .line 818
    iget-object v4, v2, Lxw;->a:Luw;

    .line 819
    .line 820
    iget-object v7, v2, Lxw;->b:Lbx;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v4, Ltl;

    .line 826
    .line 827
    sget v8, Luw;->e:I

    .line 828
    .line 829
    iget-object v7, v7, Lbx;->n:Lx20;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v3, v4, Ltl;->b:Ljava/lang/Object;

    .line 835
    .line 836
    iput v8, v4, Ltl;->a:I

    .line 837
    .line 838
    iput-object v7, v4, Ltl;->c:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v4, v7, Lx20;->b:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v4, v2, Lxw;->e:Ltl;

    .line 843
    .line 844
    iget-object v3, v2, Lxw;->a:Luw;

    .line 845
    .line 846
    iget-object v4, v2, Lxw;->b:Lbx;

    .line 847
    .line 848
    iget-object v3, v3, Luw;->b:Lxw;

    .line 849
    .line 850
    iget-boolean v3, v3, Lxw;->g:Z

    .line 851
    .line 852
    if-eqz v3, :cond_2b

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_2b
    invoke-static {v4}, Llb1;->J(Lbx;)V

    .line 856
    .line 857
    .line 858
    :goto_8
    iput-boolean v6, v2, Lxw;->j:Z

    .line 859
    .line 860
    iget-object v2, v0, Luw;->b:Lxw;

    .line 861
    .line 862
    invoke-virtual {v2}, Lxw;->c()V

    .line 863
    .line 864
    .line 865
    if-eqz v1, :cond_2c

    .line 866
    .line 867
    const-string v3, "plugins"

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 870
    .line 871
    .line 872
    const-string v3, "framework"

    .line 873
    .line 874
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto :goto_9

    .line 879
    :cond_2c
    const/4 v1, 0x0

    .line 880
    :goto_9
    iget-object v3, v2, Lxw;->a:Luw;

    .line 881
    .line 882
    invoke-virtual {v3}, Luw;->k()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_2f

    .line 887
    .line 888
    iget-object v3, v2, Lxw;->b:Lbx;

    .line 889
    .line 890
    iget-object v3, v3, Lbx;->k:Lur0;

    .line 891
    .line 892
    iput-boolean v6, v3, Lur0;->e:Z

    .line 893
    .line 894
    iget-object v4, v3, Lur0;->d:Lmh0;

    .line 895
    .line 896
    if-eqz v4, :cond_2d

    .line 897
    .line 898
    invoke-static {v1}, Lur0;->a([B)Ljava/util/HashMap;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v4, v7}, Lmh0;->d(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    iput-object v4, v3, Lur0;->d:Lmh0;

    .line 907
    .line 908
    iput-object v1, v3, Lur0;->b:[B

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_2d
    iget-boolean v4, v3, Lur0;->f:Z

    .line 912
    .line 913
    if-eqz v4, :cond_2e

    .line 914
    .line 915
    iget-object v4, v3, Lur0;->c:Lp3;

    .line 916
    .line 917
    const-string v7, "push"

    .line 918
    .line 919
    invoke-static {v1}, Lur0;->a([B)Ljava/util/HashMap;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    new-instance v10, Lmh0;

    .line 924
    .line 925
    invoke-direct {v10, v6, v3, v1}, Lmh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v7, v9, v10}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_2e
    iput-object v1, v3, Lur0;->b:[B

    .line 933
    .line 934
    :cond_2f
    :goto_a
    iget-object v1, v2, Lxw;->a:Luw;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v1, v2, Lxw;->b:Lbx;

    .line 940
    .line 941
    iget-object v1, v1, Lbx;->d:Lxo;

    .line 942
    .line 943
    invoke-virtual {v1}, Lxo;->f()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_32

    .line 948
    .line 949
    const-string v2, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 950
    .line 951
    invoke-static {v2}, Lv41;->b(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :try_start_3
    iget-object v1, v1, Lxo;->w:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Li3;

    .line 957
    .line 958
    iget-object v1, v1, Li3;->f:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Ljava/util/HashSet;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 970
    if-nez v2, :cond_30

    .line 971
    .line 972
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_30
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_31

    .line 981
    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    throw v16

    .line 985
    :cond_31
    new-instance v0, Ljava/lang/ClassCastException;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 991
    :catchall_1
    move-exception v0

    .line 992
    move-object v1, v0

    .line 993
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 994
    .line 995
    .line 996
    goto :goto_b

    .line 997
    :catchall_2
    move-exception v0

    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    :goto_b
    throw v1

    .line 1002
    :cond_32
    const-string v1, "FlutterEngineCxnRegstry"

    .line 1003
    .line 1004
    const-string v2, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 1005
    .line 1006
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    :goto_c
    iget-object v1, v0, Luw;->c:Llb0;

    .line 1010
    .line 1011
    sget-object v2, Lab0;->ON_CREATE:Lab0;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Llb0;->e(Lab0;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Luw;->d()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const/4 v2, 0x2

    .line 1021
    if-ne v1, v2, :cond_33

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1028
    .line 1029
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_33
    iget-object v1, v0, Luw;->b:Lxw;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Luw;->d()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-ne v3, v6, :cond_34

    .line 1042
    .line 1043
    move v2, v6

    .line 1044
    :cond_34
    if-ne v2, v6, :cond_35

    .line 1045
    .line 1046
    move v2, v6

    .line 1047
    goto :goto_d

    .line 1048
    :cond_35
    move v2, v5

    .line 1049
    :goto_d
    invoke-virtual {v1}, Lxw;->c()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v1, Lxw;->a:Luw;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Luw;->d()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-ne v3, v6, :cond_37

    .line 1059
    .line 1060
    new-instance v3, Ljy;

    .line 1061
    .line 1062
    iget-object v4, v1, Lxw;->a:Luw;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v7, v1, Lxw;->a:Luw;

    .line 1068
    .line 1069
    invoke-virtual {v7}, Luw;->d()I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-ne v7, v6, :cond_36

    .line 1074
    .line 1075
    move v7, v5

    .line 1076
    goto :goto_e

    .line 1077
    :cond_36
    move v7, v6

    .line 1078
    :goto_e
    invoke-direct {v3, v4, v7}, Ljy;-><init>(Landroid/content/Context;Z)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v1, Lxw;->a:Luw;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v4, Lry;

    .line 1087
    .line 1088
    iget-object v7, v1, Lxw;->a:Luw;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v4, v7, v3}, Lry;-><init>(Landroid/content/Context;Ljy;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v4, v1, Lxw;->c:Lry;

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_37
    new-instance v3, Lly;

    .line 1100
    .line 1101
    iget-object v4, v1, Lxw;->a:Luw;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v3, v4}, Lly;-><init>(Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v4, v1, Lxw;->a:Luw;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Luw;->d()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-ne v4, v6, :cond_38

    .line 1116
    .line 1117
    move v4, v6

    .line 1118
    goto :goto_f

    .line 1119
    :cond_38
    move v4, v5

    .line 1120
    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v4, v1, Lxw;->a:Luw;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, Lry;

    .line 1129
    .line 1130
    iget-object v7, v1, Lxw;->a:Luw;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v4, v7, v3}, Lry;-><init>(Landroid/content/Context;Lly;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v4, v1, Lxw;->c:Lry;

    .line 1139
    .line 1140
    :goto_10
    iget-object v3, v1, Lxw;->c:Lry;

    .line 1141
    .line 1142
    iget-object v4, v1, Lxw;->l:Lvw;

    .line 1143
    .line 1144
    iget-object v3, v3, Lry;->v:Ljava/util/HashSet;

    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v1, Lxw;->a:Luw;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget-object v10, v1, Lxw;->c:Lry;

    .line 1155
    .line 1156
    iget-object v3, v1, Lxw;->b:Lbx;

    .line 1157
    .line 1158
    iget-object v4, v10, Lry;->M:Lvw;

    .line 1159
    .line 1160
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10}, Lry;->c()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-eqz v7, :cond_3a

    .line 1168
    .line 1169
    iget-object v7, v10, Lry;->x:Lbx;

    .line 1170
    .line 1171
    if-ne v3, v7, :cond_39

    .line 1172
    .line 1173
    goto/16 :goto_17

    .line 1174
    .line 1175
    :cond_39
    invoke-virtual {v10}, Lry;->a()V

    .line 1176
    .line 1177
    .line 1178
    :cond_3a
    iput-object v3, v10, Lry;->x:Lbx;

    .line 1179
    .line 1180
    iget-object v7, v3, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1181
    .line 1182
    iget-boolean v9, v7, Lio/flutter/embedding/engine/renderer/e;->c:Z

    .line 1183
    .line 1184
    iput-boolean v9, v10, Lry;->w:Z

    .line 1185
    .line 1186
    iget-object v9, v10, Lry;->e:Lxq0;

    .line 1187
    .line 1188
    invoke-interface {v9, v7}, Lxq0;->c(Lio/flutter/embedding/engine/renderer/e;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v4}, Lio/flutter/embedding/engine/renderer/e;->a(Lmy;)V

    .line 1192
    .line 1193
    .line 1194
    iget-boolean v9, v10, Lry;->a:Z

    .line 1195
    .line 1196
    if-eqz v9, :cond_3b

    .line 1197
    .line 1198
    iget-object v9, v10, Lry;->L:Lpy;

    .line 1199
    .line 1200
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1201
    .line 1202
    invoke-virtual {v7, v9}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(Lny;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_3b
    new-instance v7, Lcd0;

    .line 1206
    .line 1207
    iget-object v9, v10, Lry;->x:Lbx;

    .line 1208
    .line 1209
    iget-object v9, v9, Lbx;->h:Li20;

    .line 1210
    .line 1211
    invoke-direct {v7, v10, v9}, Lcd0;-><init>(Lci0;Li20;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v7, v10, Lry;->z:Lcd0;

    .line 1215
    .line 1216
    new-instance v9, Lio/flutter/plugin/editing/b;

    .line 1217
    .line 1218
    iget-object v7, v10, Lry;->x:Lbx;

    .line 1219
    .line 1220
    iget-object v11, v7, Lbx;->r:Lcd0;

    .line 1221
    .line 1222
    iget-object v12, v7, Lbx;->m:Les0;

    .line 1223
    .line 1224
    iget-object v13, v7, Lbx;->s:Lrm0;

    .line 1225
    .line 1226
    iget-object v14, v7, Lbx;->t:Lqm0;

    .line 1227
    .line 1228
    invoke-direct/range {v9 .. v14}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;Lcd0;Les0;Lrm0;Lqm0;)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v9, v10, Lry;->A:Lio/flutter/plugin/editing/b;

    .line 1232
    .line 1233
    :try_start_6
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    const-string v9, "textservices"

    .line 1238
    .line 1239
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    check-cast v7, Landroid/view/textservice/TextServicesManager;

    .line 1244
    .line 1245
    iput-object v7, v10, Lry;->G:Landroid/view/textservice/TextServicesManager;

    .line 1246
    .line 1247
    new-instance v9, Ld01;

    .line 1248
    .line 1249
    iget-object v11, v10, Lry;->x:Lbx;

    .line 1250
    .line 1251
    iget-object v11, v11, Lbx;->p:Lpe1;

    .line 1252
    .line 1253
    invoke-direct {v9, v7, v11}, Ld01;-><init>(Landroid/view/textservice/TextServicesManager;Lpe1;)V

    .line 1254
    .line 1255
    .line 1256
    iput-object v9, v10, Lry;->B:Ld01;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :catch_1
    const-string v7, "FlutterView"

    .line 1260
    .line 1261
    const-string v9, "TextServicesManager not supported by device, spell check disabled."

    .line 1262
    .line 1263
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    :goto_11
    new-instance v7, Lcd0;

    .line 1267
    .line 1268
    iget-object v9, v10, Lry;->A:Lio/flutter/plugin/editing/b;

    .line 1269
    .line 1270
    iget-object v9, v9, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1271
    .line 1272
    iget-object v11, v10, Lry;->x:Lbx;

    .line 1273
    .line 1274
    iget-object v11, v11, Lbx;->m:Les0;

    .line 1275
    .line 1276
    invoke-direct {v7, v10, v9, v11}, Lcd0;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Les0;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v7, v10, Lry;->x:Lbx;

    .line 1280
    .line 1281
    iget-object v7, v7, Lbx;->e:Ldd0;

    .line 1282
    .line 1283
    iput-object v7, v10, Lry;->C:Ldd0;

    .line 1284
    .line 1285
    new-instance v7, Lp3;

    .line 1286
    .line 1287
    invoke-direct {v7, v10}, Lp3;-><init>(Lga0;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v7, v10, Lry;->D:Lp3;

    .line 1291
    .line 1292
    new-instance v7, Lv2;

    .line 1293
    .line 1294
    iget-object v9, v10, Lry;->x:Lbx;

    .line 1295
    .line 1296
    iget-object v9, v9, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1297
    .line 1298
    invoke-direct {v7, v9, v5}, Lv2;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v7, v10, Lry;->E:Lv2;

    .line 1302
    .line 1303
    new-instance v9, Lio/flutter/view/b;

    .line 1304
    .line 1305
    iget-object v11, v3, Lbx;->f:Lp3;

    .line 1306
    .line 1307
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    const-string v12, "accessibility"

    .line 1312
    .line 1313
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    move-object v12, v7

    .line 1318
    check-cast v12, Landroid/view/accessibility/AccessibilityManager;

    .line 1319
    .line 1320
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    iget-object v14, v3, Lbx;->u:Lcd0;

    .line 1329
    .line 1330
    invoke-direct/range {v9 .. v14}, Lio/flutter/view/b;-><init>(Landroid/view/View;Lp3;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lnm0;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v9, v10, Lry;->F:Lio/flutter/view/b;

    .line 1334
    .line 1335
    iget-object v7, v10, Lry;->J:Lpe1;

    .line 1336
    .line 1337
    iput-object v7, v9, Lio/flutter/view/b;->r:Lpe1;

    .line 1338
    .line 1339
    iget-object v7, v9, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1340
    .line 1341
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    iget-object v9, v10, Lry;->F:Lio/flutter/view/b;

    .line 1346
    .line 1347
    iget-object v9, v9, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1348
    .line 1349
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    iget-object v11, v10, Lry;->x:Lbx;

    .line 1354
    .line 1355
    iget-object v11, v11, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1356
    .line 1357
    iget-object v11, v11, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1358
    .line 1359
    invoke-virtual {v11}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v11

    .line 1363
    if-nez v11, :cond_3d

    .line 1364
    .line 1365
    if-nez v7, :cond_3c

    .line 1366
    .line 1367
    if-nez v9, :cond_3c

    .line 1368
    .line 1369
    move v7, v6

    .line 1370
    goto :goto_12

    .line 1371
    :cond_3c
    move v7, v5

    .line 1372
    :goto_12
    invoke-virtual {v10, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_13

    .line 1376
    :cond_3d
    invoke-virtual {v10, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1377
    .line 1378
    .line 1379
    :goto_13
    iget-object v7, v10, Lry;->x:Lbx;

    .line 1380
    .line 1381
    iget-object v9, v7, Lbx;->s:Lrm0;

    .line 1382
    .line 1383
    iget-object v11, v10, Lry;->F:Lio/flutter/view/b;

    .line 1384
    .line 1385
    iget-object v9, v9, Lrm0;->w:Li1;

    .line 1386
    .line 1387
    iput-object v11, v9, Li1;->a:Lio/flutter/view/b;

    .line 1388
    .line 1389
    iget-object v7, v7, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1390
    .line 1391
    new-instance v9, Lv2;

    .line 1392
    .line 1393
    invoke-direct {v9, v7, v6}, Lv2;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v7, v10, Lry;->x:Lbx;

    .line 1397
    .line 1398
    iget-object v9, v7, Lbx;->t:Lqm0;

    .line 1399
    .line 1400
    iget-object v11, v10, Lry;->F:Lio/flutter/view/b;

    .line 1401
    .line 1402
    iget-object v9, v9, Lqm0;->f:Li1;

    .line 1403
    .line 1404
    iput-object v11, v9, Li1;->a:Lio/flutter/view/b;

    .line 1405
    .line 1406
    iget-object v7, v7, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 1407
    .line 1408
    new-instance v9, Lv2;

    .line 1409
    .line 1410
    invoke-direct {v9, v7, v6}, Lv2;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v7, v10, Lry;->A:Lio/flutter/plugin/editing/b;

    .line 1414
    .line 1415
    iget-object v7, v7, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1416
    .line 1417
    invoke-virtual {v7, v10}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10}, Lry;->d()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    const-string v9, "show_password"

    .line 1432
    .line 1433
    invoke-static {v9}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    iget-object v11, v10, Lry;->K:Lbi;

    .line 1438
    .line 1439
    invoke-virtual {v7, v9, v5, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v10}, Lry;->e()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v7, v3, Lbx;->s:Lrm0;

    .line 1446
    .line 1447
    iget-object v9, v7, Lrm0;->z:Landroid/util/SparseArray;

    .line 1448
    .line 1449
    iget-object v11, v7, Lrm0;->A:Landroid/util/SparseArray;

    .line 1450
    .line 1451
    iget-object v12, v7, Lrm0;->C:Landroid/util/SparseArray;

    .line 1452
    .line 1453
    iput-object v10, v7, Lrm0;->c:Lry;

    .line 1454
    .line 1455
    move v13, v5

    .line 1456
    :goto_14
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v14

    .line 1460
    if-ge v13, v14, :cond_3e

    .line 1461
    .line 1462
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v14

    .line 1466
    check-cast v14, Lmm0;

    .line 1467
    .line 1468
    iget-object v15, v7, Lrm0;->c:Lry;

    .line 1469
    .line 1470
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1471
    .line 1472
    .line 1473
    add-int/lit8 v13, v13, 0x1

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :cond_3e
    move v12, v5

    .line 1477
    :goto_15
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v13

    .line 1481
    if-ge v12, v13, :cond_40

    .line 1482
    .line 1483
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v13

    .line 1487
    if-nez v13, :cond_3f

    .line 1488
    .line 1489
    iget-object v13, v7, Lrm0;->c:Lry;

    .line 1490
    .line 1491
    const/4 v14, 0x0

    .line 1492
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1493
    .line 1494
    .line 1495
    add-int/lit8 v12, v12, 0x1

    .line 1496
    .line 1497
    goto :goto_15

    .line 1498
    :cond_3f
    invoke-static {}, Lcs1;->e()V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_40
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v7

    .line 1506
    if-gtz v7, :cond_4a

    .line 1507
    .line 1508
    iget-object v3, v3, Lbx;->t:Lqm0;

    .line 1509
    .line 1510
    iget-object v7, v3, Lqm0;->v:Landroid/util/SparseArray;

    .line 1511
    .line 1512
    iget-object v9, v3, Lqm0;->w:Landroid/util/SparseArray;

    .line 1513
    .line 1514
    iput-object v10, v3, Lqm0;->c:Lry;

    .line 1515
    .line 1516
    move v11, v5

    .line 1517
    :goto_16
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v12

    .line 1521
    if-ge v11, v12, :cond_42

    .line 1522
    .line 1523
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    if-nez v12, :cond_41

    .line 1528
    .line 1529
    iget-object v12, v3, Lqm0;->c:Lry;

    .line 1530
    .line 1531
    const/4 v14, 0x0

    .line 1532
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v11, v11, 0x1

    .line 1536
    .line 1537
    goto :goto_16

    .line 1538
    :cond_41
    invoke-static {}, Lcs1;->e()V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :cond_42
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-gtz v3, :cond_49

    .line 1547
    .line 1548
    iget-object v3, v10, Lry;->y:Ljava/util/HashSet;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-nez v5, :cond_48

    .line 1559
    .line 1560
    iget-boolean v3, v10, Lry;->w:Z

    .line 1561
    .line 1562
    if-eqz v3, :cond_43

    .line 1563
    .line 1564
    invoke-virtual {v4}, Lvw;->b()V

    .line 1565
    .line 1566
    .line 1567
    :cond_43
    :goto_17
    iget-object v3, v1, Lxw;->c:Lry;

    .line 1568
    .line 1569
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 1570
    .line 1571
    .line 1572
    if-eqz v2, :cond_46

    .line 1573
    .line 1574
    iget-object v2, v1, Lxw;->c:Lry;

    .line 1575
    .line 1576
    iget-object v3, v1, Lxw;->a:Luw;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Luw;->d()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-ne v3, v6, :cond_45

    .line 1583
    .line 1584
    iget-object v3, v1, Lxw;->f:Lww;

    .line 1585
    .line 1586
    if-eqz v3, :cond_44

    .line 1587
    .line 1588
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget-object v4, v1, Lxw;->f:Lww;

    .line 1593
    .line 1594
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_44
    new-instance v3, Lww;

    .line 1598
    .line 1599
    invoke-direct {v3, v1, v2}, Lww;-><init>(Lxw;Lry;)V

    .line 1600
    .line 1601
    .line 1602
    iput-object v3, v1, Lxw;->f:Lww;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    iget-object v3, v1, Lxw;->f:Lww;

    .line 1609
    .line 1610
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_18

    .line 1614
    :cond_45
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1615
    .line 1616
    invoke-static {v0}, Lg40;->f(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_46
    :goto_18
    iget-object v1, v1, Lxw;->c:Lry;

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    const/high16 v1, -0x80000000

    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1632
    .line 1633
    .line 1634
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1635
    .line 1636
    const/16 v2, 0x23

    .line 1637
    .line 1638
    if-ge v1, v2, :cond_47

    .line 1639
    .line 1640
    const/high16 v1, 0x40000000    # 2.0f

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1643
    .line 1644
    .line 1645
    :cond_47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    const/16 v1, 0x500

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, Lcs1;->e()V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :cond_49
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    invoke-static {}, Lcs1;->e()V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :cond_4a
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, Lcs1;->e()V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :goto_19
    move-object v1, v0

    .line 1689
    goto :goto_1a

    .line 1690
    :catchall_3
    move-exception v0

    .line 1691
    goto :goto_19

    .line 1692
    :goto_1a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1b

    .line 1696
    :catchall_4
    move-exception v0

    .line 1697
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_1b
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luw;->b:Lxw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxw;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luw;->b:Lxw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxw;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ll5;->j(Luw;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Luw;->d:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ll5;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Luw;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Luw;->b:Lxw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lxw;->a:Luw;

    .line 46
    .line 47
    iput-object v1, v0, Lxw;->b:Lbx;

    .line 48
    .line 49
    iput-object v1, v0, Lxw;->c:Lry;

    .line 50
    .line 51
    iput-object v1, v0, Lxw;->d:Lim0;

    .line 52
    .line 53
    iput-object v1, v0, Lxw;->e:Ltl;

    .line 54
    .line 55
    iput-object v1, p0, Luw;->b:Lxw;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Luw;->c:Llb0;

    .line 58
    .line 59
    sget-object v0, Lab0;->ON_DESTROY:Lab0;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llb0;->e(Lab0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Luw;->b:Lxw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lbx;->d:Lxo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxo;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v1}, Lv41;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lxo;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li3;

    .line 38
    .line 39
    iget-object v0, v0, Li3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p0

    .line 80
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 81
    .line 82
    const-string v1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lxw;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 100
    .line 101
    iget-object p0, p0, Lbx;->i:Les0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "location"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Les0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lp3;

    .line 119
    .line 120
    const-string p1, "pushRouteInformation"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v2}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 127
    .line 128
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luw;->b:Lxw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lxw;->a:Luw;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lxw;->b:Lbx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lbx;->g:Lz20;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-boolean v2, v0, Lz20;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lz20;->b(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Luw;->c:Llb0;

    .line 35
    .line 36
    sget-object v0, Lab0;->ON_PAUSE:Lab0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Llb0;->e(Lab0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Luw;->b:Lxw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lxw;->d:Lim0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lim0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 29
    .line 30
    iget-object p0, p0, Lbx;->s:Lrm0;

    .line 31
    .line 32
    iget-object p0, p0, Lrm0;->x:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lu81;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_2
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 61
    .line 62
    const-string v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const-string p1, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luw;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Luw;->b:Lxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxw;->b:Lbx;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 25
    .line 26
    iget-object p0, p0, Lbx;->d:Lxo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxo;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {p1}, Lv41;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lxo;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Li3;

    .line 42
    .line 43
    iget-object p0, p0, Li3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    throw p0

    .line 85
    :cond_2
    const-string p0, "FlutterEngineCxnRegstry"

    .line 86
    .line 87
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 94
    .line 95
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luw;->c:Llb0;

    .line 5
    .line 6
    sget-object v1, Lab0;->ON_RESUME:Lab0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llb0;->e(Lab0;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Luw;->b:Lxw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxw;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 25
    .line 26
    iget-object v0, v0, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxw;->a:Luw;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lbx;->g:Lz20;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iget-boolean v1, p0, Lz20;->c:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lz20;->b(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Luw;->b:Lxw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxw;->a:Luw;

    .line 18
    .line 19
    invoke-virtual {v0}, Luw;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 26
    .line 27
    iget-object v0, v0, Lbx;->k:Lur0;

    .line 28
    .line 29
    iget-object v0, v0, Lur0;->b:[B

    .line 30
    .line 31
    const-string v1, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lxw;->a:Luw;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxw;->b:Lbx;

    .line 47
    .line 48
    iget-object v1, v1, Lbx;->d:Lxo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxo;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v2, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 57
    .line 58
    invoke-static {v2}, Lv41;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v1, v1, Lxo;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Li3;

    .line 64
    .line 65
    iget-object v1, v1, Li3;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p0

    .line 107
    :cond_3
    const-string v1, "FlutterEngineCxnRegstry"

    .line 108
    .line 109
    const-string v2, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string v1, "plugins"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lxw;->a:Luw;

    .line 120
    .line 121
    invoke-virtual {v0}, Luw;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lxw;->a:Luw;

    .line 128
    .line 129
    invoke-virtual {v0}, Luw;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object p0, p0, Lxw;->a:Luw;

    .line 136
    .line 137
    iget-boolean p0, p0, Luw;->a:Z

    .line 138
    .line 139
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 140
    .line 141
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luw;->c:Llb0;

    .line 5
    .line 6
    sget-object v1, Lab0;->ON_START:Lab0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llb0;->e(Lab0;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object p0, p0, Luw;->b:Lxw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxw;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxw;->a:Luw;

    .line 25
    .line 26
    invoke-virtual {v0}, Luw;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 35
    .line 36
    iget-object v0, v0, Lbx;->c:Lki;

    .line 37
    .line 38
    iget-boolean v0, v0, Lki;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lxw;->a:Luw;

    .line 45
    .line 46
    invoke-virtual {v0}, Luw;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lxw;->a:Luw;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lxw;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lxw;->a:Luw;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v1}, Luw;->h()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v3, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v1, v2

    .line 89
    :goto_0
    iget-object v3, p0, Lxw;->a:Luw;

    .line 90
    .line 91
    invoke-virtual {v3}, Luw;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lxw;->b:Lbx;

    .line 95
    .line 96
    iget-object v3, v3, Lbx;->i:Les0;

    .line 97
    .line 98
    iget-object v3, v3, Les0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lp3;

    .line 101
    .line 102
    const-string v4, "setInitialRoute"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0, v2}, Lp3;->S(Ljava/lang/String;Ljava/lang/Object;Lmh0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxw;->a:Luw;

    .line 108
    .line 109
    invoke-virtual {v0}, Luw;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Lb3;->C()Lb3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lb3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcy;

    .line 128
    .line 129
    iget-object v0, v0, Lcy;->e:Lyw;

    .line 130
    .line 131
    iget-object v0, v0, Lyw;->c:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v2, p0, Lxw;->a:Luw;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v1, Lji;

    .line 138
    .line 139
    invoke-virtual {v2}, Luw;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v0, v2}, Lji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance v3, Lji;

    .line 148
    .line 149
    invoke-virtual {v2}, Luw;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v3, v0, v1, v2}, Lji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    :goto_1
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 158
    .line 159
    iget-object v0, v0, Lbx;->c:Lki;

    .line 160
    .line 161
    iget-object v2, p0, Lxw;->a:Luw;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "dart_entrypoint_args"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lki;->a(Lji;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lxw;->k:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object p0, p0, Lxw;->c:Lry;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Lry;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Luw;->b:Lxw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lxw;->a:Luw;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lxw;->b:Lbx;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lbx;->g:Lz20;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-boolean v3, v1, Lz20;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lz20;->b(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lxw;->c:Lry;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lxw;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Lxw;->c:Lry;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lry;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lxw;->b:Lbx;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Luw;->c:Llb0;

    .line 65
    .line 66
    sget-object v0, Lab0;->ON_STOP:Lab0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Llb0;->e(Lab0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Luw;->b:Lxw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lxw;->i:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lbx;->c:Lki;

    .line 31
    .line 32
    iget-object v0, v0, Lki;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 44
    .line 45
    iget-object v0, v0, Lbx;->q:Li20;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    const-string v4, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Li20;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp3;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lp3;->Z(Ljava/io/Serializable;Lb9;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lxw;->b:Lbx;

    .line 71
    .line 72
    iget-object v0, v0, Lbx;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/e;->b(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 78
    .line 79
    iget-object p0, p0, Lbx;->s:Lrm0;

    .line 80
    .line 81
    const/16 v0, 0x28

    .line 82
    .line 83
    if-ge p1, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p0, p0, Lrm0;->x:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lu81;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Luw;->b:Lxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lbx;->d:Lxo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxo;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v0}, Lv41;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lxo;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Li3;

    .line 34
    .line 35
    iget-object p0, p0, Li3;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p0

    .line 77
    :cond_2
    const-string p0, "FlutterEngineCxnRegstry"

    .line 78
    .line 79
    const-string v0, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 80
    .line 81
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 86
    .line 87
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luw;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Luw;->b:Lxw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxw;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxw;->a:Luw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxw;->b:Lbx;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbx;->g:Lz20;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lz20;->a:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lz20;->b(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Lz20;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lz20;->b(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
