.class public final Lwb0;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:Lyb0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyb0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwb0;->a:Lyb0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getEditable()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->a:Lyb0;

    .line 2
    .line 3
    return-object p0
.end method
