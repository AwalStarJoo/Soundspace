.class public final Lur1;
.super Ljd;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lur1;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljd;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(I[I)[I
    .locals 8

    .line 1
    iget v0, p0, Lur1;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v6, 0x6

    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    new-array v0, v4, [I

    .line 20
    .line 21
    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [I

    .line 24
    .line 25
    invoke-static {p0, p2}, Ltr1;->d([I[I)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Ltr1;->a:[I

    .line 30
    .line 31
    array-length v6, v4

    .line 32
    invoke-static {v4, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput p1, v0, v2

    .line 39
    .line 40
    aput v5, v0, v1

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aget p0, p2, p0

    .line 44
    .line 45
    const/16 p1, 0xe

    .line 46
    .line 47
    aput p0, v0, p1

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aget p0, p2, p0

    .line 51
    .line 52
    const/16 p1, 0xf

    .line 53
    .line 54
    aput p0, v0, p1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    array-length v0, p2

    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v0, v6, :cond_1

    .line 82
    .line 83
    new-array v0, v4, [I

    .line 84
    .line 85
    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, [I

    .line 88
    .line 89
    sget-object v4, Ltr1;->a:[I

    .line 90
    .line 91
    array-length v7, v4

    .line 92
    invoke-static {v4, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    aput p1, v0, v2

    .line 99
    .line 100
    invoke-static {p2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 117
    .line 118
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lur1;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
