.class public abstract Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lxv1;

.field public static final b:Lxu1;

.field public static final c:Ljp1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld91;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxv1;

    .line 9
    .line 10
    const-class v2, Lcr1;

    .line 11
    .line 12
    const-class v3, Lwn1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzq1;->a:Lxv1;

    .line 18
    .line 19
    sget v0, Leg1;->zza:I

    .line 20
    .line 21
    const-class v0, Leg1;

    .line 22
    .line 23
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxu1;

    .line 27
    .line 28
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzq1;->b:Lxu1;

    .line 35
    .line 36
    new-instance v0, Ljp1;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lzq1;->c:Ljp1;

    .line 44
    .line 45
    return-void
.end method
