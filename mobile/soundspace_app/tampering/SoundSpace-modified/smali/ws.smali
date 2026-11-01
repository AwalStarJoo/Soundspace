.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Ln21;


# instance fields
.field public final synthetic a:Ldt;


# direct methods
.method public synthetic constructor <init>(Ldt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws;->a:Ldt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->a:Ldt;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldt;->O:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
