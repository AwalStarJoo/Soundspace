.class public abstract Le7;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lb3;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lnc1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb3;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lb3;-><init>(Ljava/lang/String;Lnc1;Lq30;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Le7;->a:Lb3;

    .line 22
    .line 23
    return-void
.end method
