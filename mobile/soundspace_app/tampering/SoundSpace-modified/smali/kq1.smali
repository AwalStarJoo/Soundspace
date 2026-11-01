.class public abstract Lkq1;
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
    new-instance v0, Lyd1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxv1;

    .line 8
    .line 9
    const-class v2, Ljq1;

    .line 10
    .line 11
    const-class v3, Lwn1;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkq1;->a:Lxv1;

    .line 17
    .line 18
    sget v0, Lvx1;->zza:I

    .line 19
    .line 20
    const-class v0, Lvx1;

    .line 21
    .line 22
    invoke-static {v0}, Ljm1;->h(Ljava/lang/Class;)Lim1;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxu1;

    .line 26
    .line 27
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lxu1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkq1;->b:Lxu1;

    .line 34
    .line 35
    new-instance v0, Ljp1;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkq1;->c:Ljp1;

    .line 43
    .line 44
    return-void
.end method
