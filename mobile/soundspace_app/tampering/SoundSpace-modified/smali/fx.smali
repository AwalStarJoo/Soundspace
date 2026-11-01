.class public final Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lax;


# instance fields
.field public final synthetic a:Lbx;

.field public final synthetic b:Lgx;


# direct methods
.method public constructor <init>(Lgx;Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx;->b:Lgx;

    .line 5
    .line 6
    iput-object p2, p0, Lfx;->a:Lbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->b:Lgx;

    .line 2
    .line 3
    iget-object v0, v0, Lgx;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lfx;->a:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
