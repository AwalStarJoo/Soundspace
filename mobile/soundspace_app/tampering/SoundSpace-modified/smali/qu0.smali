.class public final Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lc51;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lqu0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqu0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lc51;

    .line 16
    .line 17
    iput-object p1, p0, Lqu0;->c:[Lc51;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqu0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Lc51;

    .line 30
    .line 31
    iput-object p1, p0, Lqu0;->c:[Lc51;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLhl0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lhl0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lhl0;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lhl0;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lhl0;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lqu0;->c:[Lc51;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p0}, Lkg0;->m(JLhl0;[Lc51;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lut;Lq51;)V
    .locals 13

    .line 1
    iget v0, p0, Lqu0;->a:I

    .line 2
    .line 3
    const-string v1, "Invalid closed caption MIME type provided: "

    .line 4
    .line 5
    const-string v2, "application/cea-708"

    .line 6
    .line 7
    const-string v3, "application/cea-608"

    .line 8
    .line 9
    iget-object v4, p0, Lqu0;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, Lqu0;->c:[Lc51;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move v0, v6

    .line 20
    :goto_0
    array-length v8, p0

    .line 21
    if-ge v0, v8, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lq51;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lq51;->b()V

    .line 27
    .line 28
    .line 29
    iget v8, p2, Lq51;->d:I

    .line 30
    .line 31
    invoke-interface {p1, v8, v5}, Lut;->t(II)Lc51;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Liz;

    .line 40
    .line 41
    iget-object v10, v9, Liz;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v11, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move v11, v7

    .line 59
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12, v11}, Ld70;->p(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lhz;

    .line 75
    .line 76
    invoke-direct {v11}, Lhz;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lq51;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v12, p2, Lq51;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v12, v11, Lhz;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v11, Lhz;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget v10, v9, Liz;->e:I

    .line 93
    .line 94
    iput v10, v11, Lhz;->e:I

    .line 95
    .line 96
    iget-object v10, v9, Liz;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v10, v11, Lhz;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v10, v9, Liz;->F:I

    .line 101
    .line 102
    iput v10, v11, Lhz;->E:I

    .line 103
    .line 104
    iget-object v9, v9, Liz;->p:Ljava/util/List;

    .line 105
    .line 106
    iput-object v9, v11, Lhz;->o:Ljava/util/List;

    .line 107
    .line 108
    new-instance v9, Liz;

    .line 109
    .line 110
    invoke-direct {v9, v11}, Liz;-><init>(Lhz;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v9}, Lc51;->d(Liz;)V

    .line 114
    .line 115
    .line 116
    aput-object v8, p0, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_0
    move v0, v6

    .line 123
    :goto_3
    array-length v8, p0

    .line 124
    if-ge v0, v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Lq51;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lq51;->b()V

    .line 130
    .line 131
    .line 132
    iget v8, p2, Lq51;->d:I

    .line 133
    .line 134
    invoke-interface {p1, v8, v5}, Lut;->t(II)Lc51;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Liz;

    .line 143
    .line 144
    iget-object v10, v9, Liz;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v11, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :goto_4
    move v11, v7

    .line 162
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12, v11}, Ld70;->p(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v9, Liz;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    invoke-virtual {p2}, Lq51;->b()V

    .line 183
    .line 184
    .line 185
    iget-object v11, p2, Lq51;->e:Ljava/lang/String;

    .line 186
    .line 187
    :goto_6
    new-instance v12, Lhz;

    .line 188
    .line 189
    invoke-direct {v12}, Lhz;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v11, v12, Lhz;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v10}, Lqh0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iput-object v10, v12, Lhz;->l:Ljava/lang/String;

    .line 199
    .line 200
    iget v10, v9, Liz;->e:I

    .line 201
    .line 202
    iput v10, v12, Lhz;->e:I

    .line 203
    .line 204
    iget-object v10, v9, Liz;->d:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v10, v12, Lhz;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget v10, v9, Liz;->F:I

    .line 209
    .line 210
    iput v10, v12, Lhz;->E:I

    .line 211
    .line 212
    iget-object v9, v9, Liz;->p:Ljava/util/List;

    .line 213
    .line 214
    iput-object v9, v12, Lhz;->o:Ljava/util/List;

    .line 215
    .line 216
    new-instance v9, Liz;

    .line 217
    .line 218
    invoke-direct {v9, v12}, Liz;-><init>(Lhz;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v9}, Lc51;->d(Liz;)V

    .line 222
    .line 223
    .line 224
    aput-object v8, p0, v0

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
