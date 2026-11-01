.class public final Lx6;
.super Ljava/lang/Exception;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Liz;


# direct methods
.method public constructor <init>(ILiz;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lx6;->b:Z

    .line 11
    .line 12
    iput p1, p0, Lx6;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lx6;->c:Liz;

    .line 15
    .line 16
    return-void
.end method
