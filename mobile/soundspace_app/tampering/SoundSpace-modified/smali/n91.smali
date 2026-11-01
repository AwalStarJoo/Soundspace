.class public final Ln91;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final c:Lw8;


# instance fields
.field public final a:Lo91;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln91;->c:Lw8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo91;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln91;->a:Lo91;

    .line 5
    .line 6
    iput p2, p0, Ln91;->b:I

    .line 7
    .line 8
    return-void
.end method
