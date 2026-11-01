.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lac0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lps;->a:I

    .line 5
    .line 6
    iput p2, p0, Lps;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lps;->b:I

    .line 2
    .line 3
    check-cast p1, Lxm0;

    .line 4
    .line 5
    iget p0, p0, Lps;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lxm0;->B(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
