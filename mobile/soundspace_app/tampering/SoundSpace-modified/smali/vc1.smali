.class public final Lvc1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc1;


# direct methods
.method public constructor <init>(Lwc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc1;->b:Lwc1;

    .line 5
    .line 6
    iput p2, p0, Lvc1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1;->b:Lwc1;

    .line 2
    .line 3
    iget p0, p0, Lvc1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwc1;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
