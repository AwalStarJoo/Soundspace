.class public final Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lep0;


# static fields
.field public static final c:Lg40;

.field public static final d:Laf;


# instance fields
.field public a:Lg40;

.field public volatile b:Lep0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg40;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbl0;->c:Lg40;

    .line 9
    .line 10
    new-instance v0, Laf;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Laf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbl0;->d:Laf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl0;->b:Lep0;

    .line 2
    .line 3
    invoke-interface {p0}, Lep0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
