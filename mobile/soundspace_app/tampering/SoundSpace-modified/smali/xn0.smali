.class public abstract synthetic Lxn0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxn0;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lxn0;->w(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v4, v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    const-string v5, "Brightness.dark"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    const-string v5, "Brightness.light"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 35
    .line 36
    const-string v1, "No such Brightness: "

    .line 37
    .line 38
    invoke-static {v1, p0}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lxn0;->w(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    throw v4

    .line 18
    :pswitch_0
    const-string v4, "HapticFeedbackType.errorNotification"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    const-string v4, "HapticFeedbackType.warningNotification"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    const-string v4, "HapticFeedbackType.successNotification"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    const-string v4, "HapticFeedbackType.selectionClick"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    const-string v4, "HapticFeedbackType.heavyImpact"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_5
    const-string v4, "HapticFeedbackType.mediumImpact"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_6
    const-string v4, "HapticFeedbackType.lightImpact"

    .line 37
    .line 38
    :goto_1
    :pswitch_7
    if-nez v4, :cond_0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 55
    .line 56
    const-string v1, "No such HapticFeedbackType: "

    .line 57
    .line 58
    invoke-static {v1, p0}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lxn0;->w(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_4

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v4, v5, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    const-string v5, "SystemSoundType.alert"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    const-string v5, "SystemSoundType.tick"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v5, "SystemSoundType.click"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    return v4

    .line 37
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 41
    .line 42
    const-string v1, "No such SoundType: "

    .line 43
    .line 44
    invoke-static {v1, p0}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static synthetic d(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/16 p0, 0x400

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x200

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x100

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x80

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x40

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x20

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x10

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static synthetic f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/high16 p0, -0x80000000

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/high16 p0, 0x20000000

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/high16 p0, 0x10000000

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/high16 p0, 0x8000000

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/high16 p0, 0x4000000

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/high16 p0, 0x2000000

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/high16 p0, 0x1000000

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/high16 p0, 0x800000

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/high16 p0, 0x400000

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/high16 p0, 0x200000

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/high16 p0, 0x100000

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/high16 p0, 0x80000

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/high16 p0, 0x40000

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/high16 p0, 0x20000

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/high16 p0, 0x10000

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const p0, 0x8000

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_11
    const/16 p0, 0x4000

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_12
    const/16 p0, 0x2000

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_13
    const/16 p0, 0x1000

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_14
    const/16 p0, 0x800

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_15
    const/16 p0, 0x400

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_16
    const/16 p0, 0x200

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_17
    const/16 p0, 0x100

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_18
    const/16 p0, 0x80

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_19
    const/16 p0, 0x40

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_1a
    const/16 p0, 0x20

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_1b
    const/16 p0, 0x10

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1c
    const/16 p0, 0x8

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_1d
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/4 p0, 0x2

    .line 97
    return p0

    .line 98
    :pswitch_1f
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static g(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    sub-int/2addr p2, p0

    .line 7
    return p2
.end method

.method public static h(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lkg0;->q(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static i(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    invoke-static {p0}, Lvu;->e(Ljava/lang/String;)Lvu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lvu;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll71;->C(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll71;->C(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ll71;->C(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ll71;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ll71;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcs1;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Ld70;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic w(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    sget-object v1, Lxn0;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
