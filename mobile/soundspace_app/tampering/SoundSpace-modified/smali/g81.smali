.class public final Lg81;
.super Lkn1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final b:Lhl0;

.field public final c:Lhl0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lc51;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkn1;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhl0;

    .line 5
    .line 6
    sget-object v0, Llb1;->d:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lhl0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg81;->b:Lhl0;

    .line 12
    .line 13
    new-instance p1, Lhl0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lhl0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg81;->c:Lhl0;

    .line 20
    .line 21
    return-void
.end method
