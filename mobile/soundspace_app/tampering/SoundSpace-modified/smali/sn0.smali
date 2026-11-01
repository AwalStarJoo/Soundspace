.class public abstract Lsn0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lud0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leb1;->c:Lab1;

    .line 2
    .line 3
    sget-object v1, Leb1;->e:Lcb1;

    .line 4
    .line 5
    invoke-static {}, Lyn0;->v()Lyn0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lud0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lud0;-><init>(Leb1;Leb1;Lyn0;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lsn0;->a:Lud0;

    .line 15
    .line 16
    return-void
.end method
