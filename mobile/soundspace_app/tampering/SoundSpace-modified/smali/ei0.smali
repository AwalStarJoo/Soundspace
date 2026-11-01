.class public final Lei0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lw41;

.field public final b:Ld51;

.field public final c:Lc51;

.field public final d:Ln51;

.field public e:I


# direct methods
.method public constructor <init>(Lw41;Ld51;Lc51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei0;->a:Lw41;

    .line 5
    .line 6
    iput-object p2, p0, Lei0;->b:Ld51;

    .line 7
    .line 8
    iput-object p3, p0, Lei0;->c:Lc51;

    .line 9
    .line 10
    iget-object p1, p1, Lw41;->f:Liz;

    .line 11
    .line 12
    iget-object p1, p1, Liz;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ln51;

    .line 23
    .line 24
    invoke-direct {p1}, Ln51;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lei0;->d:Ln51;

    .line 30
    .line 31
    return-void
.end method
