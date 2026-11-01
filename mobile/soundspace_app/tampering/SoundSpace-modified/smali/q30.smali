.class public Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lze;
.implements Lwz0;
.implements Lqa;
.implements Lui0;
.implements Lkn0;
.implements Lje0;
.implements Lqh;
.implements Lio0;
.implements Lqc0;
.implements Le21;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lq30;

.field public static final d:Lq30;

.field public static final e:Lq30;

.field public static final f:Lq30;

.field public static final v:Lq30;

.field public static final w:Lq30;

.field public static final x:Lq30;

.field public static final y:Lq30;

.field public static z:Lq30;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lq30;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq30;->d:Lq30;

    .line 15
    .line 16
    new-instance v0, Lq30;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq30;->e:Lq30;

    .line 23
    .line 24
    new-instance v0, Lq30;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq30;->f:Lq30;

    .line 31
    .line 32
    new-instance v0, Lq30;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq30;->v:Lq30;

    .line 38
    .line 39
    new-instance v0, Lq30;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lq30;->w:Lq30;

    .line 46
    .line 47
    new-instance v0, Lq30;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lq30;->x:Lq30;

    .line 54
    .line 55
    new-instance v0, Lq30;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lq30;->y:Lq30;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq30;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 43
    iput p1, p0, Lq30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lki;)V
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lq30;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldj;-><init>(Lq30;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp3;

    .line 14
    .line 15
    sget-object v4, Lx01;->a:Lx01;

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v3, "flutter/deferredcomponent"

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp3;->b0(Lnh0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lb3;->C()Lb3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static m(Lp60;J)[B
    .locals 5

    .line 1
    new-instance v0, Leq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Leq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "d"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg40;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const p0, 0x52080

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_1
    const p0, 0x3e800

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    const/16 p0, 0x1f40

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_3
    const p0, 0x2ebae4

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_4
    const/16 p0, 0x1b58

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const/16 p0, 0x3e80

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    const p0, 0x186a0

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_7
    const p0, 0x9c40

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_8
    const p0, 0x2ee00

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_9
    const p0, 0xbb800

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_a
    const p0, 0x13880

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_1
    const p0, 0xf906

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static p(Ljava/io/FileInputStream;)Lej0;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Ltn0;->o(Ljava/io/FileInputStream;)Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lq80; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lpn0;

    .line 7
    .line 8
    new-instance v2, Lej0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lej0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lpn0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lej0;->b()V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gtz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ltn0;->m()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lyn0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lyn0;->C()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v5, Lqn0;->a:[I

    .line 80
    .line 81
    invoke-static {v3}, Lxn0;->v(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v5, v3

    .line 86
    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    new-instance p0, Lc3;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_1
    new-instance p0, Lph;

    .line 97
    .line 98
    const-string v0, "Value not set."

    .line 99
    .line 100
    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_2
    new-instance v3, Lon0;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lyn0;->u()Lra;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lra;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    sget-object v0, Li70;->b:[B

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-array v5, v1, [B

    .line 123
    .line 124
    invoke-virtual {v0, v5, v1}, Lra;->d([BI)V

    .line 125
    .line 126
    .line 127
    move-object v0, v5

    .line 128
    :goto_2
    invoke-virtual {v2, v3, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-instance v3, Lon0;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lyn0;->B()Lvn0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lvn0;->n()Lh70;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lmd;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v3, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    new-instance v3, Lon0;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lyn0;->A()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v3, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_5
    new-instance v3, Lon0;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lyn0;->z()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v3, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    new-instance v3, Lon0;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lyn0;->y()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v3, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    new-instance v3, Lon0;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lyn0;->w()D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v3, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_8
    new-instance v3, Lon0;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lyn0;->x()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v3, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_9
    new-instance v3, Lon0;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Lon0;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lyn0;->t()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v3, v0}, Lej0;->f(Lon0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_a
    new-instance p0, Lph;

    .line 260
    .line 261
    const-string v0, "Value case is null."

    .line 262
    .line 263
    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_2
    new-instance p0, Lej0;

    .line 268
    .line 269
    invoke-virtual {v2}, Lej0;->a()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-direct {p0, v1, v0}, Lej0;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_3
    aget-object p0, v1, v0

    .line 284
    .line 285
    throw v4

    .line 286
    :catch_0
    move-exception p0

    .line 287
    new-instance v0, Lph;

    .line 288
    .line 289
    const-string v1, "Unable to parse preferences proto."

    .line 290
    .line 291
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;Lk61;)Lkotlin/Unit;
    .locals 6

    .line 1
    check-cast p0, Lej0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lej0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ltn0;->n()Lrn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lon0;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v3, Lon0;->a:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lyn0;->D()Lwn0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, Lz10;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lz10;->b:Lb20;

    .line 62
    .line 63
    check-cast v4, Lyn0;

    .line 64
    .line 65
    invoke-static {v4, v1}, Lyn0;->q(Lyn0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lz10;->a()Lb20;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lyn0;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    instance-of v4, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lyn0;->D()Lwn0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, Lz10;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lz10;->b:Lb20;

    .line 94
    .line 95
    check-cast v4, Lyn0;

    .line 96
    .line 97
    invoke-static {v4, v1}, Lyn0;->r(Lyn0;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lz10;->a()Lb20;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lyn0;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v4, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lyn0;->D()Lwn0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v2}, Lz10;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lz10;->b:Lb20;

    .line 126
    .line 127
    check-cast v1, Lyn0;

    .line 128
    .line 129
    invoke-static {v1, v4, v5}, Lyn0;->o(Lyn0;D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lz10;->a()Lb20;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lyn0;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    instance-of v4, v1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lyn0;->D()Lwn0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2}, Lz10;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lz10;->b:Lb20;

    .line 158
    .line 159
    check-cast v4, Lyn0;

    .line 160
    .line 161
    invoke-static {v4, v1}, Lyn0;->s(Lyn0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lz10;->a()Lb20;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lyn0;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    instance-of v4, v1, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lyn0;->D()Lwn0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {v2}, Lz10;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lz10;->b:Lb20;

    .line 190
    .line 191
    check-cast v1, Lyn0;

    .line 192
    .line 193
    invoke-static {v1, v4, v5}, Lyn0;->l(Lyn0;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lz10;->a()Lb20;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lyn0;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v4, v1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lyn0;->D()Lwn0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Lz10;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Lz10;->b:Lb20;

    .line 217
    .line 218
    check-cast v4, Lyn0;

    .line 219
    .line 220
    invoke-static {v4, v1}, Lyn0;->m(Lyn0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lz10;->a()Lb20;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lyn0;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v4, v1, Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lyn0;->D()Lwn0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lvn0;->o()Lun0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v1, Ljava/util/Set;

    .line 243
    .line 244
    invoke-virtual {v4}, Lz10;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v4, Lz10;->b:Lb20;

    .line 248
    .line 249
    check-cast v5, Lvn0;

    .line 250
    .line 251
    invoke-static {v5, v1}, Lvn0;->l(Lvn0;Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lz10;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lz10;->b:Lb20;

    .line 258
    .line 259
    check-cast v1, Lyn0;

    .line 260
    .line 261
    invoke-virtual {v4}, Lz10;->a()Lb20;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lvn0;

    .line 266
    .line 267
    invoke-static {v1, v4}, Lyn0;->n(Lyn0;Lvn0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lz10;->a()Lb20;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lyn0;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    instance-of v4, v1, [B

    .line 278
    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    invoke-static {}, Lyn0;->D()Lwn0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v1, [B

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    array-length v5, v1

    .line 289
    invoke-static {v1, v4, v5}, Lra;->c([BII)Lra;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2}, Lz10;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v2, Lz10;->b:Lb20;

    .line 297
    .line 298
    check-cast v4, Lyn0;

    .line 299
    .line 300
    invoke-static {v4, v1}, Lyn0;->p(Lyn0;Lra;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lz10;->a()Lb20;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lyn0;

    .line 308
    .line 309
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lz10;->c()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lz10;->b:Lb20;

    .line 319
    .line 320
    check-cast v2, Ltn0;

    .line 321
    .line 322
    invoke-static {v2}, Ltn0;->l(Ltn0;)Lvd0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v3, v1}, Lvd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string p1, "PreferencesSerializer does not support type: "

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_8
    invoke-virtual {v0}, Lz10;->a()Lb20;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ltn0;

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Lb20;->a(Lkt0;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sget-object v1, Lld;->f:Ljava/util/logging/Logger;

    .line 360
    .line 361
    const/16 v1, 0x1000

    .line 362
    .line 363
    if-le v0, v1, :cond_9

    .line 364
    .line 365
    move v0, v1

    .line 366
    :cond_9
    new-instance v1, Lld;

    .line 367
    .line 368
    invoke-direct {v1, p1, v0}, Lld;-><init>(Lk61;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1}, Lb20;->b(Lld;)V

    .line 372
    .line 373
    .line 374
    iget p0, v1, Lld;->d:I

    .line 375
    .line 376
    if-lez p0, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Lld;->k()V

    .line 379
    .line 380
    .line 381
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0
.end method

.method public static t(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.browserSignInSessionStore."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w(ILvc;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lvc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm1;

    .line 4
    .line 5
    iget v1, p1, Lvc;->a:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-eq v1, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lvc;->Q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbm1;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p2, Lgn1;

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lgn1;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lg40;->q()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    invoke-static {v6}, Lg40;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-static {}, Lgn1;->b()Lgn1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    add-int/2addr p0, v4

    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    if-ge p0, v2, :cond_8

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lvc;->R()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v2, v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lq30;->w(ILvc;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 89
    .line 90
    iget p1, p1, Lvc;->a:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_7

    .line 93
    .line 94
    iget-boolean p0, v0, Lgn1;->e:Z

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iput-boolean v3, v0, Lgn1;->e:Z

    .line 99
    .line 100
    :cond_6
    check-cast p2, Lgn1;

    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 103
    .line 104
    invoke-virtual {p2, p0, v0}, Lgn1;->c(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_7
    invoke-static {v6}, Lg40;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 113
    .line 114
    invoke-static {p0}, Lg40;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_9
    invoke-virtual {p1, v6}, Lvc;->Q(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbm1;->v()Lxl1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    shl-int/lit8 p1, v2, 0x3

    .line 126
    .line 127
    check-cast p2, Lgn1;

    .line 128
    .line 129
    or-int/2addr p1, v6

    .line 130
    invoke-virtual {p2, p1, p0}, Lgn1;->c(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_a
    invoke-virtual {p1, v4}, Lvc;->Q(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbm1;->q()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    shl-int/lit8 v0, v2, 0x3

    .line 142
    .line 143
    check-cast p2, Lgn1;

    .line 144
    .line 145
    or-int/2addr v0, v4

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, v0, p0}, Lgn1;->c(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return v4

    .line 154
    :cond_b
    invoke-virtual {p1, v3}, Lvc;->Q(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbm1;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    check-cast p2, Lgn1;

    .line 162
    .line 163
    shl-int/lit8 v0, v2, 0x3

    .line 164
    .line 165
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, v0, p0}, Lgn1;->c(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return v4
.end method

.method public static final x(Ljava/lang/Object;)Lgn1;
    .locals 2

    .line 1
    check-cast p0, Ljm1;

    .line 2
    .line 3
    iget-object v0, p0, Ljm1;->zzc:Lgn1;

    .line 4
    .line 5
    sget-object v1, Lgn1;->f:Lgn1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgn1;->b()Lgn1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljm1;->zzc:Lgn1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Liz;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public a([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(Liz;)Z
    .locals 0

    .line 1
    iget p0, p0, Lq30;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p1, Liz;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "application/id3"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "application/x-emsg"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "application/x-scte35"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "application/x-icy"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "application/vnd.dvb.ait"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    :goto_1
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lph;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public d()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object p0, Lbv1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lbv1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v1, Lbv1;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, Lbv1;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    sput-wide v1, Lbv1;->g:J

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lbv1;->f:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_2
    move-exception v1

    .line 33
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    throw v1

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    throw v0
.end method

.method public f(Liz;)Lg21;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/accessibility/AccessibilityNodeInfo;Lg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Liz;)Ld70;
    .locals 4

    .line 1
    iget-object p0, p1, Liz;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "application/id3"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    new-instance p0, Lf01;

    .line 76
    .line 77
    invoke-direct {p0}, Lf01;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    new-instance p0, Lo3;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lo3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Lw50;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lw50;-><init>(Lg40;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance p0, Ls50;

    .line 94
    .line 95
    invoke-direct {p0}, Ls50;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    new-instance p0, Lo3;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lo3;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 106
    .line 107
    invoke-static {v0, p0}, Lxn0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lg40;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f0e004b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public q(Landroid/content/Context;Lgt1;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lgt1;Ljava/util/concurrent/Executor;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "com.google.android.gms"

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lhb1;->a(Landroid/content/Context;)Li20;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Li20;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/high16 p2, 0x200000

    .line 37
    .line 38
    and-int/2addr p0, p2

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 42
    .line 43
    const-string p1, "ConnectionTracker"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :catch_0
    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 p2, 0x1d

    .line 55
    .line 56
    if-lt p0, p2, :cond_3

    .line 57
    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p3, p5, p4}, Lb5;->s(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Lgt1;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 p0, 0x1081

    .line 66
    .line 67
    invoke-virtual {p1, p3, p4, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_1
    return p0
.end method

.method public v(Li3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lrp0;

    .line 2
    .line 3
    const-class v0, Lnb0;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lrp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Li3;->f(Lrp0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lyr;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lyr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
