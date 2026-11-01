.class public final Lip0;
.super Ln0;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lip0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llp0;

.field public final b:Lop0;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final v:Lk7;

.field public final w:Ljava/lang/Integer;

.field public final x:Lo41;

.field public final y:La5;

.field public final z:Lj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvd1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lip0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llp0;Lop0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lk7;Ljava/lang/Integer;Lo41;Ljava/lang/String;Lj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb1;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip0;->a:Llp0;

    .line 8
    .line 9
    invoke-static {p2}, Llb1;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lip0;->b:Lop0;

    .line 13
    .line 14
    invoke-static {p3}, Llb1;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lip0;->c:[B

    .line 18
    .line 19
    invoke-static {p4}, Llb1;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lip0;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lip0;->e:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p6, p0, Lip0;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p7, p0, Lip0;->v:Lk7;

    .line 29
    .line 30
    iput-object p8, p0, Lip0;->w:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p9, p0, Lip0;->x:Lo41;

    .line 33
    .line 34
    if-eqz p10, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {p10}, La5;->a(Ljava/lang/String;)La5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lip0;->y:La5;
    :try_end_0
    .catch Lz4; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lip0;->y:La5;

    .line 52
    .line 53
    :goto_0
    iput-object p11, p0, Lip0;->z:Lj7;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lip0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lip0;

    .line 8
    .line 9
    iget-object v0, p1, Lip0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lip0;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lip0;->a:Llp0;

    .line 14
    .line 15
    iget-object v4, p1, Lip0;->a:Llp0;

    .line 16
    .line 17
    invoke-static {v3, v4}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lip0;->b:Lop0;

    .line 24
    .line 25
    iget-object v4, p1, Lip0;->b:Lop0;

    .line 26
    .line 27
    invoke-static {v3, v4}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lip0;->c:[B

    .line 34
    .line 35
    iget-object v4, p1, Lip0;->c:[B

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lip0;->e:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p1, Lip0;->e:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v3, v4}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lip0;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lip0;->f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lip0;->v:Lk7;

    .line 90
    .line 91
    iget-object v2, p1, Lip0;->v:Lk7;

    .line 92
    .line 93
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lip0;->w:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Lip0;->w:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lip0;->x:Lo41;

    .line 110
    .line 111
    iget-object v2, p1, Lip0;->x:Lo41;

    .line 112
    .line 113
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lip0;->y:La5;

    .line 120
    .line 121
    iget-object v2, p1, Lip0;->y:La5;

    .line 122
    .line 123
    invoke-static {v0, v2}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lip0;->z:Lj7;

    .line 130
    .line 131
    iget-object p1, p1, Lip0;->z:Lj7;

    .line 132
    .line 133
    invoke-static {p0, p1}, Llb1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lip0;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v10, p0, Lip0;->y:La5;

    .line 12
    .line 13
    iget-object v11, p0, Lip0;->z:Lj7;

    .line 14
    .line 15
    iget-object v1, p0, Lip0;->a:Llp0;

    .line 16
    .line 17
    iget-object v2, p0, Lip0;->b:Lop0;

    .line 18
    .line 19
    iget-object v4, p0, Lip0;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lip0;->e:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, Lip0;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p0, Lip0;->v:Lk7;

    .line 26
    .line 27
    iget-object v8, p0, Lip0;->w:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, p0, Lip0;->x:Lo41;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf80;->f0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lip0;->a:Llp0;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lip0;->b:Lop0;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lip0;->c:[B

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lf80;->Q(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lip0;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lf80;->W(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v2, p0, Lip0;->e:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v1}, Lf80;->e0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lip0;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Lf80;->W(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lip0;->v:Lk7;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-object v2, p0, Lip0;->w:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lf80;->R(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Lip0;->x:Lo41;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lip0;->y:La5;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v1, La5;->a:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lf80;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    iget-object p0, p0, Lip0;->z:Lj7;

    .line 90
    .line 91
    invoke-static {p1, v1, p0, p2}, Lf80;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lf80;->k0(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
