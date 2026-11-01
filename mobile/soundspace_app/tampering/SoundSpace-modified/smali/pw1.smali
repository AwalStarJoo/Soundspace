.class public final Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:I

.field public final b:Lkn1;


# direct methods
.method public constructor <init>(Lsk1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lsk1;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    move v0, v1

    .line 83
    :goto_1
    iput v0, p0, Lpw1;->a:I

    .line 84
    .line 85
    if-eq v0, v4, :cond_4

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v0, p1, Lsk1;->d:Lqk1;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v2, Luv1;

    .line 95
    .line 96
    iget-object p1, p1, Lsk1;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lp71;->c(Lqk1;)Loi0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Lkn1;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Llb1;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p1, Lsk1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lsk1;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v2, Lfv1;

    .line 121
    .line 122
    invoke-direct {v2, v0, p1}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v2, Luv1;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Llb1;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Lkn1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_4
    :goto_2
    iput-object v2, p0, Lpw1;->b:Lkn1;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iput v1, p0, Lpw1;->a:I

    .line 142
    .line 143
    iput-object v2, p0, Lpw1;->b:Lkn1;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method
