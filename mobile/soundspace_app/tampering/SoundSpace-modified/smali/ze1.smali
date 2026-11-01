.class public final Lze1;
.super Ln0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lc71;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lze1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvd1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lze1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lze1;->a:Ljava/lang/String;

    iput-object p2, p0, Lze1;->b:Ljava/lang/String;

    iput-object p3, p0, Lze1;->f:Ljava/lang/String;

    iput-object p4, p0, Lze1;->v:Ljava/lang/String;

    iput-object p5, p0, Lze1;->c:Ljava/lang/String;

    iput-object p6, p0, Lze1;->d:Ljava/lang/String;

    .line 69
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lze1;->e:Landroid/net/Uri;

    :cond_0
    iput-boolean p7, p0, Lze1;->w:Z

    iput-object p8, p0, Lze1;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljk1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "firebase"

    .line 8
    .line 9
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ljk1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Llb1;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lze1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lze1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Ljk1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lze1;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Ljk1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lze1;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Ljk1;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Ljk1;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lze1;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lze1;->e:Landroid/net/Uri;

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p1, Ljk1;->c:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lze1;->w:Z

    .line 59
    .line 60
    iput-object v1, p0, Lze1;->x:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Ljk1;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lze1;->v:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lrk1;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p1, Lrk1;->a:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lze1;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lrk1;->d:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Llb1;->i(Ljava/lang/String;)V

    iput-object v0, p0, Lze1;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lrk1;->b:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lze1;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lrk1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lze1;->d:Ljava/lang/String;

    iput-object v0, p0, Lze1;->e:Landroid/net/Uri;

    .line 82
    :cond_1
    iget-object v0, p1, Lrk1;->g:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lze1;->f:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lrk1;->f:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lze1;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze1;->w:Z

    .line 86
    iget-object p1, p1, Lrk1;->e:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lze1;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lze1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lze1;->e:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lze1;->e:Landroid/net/Uri;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lze1;->e:Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lze1;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "userId"

    .line 7
    .line 8
    iget-object v2, p0, Lze1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "providerId"

    .line 14
    .line 15
    iget-object v2, p0, Lze1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object v2, p0, Lze1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "photoUrl"

    .line 28
    .line 29
    iget-object v2, p0, Lze1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "email"

    .line 35
    .line 36
    iget-object v2, p0, Lze1;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "phoneNumber"

    .line 42
    .line 43
    iget-object v2, p0, Lze1;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "isEmailVerified"

    .line 49
    .line 50
    iget-boolean v2, p0, Lze1;->w:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "rawUserInfo"

    .line 60
    .line 61
    iget-object p0, p0, Lze1;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "DefaultAuthUserInfo"

    .line 73
    .line 74
    const-string v1, "Failed to jsonify this object"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Loh1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf80;->f0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lze1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lze1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lze1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lze1;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lze1;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Lze1;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p1, v0, v1}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lze1;->w:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    iget-object p0, p0, Lze1;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lf80;->k0(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
