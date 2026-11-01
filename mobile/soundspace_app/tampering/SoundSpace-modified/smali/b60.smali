.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Li20;


# direct methods
.method public synthetic constructor <init>(Li20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60;->a:Li20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb60;->a:Li20;

    .line 2
    .line 3
    invoke-static {}, Ln1;->e()Landroid/graphics/ColorSpace$Named;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln1;->f()Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p3}, Lmp;->q(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmp;->p(Landroid/graphics/ImageDecoder;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwx;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lmp;->i(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v0, p0, Lwx;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->b(JII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
