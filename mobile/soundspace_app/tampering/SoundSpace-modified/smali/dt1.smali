.class public abstract Ldt1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final a:Lvh1;

.field public static final b:Lvh1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu91;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v3, Lgo1;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v3, v1}, Lcf;->C(Ljava/lang/Class;Ljava/lang/Class;Ldw1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyd1;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lyd1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lho1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2, v1}, Lcf;->C(Ljava/lang/Class;Ljava/lang/Class;Ldw1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ld91;

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ld91;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v5, Lss1;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lu91;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lu91;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v6, Lts1;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v2, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkp1;

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    invoke-direct {v1, v7}, Lkp1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkp1;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v1, v5}, Lkp1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Llp1;

    .line 70
    .line 71
    invoke-direct {v1, v7}, Llp1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v6, Lrs1;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lmp1;

    .line 80
    .line 81
    invoke-direct {v1, v7}, Lmp1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v8, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 85
    .line 86
    invoke-virtual {v0, v8, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lmp1;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Lmp1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v9, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljp1;

    .line 100
    .line 101
    const/16 v9, 0x12

    .line 102
    .line 103
    invoke-direct {v1, v9}, Ljp1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lnp1;

    .line 110
    .line 111
    invoke-direct {v1, v5}, Lnp1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lyd1;

    .line 118
    .line 119
    invoke-direct {v1, v4}, Lyd1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-class v4, Lys1;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ld91;

    .line 128
    .line 129
    const/16 v3, 0x1d

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ld91;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-class v3, Lzs1;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2, v1}, Lcf;->A(Ljava/lang/Class;Ljava/lang/Class;Lyv1;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lkp1;

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lkp1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lkp1;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v1, v4}, Lkp1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lcf;->w(Ljava/lang/Class;Lkp1;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Llp1;

    .line 160
    .line 161
    invoke-direct {v1, v5}, Llp1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-class v3, Lxs1;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Lcf;->z(Ljava/lang/Class;Llp1;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lmp1;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lmp1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lmp1;

    .line 180
    .line 181
    invoke-direct {v1, v4}, Lmp1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v4, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, Lcf;->v(Ljava/lang/String;Lmp1;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljp1;

    .line 190
    .line 191
    const/16 v4, 0x13

    .line 192
    .line 193
    invoke-direct {v1, v4}, Ljp1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, Lcf;->u(Ljava/lang/Class;Ljp1;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lnp1;

    .line 200
    .line 201
    invoke-direct {v1, v7}, Lnp1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lcf;->x(Ljava/lang/String;Lnp1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcf;->t()Lvh1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Ldt1;->a:Lvh1;

    .line 212
    .line 213
    new-instance v0, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lbw1;

    .line 249
    .line 250
    invoke-direct {v7, v3, v4, v5, v6}, Lbw1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lvh1;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1, v2, v7}, Lvh1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lbw1;)V

    .line 256
    .line 257
    .line 258
    sput-object v3, Ldt1;->b:Lvh1;

    .line 259
    .line 260
    return-void
.end method
