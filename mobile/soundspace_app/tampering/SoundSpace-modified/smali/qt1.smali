.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lnv1;
.implements Lvu1;
.implements Lyv1;
.implements Lmw1;
.implements Lvq0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lqt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbu;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lqt1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxw1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ler1;

    .line 10
    .line 11
    new-instance p1, Liq1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p2, v0}, Liq1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lwo1;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    iget-object p0, p0, Ler1;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public b(Lg71;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lqt1;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lzu1;

    .line 115
    iget-object p0, p1, Lzu1;->a:Lzc0;

    .line 116
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    check-cast p1, Lwy;

    .line 117
    sget-object v0, Lwy;->f:Lwy;

    if-eq p1, v0, :cond_0

    sget-object v0, Lwy;->v:Lwy;

    .line 118
    :cond_0
    sget-object p1, Lru1;->d:Lru1;

    .line 119
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 120
    const-class v1, Luo1;

    .line 121
    invoke-virtual {p1, v1, v0}, Lru1;->a(Ljava/lang/Class;Ljava/lang/String;)Lxu1;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Lyl1;

    .line 123
    invoke-virtual {p1, v0}, Lxu1;->a(Lyl1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo1;

    .line 124
    iget-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    check-cast p1, Lbp1;

    .line 125
    invoke-static {p1}, Ly81;->q(Lbp1;)I

    .line 126
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-static {p1, p0}, Ly81;->f(Lbp1;Ljava/lang/Integer;)Llh1;

    move-result-object p0

    invoke-virtual {p0}, Llh1;->b()[B

    new-instance p0, Lzw1;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 129
    :pswitch_1
    check-cast p1, Ljw1;

    .line 130
    iget-object p0, p1, Ljw1;->a:Llw1;

    .line 131
    iget p0, p0, Llw1;->a:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    .line 132
    new-instance p0, Lkh1;

    invoke-direct {p0, p1}, Lkh1;-><init>(Ljw1;)V

    goto :goto_0

    .line 133
    :cond_1
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lg40;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 134
    :pswitch_2
    check-cast p1, Lzs1;

    invoke-static {p1}, Lwt1;->a(Lzs1;)Lho1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lg71;)Lzc0;
    .locals 3

    .line 1
    iget p0, p0, Lqt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljw1;

    .line 7
    .line 8
    invoke-static {}, Lfx1;->v()Lex1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Ljw1;->a:Llw1;

    .line 13
    .line 14
    invoke-static {}, Ljx1;->v()Lix1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v0, Llw1;->b:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lhm1;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lhm1;->b:Ljm1;

    .line 24
    .line 25
    check-cast v2, Ljx1;

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljx1;->x(Ljx1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lhm1;->b()Ljm1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljx1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhm1;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhm1;->b:Ljm1;

    .line 40
    .line 41
    check-cast v1, Lfx1;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lfx1;->A(Lfx1;Ljx1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ljw1;->b:Lx20;

    .line 47
    .line 48
    iget-object v0, v0, Lx20;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llh1;

    .line 51
    .line 52
    invoke-virtual {v0}, Llh1;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2, v1}, Lyl1;->j([BII)Lxl1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lhm1;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lhm1;->b:Ljm1;

    .line 66
    .line 67
    check-cast v1, Lfx1;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lfx1;->z(Lfx1;Lxl1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhm1;->b()Ljm1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfx1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrl1;->d()Lxl1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lwy;->f:Lwy;

    .line 83
    .line 84
    iget-object v1, p1, Ljw1;->a:Llw1;

    .line 85
    .line 86
    iget-object v1, v1, Llw1;->c:Llq1;

    .line 87
    .line 88
    invoke-static {v1}, Lbv1;->V(Llq1;)Lbp1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p1, p1, Ljw1;->d:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 95
    .line 96
    invoke-static {v2, p0, v0, v1, p1}, Lzc0;->f(Ljava/lang/String;Lyl1;Lwy;Lbp1;Ljava/lang/Integer;)Lzc0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Lzu1;

    .line 102
    .line 103
    iget-object p0, p1, Lzu1;->a:Lzc0;

    .line 104
    .line 105
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Lss1;

    .line 109
    .line 110
    invoke-static {p1}, Lrt1;->a(Lss1;)Lzc0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lvh1;)Lap1;
    .locals 2

    .line 1
    iget p0, p0, Lqt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lvh1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p1, Lvh1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lyl1;

    .line 21
    .line 22
    sget-object v0, Lfm1;->a:Lfm1;

    .line 23
    .line 24
    sget v0, Ltl1;->a:I

    .line 25
    .line 26
    sget-object v0, Lfm1;->a:Lfm1;

    .line 27
    .line 28
    invoke-static {p0, v0}, Llz1;->y(Lyl1;Lfm1;)Llz1;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p0}, Llz1;->v()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lm1;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lm1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llz1;->u()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lm1;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Llz1;->z()Lbf1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbf1;->u()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lm1;->H(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lyw1;->a:Lrc1;

    .line 64
    .line 65
    invoke-virtual {p0}, Llz1;->z()Lbf1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lbf1;->v()Lhz1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Lrc1;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrw1;

    .line 78
    .line 79
    iput-object p0, v0, Lm1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p1, Lvh1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbp1;

    .line 84
    .line 85
    invoke-static {p0}, Lyw1;->b(Lbp1;)Lvy;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Lm1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Lm1;->M()Lsw1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-virtual {p0}, Llz1;->v()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const-string v0, "Parsing HmacParameters failed: unknown Version "

    .line 103
    .line 104
    invoke-static {p0, v0}, Lxn0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v0, "Parsing HmacParameters failed: "

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    :goto_0
    return-object p0

    .line 136
    :pswitch_0
    invoke-static {p1}, Lrt1;->b(Lvh1;)Lrs1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
