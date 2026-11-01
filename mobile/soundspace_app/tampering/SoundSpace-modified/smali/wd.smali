.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lwd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly31;

    .line 7
    .line 8
    :goto_0
    check-cast p2, Lbh;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lbh;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcs1;->e()V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p2, Lbh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p2, Lbh;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lzg0;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lzg0;->b:Lfe;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lfe;->Q(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Ldh;

    .line 64
    .line 65
    check-cast p2, Lbh;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ldh;->plus(Ldh;)Ldh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Ldh;

    .line 73
    .line 74
    check-cast p2, Lbh;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ldh;->plus(Ldh;)Ldh;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    check-cast p1, Ldh;

    .line 88
    .line 89
    check-cast p2, Lbh;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lbh;->getKey()Lch;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ldh;->minusKey(Lch;)Ldh;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lxq;->a:Lxq;

    .line 106
    .line 107
    if-ne p0, p1, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sget-object v0, Lgp1;->a:Lgp1;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Ldh;->get(Lch;)Lbh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lgh;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    new-instance p1, Lxd;

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Lxd;-><init>(Lbh;Ldh;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object p2, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {p0, v0}, Ldh;->minusKey(Lch;)Ldh;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, p1, :cond_4

    .line 132
    .line 133
    new-instance p0, Lxd;

    .line 134
    .line 135
    invoke-direct {p0, v1, p2}, Lxd;-><init>(Lbh;Ldh;)V

    .line 136
    .line 137
    .line 138
    move-object p2, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance p1, Lxd;

    .line 141
    .line 142
    new-instance v0, Lxd;

    .line 143
    .line 144
    invoke-direct {v0, p2, p0}, Lxd;-><init>(Lbh;Ldh;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1, v0}, Lxd;-><init>(Lbh;Ldh;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    return-object p2

    .line 152
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    check-cast p2, Lbh;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ", "

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_4
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
