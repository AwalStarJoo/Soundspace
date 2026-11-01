.class public final Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lho1;


# direct methods
.method public static a(Lzs1;)Lho1;
    .locals 4

    .line 1
    iget-object v0, p0, Lzs1;->a:Lxs1;

    .line 2
    .line 3
    iget-object v1, v0, Lxs1;->a:Lws1;

    .line 4
    .line 5
    sget-object v2, Lws1;->h:Lws1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lju1;->b(Lzs1;)Lju1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v2, Lwt1;

    .line 15
    .line 16
    iget-object v3, p0, Lzs1;->b:Llh1;

    .line 17
    .line 18
    invoke-static {v1}, Lg71;->o(Lws1;)Lwi1;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lxs1;->b:Lvs1;

    .line 22
    .line 23
    invoke-static {v1}, Lg71;->l(Lvs1;)Lwy;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lxs1;->c:Lus1;

    .line 27
    .line 28
    invoke-static {v0}, Lg71;->i(Lus1;)Lut1;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzs1;->c:Llh1;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Llh1;->b()[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Llh1;->b()[B

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
