.class public final Ltn;
.super Lf51;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Lf51;-><init>()V

    .line 302
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltn;->y:Landroid/util/SparseArray;

    .line 303
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltn;->z:Landroid/util/SparseBooleanArray;

    .line 304
    invoke-virtual {p0}, Ltn;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf51;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ll71;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "captioning"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x440

    .line 35
    .line 36
    iput v3, p0, Lf51;->o:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    if-lt v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-static {v2}, Lp60;->m(Ljava/lang/Object;)Loq0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lf51;->n:Lp60;

    .line 62
    .line 63
    :cond_3
    :goto_1
    const-string v2, "display"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-string v2, "window"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    invoke-static {p1}, Ll71;->G(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/16 v4, 0x1c

    .line 110
    .line 111
    if-ge v0, v4, :cond_6

    .line 112
    .line 113
    const-string v4, "sys.display-size"

    .line 114
    .line 115
    invoke-static {v4}, Ll71;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string v4, "vendor.display-size"

    .line 121
    .line 122
    invoke-static {v4}, Ll71;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "x"

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    array-length v6, v5

    .line 144
    const/4 v7, 0x2

    .line 145
    if-ne v6, v7, :cond_7

    .line 146
    .line 147
    aget-object v3, v5, v3

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v6, 0x1

    .line 154
    aget-object v5, v5, v6

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-lez v3, :cond_7

    .line 161
    .line 162
    if-lez v5, :cond_7

    .line 163
    .line 164
    new-instance v6, Landroid/graphics/Point;

    .line 165
    .line 166
    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_0
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "Invalid display size: "

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "Util"

    .line 185
    .line 186
    invoke-static {v4, v3}, Ld70;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const-string v3, "Sony"

    .line 190
    .line 191
    sget-object v4, Ll71;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    sget-object v3, Ll71;->d:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "BRAVIA"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    new-instance p1, Landroid/graphics/Point;

    .line 222
    .line 223
    const/16 v0, 0xf00

    .line 224
    .line 225
    const/16 v1, 0x870

    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 228
    .line 229
    .line 230
    :goto_4
    move-object v6, p1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    .line 233
    .line 234
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 235
    .line 236
    .line 237
    if-lt v0, v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 261
    .line 262
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Ltn;->b(II)Lf51;

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroid/util/SparseArray;

    .line 268
    .line 269
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Ltn;->y:Landroid/util/SparseArray;

    .line 273
    .line 274
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Ltn;->z:Landroid/util/SparseBooleanArray;

    .line 280
    .line 281
    invoke-virtual {p0}, Ltn;->c()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public constructor <init>(Lun;)V
    .locals 6

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-virtual {p0, p1}, Lf51;->a(Lg51;)V

    .line 287
    iget-boolean v0, p1, Lun;->r:Z

    iput-boolean v0, p0, Ltn;->r:Z

    .line 288
    iget-boolean v0, p1, Lun;->s:Z

    iput-boolean v0, p0, Ltn;->s:Z

    .line 289
    iget-boolean v0, p1, Lun;->t:Z

    iput-boolean v0, p0, Ltn;->t:Z

    .line 290
    iget-boolean v0, p1, Lun;->u:Z

    iput-boolean v0, p0, Ltn;->u:Z

    .line 291
    iget-boolean v0, p1, Lun;->v:Z

    iput-boolean v0, p0, Ltn;->v:Z

    .line 292
    iget-boolean v0, p1, Lun;->w:Z

    iput-boolean v0, p0, Ltn;->w:Z

    .line 293
    iget-boolean v0, p1, Lun;->x:Z

    iput-boolean v0, p0, Ltn;->x:Z

    .line 294
    iget-object v0, p1, Lun;->y:Landroid/util/SparseArray;

    .line 295
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 296
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 297
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_0
    iput-object v1, p0, Ltn;->y:Landroid/util/SparseArray;

    .line 299
    iget-object p1, p1, Lun;->z:Landroid/util/SparseBooleanArray;

    .line 300
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ltn;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final b(II)Lf51;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf51;->b(II)Lf51;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltn;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltn;->s:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ltn;->t:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ltn;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltn;->v:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ltn;->w:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ltn;->x:Z

    .line 15
    .line 16
    return-void
.end method
