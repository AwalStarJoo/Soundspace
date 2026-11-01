.class public final Lrj1;
.super Lsl0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lvl0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrj1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lrj1;->b:Lsl0;

    iput-object p1, p0, Lrj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrj1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj1;->b:Lsl0;

    .line 8
    .line 9
    iput-object p2, p0, Lrj1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lrj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lrj1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ltj1;->a:La4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwy0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrj1;->b:Lsl0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsl0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lrl0;)V
    .locals 8

    .line 1
    iget v0, p0, Lrj1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj1;->b:Lsl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrj1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lit0;

    .line 13
    .line 14
    iget-object p0, p0, Lit0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Llb1;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpl0;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lvl0;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lvl0;->c(Lpl0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object v3, p1

    .line 38
    invoke-virtual {v1, v3, p2}, Lsl0;->b(Ljava/lang/String;Lrl0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpl0;)V
    .locals 2

    .line 1
    iget v0, p0, Lrj1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj1;->b:Lsl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lvl0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvl0;->c(Lpl0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lrj1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ltj1;->a:La4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwy0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lsl0;->c(Lpl0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lrv;)V
    .locals 2

    .line 1
    iget v0, p0, Lrj1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj1;->b:Lsl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lvl0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvl0;->d(Lrv;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lrj1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ltj1;->a:La4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwy0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lsl0;->d(Lrv;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
