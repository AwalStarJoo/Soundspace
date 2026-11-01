.class public final Lvs1;
.super Ljd;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final d:Lvs1;

.field public static final e:Lvs1;

.field public static final f:Lvs1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvs1;

    .line 2
    .line 3
    const-string v1, "HKDF_SHA256"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvs1;->d:Lvs1;

    .line 10
    .line 11
    new-instance v0, Lvs1;

    .line 12
    .line 13
    const-string v1, "HKDF_SHA384"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Ljd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvs1;->e:Lvs1;

    .line 20
    .line 21
    new-instance v0, Lvs1;

    .line 22
    .line 23
    const-string v1, "HKDF_SHA512"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Ljd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvs1;->f:Lvs1;

    .line 30
    .line 31
    return-void
.end method
