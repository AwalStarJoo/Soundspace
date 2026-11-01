.class public abstract Leq1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lxv1;

.field public static final b:Lxu1;

.field public static final c:Ldq1;

.field public static final d:Ljp1;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu91;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxv1;

    .line 8
    .line 9
    const-class v3, Lcq1;

    .line 10
    .line 11
    const-class v4, Lwn1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Leq1;->a:Lxv1;

    .line 17
    .line 18
    sget v0, Llx1;->zza:I

    .line 19
    .line 20
    const-class v0, Llx1;

    .line 21
    .line 22
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxu1;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v2, v4, v3}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Leq1;->b:Lxu1;

    .line 34
    .line 35
    new-instance v0, Ldq1;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Leq1;->c:Ldq1;

    .line 41
    .line 42
    new-instance v0, Ljp1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Leq1;->d:Ljp1;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    sput v0, Leq1;->e:I

    .line 51
    .line 52
    return-void
.end method
