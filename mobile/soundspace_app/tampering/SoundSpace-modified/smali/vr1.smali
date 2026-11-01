.class public final Lvr1;
.super Lgj1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lvr1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgj1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BI)Ljd;
    .locals 1

    .line 1
    iget p0, p0, Lvr1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lur1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lur1;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lur1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lur1;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
