.class public abstract Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Ljp1;

.field public static final b:Lxv1;

.field public static final c:Lxv1;

.field public static final d:Lxu1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljp1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkw1;->a:Ljp1;

    .line 9
    .line 10
    new-instance v0, Lpt1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lpt1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lxv1;

    .line 17
    .line 18
    const-class v3, Ljw1;

    .line 19
    .line 20
    const-class v4, Lmw1;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lkw1;->b:Lxv1;

    .line 26
    .line 27
    new-instance v0, Lqt1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqt1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lxv1;

    .line 33
    .line 34
    const-class v2, Luo1;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lkw1;->c:Lxv1;

    .line 40
    .line 41
    sget v0, Lfx1;->zza:I

    .line 42
    .line 43
    const-class v0, Lfx1;

    .line 44
    .line 45
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxu1;

    .line 49
    .line 50
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkw1;->d:Lxu1;

    .line 57
    .line 58
    return-void
.end method
