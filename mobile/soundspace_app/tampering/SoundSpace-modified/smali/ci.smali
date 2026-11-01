.class public final Lci;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:Lk21;


# direct methods
.method public constructor <init>(Lk21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci;->a:Lk21;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lci;->a:Lk21;

    .line 3
    .line 4
    iput-boolean v0, p0, Ldi;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk21;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lci;->a:Lk21;

    .line 3
    .line 4
    iput-boolean v0, p0, Ldi;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk21;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
