.class public abstract Lzn;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:I

.field public final b:Lz41;

.field public final c:I

.field public final d:Liz;


# direct methods
.method public constructor <init>(ILz41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzn;->b:Lz41;

    .line 7
    .line 8
    iput p3, p0, Lzn;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lz41;->d:[Liz;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lzn;->d:Liz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lzn;)Z
.end method
