.class public abstract Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lxv1;

.field public static final b:Ljp1;

.field public static final c:Ldq1;

.field public static final d:Lxu1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu91;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu91;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxv1;

    .line 9
    .line 10
    const-class v2, Lqq1;

    .line 11
    .line 12
    const-class v3, Lwn1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luq1;->a:Lxv1;

    .line 18
    .line 19
    new-instance v0, Ljp1;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Luq1;->b:Ljp1;

    .line 27
    .line 28
    new-instance v0, Ldq1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luq1;->c:Ldq1;

    .line 34
    .line 35
    sget v0, Lgy1;->zza:I

    .line 36
    .line 37
    const-class v0, Lgy1;

    .line 38
    .line 39
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxu1;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Luq1;->d:Lxu1;

    .line 51
    .line 52
    return-void
.end method
