.class public final Lee1;
.super Lm20;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final l:Lb3;

.field public static final m:Lb3;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnc1;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lnc1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb3;

    .line 15
    .line 16
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lb3;-><init>(Ljava/lang/String;Lnc1;Lq30;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lee1;->l:Lb3;

    .line 22
    .line 23
    new-instance v0, Lq30;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnc1;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2}, Lnc1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lb3;

    .line 37
    .line 38
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lb3;-><init>(Ljava/lang/String;Lnc1;Lq30;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lee1;->m:Lb3;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lme1;)V
    .locals 6

    .line 1
    sget-object v3, Lee1;->l:Lb3;

    .line 2
    .line 3
    sget-object v5, Ll20;->c:Ll20;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lm20;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhe1;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lee1;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lte1;)V
    .locals 6

    .line 19
    sget-object v3, Lee1;->m:Lb3;

    sget-object v5, Ll20;->c:Ll20;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lm20;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lb3;Lx2;Ll20;)V

    .line 21
    invoke-static {}, Lhe1;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lee1;->k:Ljava/lang/String;

    return-void
.end method
