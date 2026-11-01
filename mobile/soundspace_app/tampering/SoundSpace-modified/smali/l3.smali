.class public final Ll3;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# instance fields
.field public final a:Lg3;

.field public b:Lit0;

.field public c:Lit0;

.field public d:Lit0;

.field public e:Lit0;

.field public f:Lit0;

.field public g:Lit0;

.field public final h:Lm3;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Typeface;

.field public l:Z


# direct methods
.method public constructor <init>(Lg3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll3;->i:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll3;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Ll3;->a:Lg3;

    .line 11
    .line 12
    new-instance v0, Lm3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm3;-><init>(Lg3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll3;->h:Lm3;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lj3;I)Lit0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj3;->a:Lrr0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lrr0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lit0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lit0;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lit0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lit0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll3;->a:Lg3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lj3;->c(Landroid/graphics/drawable/Drawable;Lit0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll3;->b:Lit0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll3;->a:Lg3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll3;->c:Lit0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll3;->d:Lit0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll3;->e:Lit0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ll3;->b:Lit0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ll3;->a(Landroid/graphics/drawable/Drawable;Lit0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ll3;->c:Lit0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ll3;->a(Landroid/graphics/drawable/Drawable;Lit0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ll3;->d:Lit0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ll3;->a(Landroid/graphics/drawable/Drawable;Lit0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ll3;->e:Lit0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ll3;->a(Landroid/graphics/drawable/Drawable;Lit0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ll3;->f:Lit0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ll3;->g:Lit0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ll3;->f:Lit0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ll3;->a(Landroid/graphics/drawable/Drawable;Lit0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ll3;->g:Lit0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ll3;->a(Landroid/graphics/drawable/Drawable;Lit0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/content/Context;Lp3;)V
    .locals 11

    .line 1
    iget v0, p0, Ll3;->i:I

    .line 2
    .line 3
    iget-object v1, p2, Lp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ll3;->i:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ll3;->j:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ll3;->i:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ll3;->i:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v9, p0, Ll3;->l:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iget v6, p0, Ll3;->j:I

    .line 102
    .line 103
    iget v8, p0, Ll3;->i:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Llk0;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v10, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, p1, Llk0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p1, Llk0;->a:I

    .line 124
    .line 125
    iput v8, p1, Llk0;->b:I

    .line 126
    .line 127
    :try_start_0
    iget v6, p0, Ll3;->i:I

    .line 128
    .line 129
    invoke-virtual {p2, v5, v6, p1}, Lp3;->M(IILlk0;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    if-lt v0, v4, :cond_8

    .line 136
    .line 137
    iget p2, p0, Ll3;->j:I

    .line 138
    .line 139
    if-eq p2, v3, :cond_8

    .line 140
    .line 141
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p2, p0, Ll3;->j:I

    .line 146
    .line 147
    iget v0, p0, Ll3;->i:I

    .line 148
    .line 149
    and-int/2addr v0, v2

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move v0, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move v0, v9

    .line 155
    :goto_1
    invoke-static {p1, p2, v0}, Lt0;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iput-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 163
    .line 164
    :cond_9
    :goto_2
    iget-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    move p1, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move p1, v9

    .line 171
    :goto_3
    iput-boolean p1, p0, Ll3;->l:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :catch_0
    :cond_b
    iget-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt p2, v4, :cond_d

    .line 186
    .line 187
    iget p2, p0, Ll3;->j:I

    .line 188
    .line 189
    if-eq p2, v3, :cond_d

    .line 190
    .line 191
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, p0, Ll3;->j:I

    .line 196
    .line 197
    iget v0, p0, Ll3;->i:I

    .line 198
    .line 199
    and-int/2addr v0, v2

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    move v7, v9

    .line 204
    :goto_4
    invoke-static {p1, p2, v7}, Lt0;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    iget p2, p0, Ll3;->i:I

    .line 212
    .line 213
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Ll3;->k:Landroid/graphics/Typeface;

    .line 218
    .line 219
    :cond_e
    :goto_5
    return-void
.end method
