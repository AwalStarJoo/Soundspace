.class public abstract Lbr1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lxu1;

.field public static final b:Ljp1;

.field public static final c:Lxv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lig1;->zza:I

    .line 2
    .line 3
    const-class v0, Lig1;

    .line 4
    .line 5
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxu1;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    .line 12
    const-class v2, Lwn1;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbr1;->a:Lxu1;

    .line 19
    .line 20
    new-instance v0, Ljp1;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbr1;->b:Ljp1;

    .line 28
    .line 29
    new-instance v0, Lu91;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxv1;

    .line 37
    .line 38
    const-class v3, Lfr1;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lbr1;->c:Lxv1;

    .line 44
    .line 45
    return-void
.end method
