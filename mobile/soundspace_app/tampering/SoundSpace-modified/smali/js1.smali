.class public abstract Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lhs1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llq1;->v:Llq1;

    .line 2
    .line 3
    new-instance v1, Lhs1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lhs1;-><init>(ILlq1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Ljs1;->a:Lhs1;

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lg40;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
