.class public final La;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La;->b:I

    .line 5
    .line 6
    iput p2, p0, La;->c:I

    .line 7
    .line 8
    iput-object p3, p0, La;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, La;->b:I

    .line 17
    iput-object p2, p0, La;->a:Ljava/lang/String;

    .line 18
    iput p11, p0, La;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, La;->c:I

    .line 14
    iput p3, p0, La;->b:I

    return-void
.end method
