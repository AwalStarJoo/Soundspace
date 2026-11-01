.class public final Lif1;
.super Ljm1;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field private static final zza:Lif1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif1;->zza:Lif1;

    .line 7
    .line 8
    const-class v1, Lif1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljm1;->k(Ljava/lang/Class;Ljm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lif1;Ldf1;)V
    .locals 1

    .line 1
    sget-object v0, Ldf1;->f:Ldf1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Ldf1;->a:I

    .line 6
    .line 7
    iput p1, p0, Lif1;->zze:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lmm1;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static B(Lif1;Lef1;)V
    .locals 1

    .line 1
    sget-object v0, Lef1;->y:Lef1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lef1;->a:I

    .line 6
    .line 7
    iput p1, p0, Lif1;->zzd:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lmm1;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static x()Lhf1;
    .locals 1

    .line 1
    sget-object v0, Lif1;->zza:Lif1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm1;->q()Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhf1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y()Lif1;
    .locals 1

    .line 1
    sget-object v0, Lif1;->zza:Lif1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lif1;Lcf1;)V
    .locals 1

    .line 1
    sget-object v0, Lcf1;->f:Lcf1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcf1;->a:I

    .line 6
    .line 7
    iput p1, p0, Lif1;->zzf:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lmm1;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lif1;->zza:Lif1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lhf1;

    .line 21
    .line 22
    sget-object p1, Lif1;->zza:Lif1;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhm1;-><init>(Ljm1;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lif1;

    .line 29
    .line 30
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zze"

    .line 35
    .line 36
    const-string p1, "zzf"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lif1;->zza:Lif1;

    .line 45
    .line 46
    new-instance v0, Lan1;

    .line 47
    .line 48
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lan1;-><init>(Lrl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final u()Lcf1;
    .locals 1

    .line 1
    iget p0, p0, Lif1;->zzf:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcf1;->e:Lcf1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcf1;->d:Lcf1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcf1;->c:Lcf1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lcf1;->b:Lcf1;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcf1;->f:Lcf1;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final v()Ldf1;
    .locals 1

    .line 1
    iget p0, p0, Lif1;->zze:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ldf1;->e:Ldf1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Ldf1;->d:Ldf1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Ldf1;->c:Ldf1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Ldf1;->b:Ldf1;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Ldf1;->f:Ldf1;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final w()Lef1;
    .locals 0

    .line 1
    iget p0, p0, Lif1;->zzd:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p0, Lef1;->x:Lef1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Lef1;->w:Lef1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lef1;->v:Lef1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Lef1;->f:Lef1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Lef1;->e:Lef1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Lef1;->d:Lef1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Lef1;->c:Lef1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, Lef1;->b:Lef1;

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lef1;->y:Lef1;

    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
