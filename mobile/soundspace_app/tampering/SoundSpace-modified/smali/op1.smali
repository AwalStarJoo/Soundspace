.class public final Lop1;
.super Lnz;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lib0;


# static fields
.field public static final i0:Ljava/util/WeakHashMap;


# instance fields
.field public final h0:Ltl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop1;->i0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl;

    .line 5
    .line 6
    invoke-direct {v0}, Ltl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lop1;->h0:Ltl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnz;->S:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 6
    .line 7
    iput v0, p0, Ltl;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Ltl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leb0;

    .line 32
    .line 33
    invoke-virtual {v0}, Leb0;->onResume()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl;->o(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnz;->S:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 6
    .line 7
    iput v0, p0, Ltl;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Ltl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leb0;

    .line 32
    .line 33
    invoke-virtual {v0}, Leb0;->onStart()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnz;->S:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 6
    .line 7
    iput v0, p0, Ltl;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Ltl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leb0;

    .line 32
    .line 33
    invoke-virtual {v0}, Leb0;->onStop()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Leb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltl;->m(Ljava/lang/String;Leb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Leb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 2
    .line 3
    iget-object p0, p0, Ltl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Leb0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz;->I:Lpz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpz;->U:Lqz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnz;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 5
    .line 6
    iget-object p0, p0, Ltl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Leb0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Leb0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final u(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnz;->u(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 5
    .line 6
    iget-object p0, p0, Ltl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Leb0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Leb0;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnz;->S:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnz;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lnz;->J:Ld00;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ld00;->U(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnz;->J:Ld00;

    .line 23
    .line 24
    iput-boolean v2, v1, Ld00;->G:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Ld00;->H:Z

    .line 27
    .line 28
    iget-object v3, v1, Ld00;->N:Lf00;

    .line 29
    .line 30
    iput-boolean v2, v3, Lf00;->h:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ld00;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lnz;->J:Ld00;

    .line 36
    .line 37
    iget v3, v1, Ld00;->u:I

    .line 38
    .line 39
    if-lt v3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v1, Ld00;->G:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Ld00;->H:Z

    .line 45
    .line 46
    iget-object v3, v1, Ld00;->N:Lf00;

    .line 47
    .line 48
    iput-boolean v2, v3, Lf00;->h:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ld00;->u(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltl;->n(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnz;->S:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object p0, p0, Lop1;->h0:Ltl;

    .line 6
    .line 7
    iput v0, p0, Ltl;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Ltl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leb0;

    .line 32
    .line 33
    invoke-virtual {v0}, Leb0;->onDestroy()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
