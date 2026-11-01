.class public final Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcw;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lof0;
    .locals 1

    .line 1
    new-instance v0, Lof0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnf0;-><init>(Lcw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
