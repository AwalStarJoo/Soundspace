.class public abstract Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lrv1;

.field public static final b:Lrv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrv1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbs1;->a:Lrv1;

    .line 8
    .line 9
    new-instance v0, Lrv1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrv1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbs1;->b:Lrv1;

    .line 15
    .line 16
    return-void
.end method
