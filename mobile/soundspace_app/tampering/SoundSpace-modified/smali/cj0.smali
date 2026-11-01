.class public final Lcj0;
.super Lkn1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, Lrh;->b:Lrh;

    invoke-direct {p0, v0}, Lcj0;-><init>(Lkn1;)V

    return-void
.end method

.method public constructor <init>(Lkn1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkn1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lkn1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
