.class public final Lxh;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lp60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxh;

    .line 2
    .line 3
    sget-object v1, Lp60;->b:Ln60;

    .line 4
    .line 5
    sget-object v1, Loq0;->e:Loq0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxh;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ll71;->C(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ll71;->C(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp60;->i(Ljava/util/Collection;)Lp60;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxh;->a:Lp60;

    .line 9
    .line 10
    return-void
.end method
