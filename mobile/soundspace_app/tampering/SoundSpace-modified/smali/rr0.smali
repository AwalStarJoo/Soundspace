.class public final Lrr0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lrr0;

.field public static final h:Lqr0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Li3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lrr0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lqr0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lv4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrr0;->h:Lqr0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrr0;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lrr0;
    .locals 2

    .line 1
    const-class v0, Lrr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrr0;->g:Lrr0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrr0;

    .line 9
    .line 10
    invoke-direct {v1}, Lrr0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrr0;->g:Lrr0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lrr0;->g:Lrr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lrr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrr0;->h:Lqr0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lv4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrr0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrr0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrr0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzz0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lzz0;

    .line 23
    .line 24
    invoke-direct {v0}, Lzz0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lrr0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p0, v0, Lzz0;->c:I

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lzz0;->a:[I

    .line 37
    .line 38
    add-int/lit8 v1, p0, -0x1

    .line 39
    .line 40
    aget p1, p1, v1

    .line 41
    .line 42
    if-gt p2, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Lzz0;->a(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, v0, Lzz0;->a:[I

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-lt p0, p1, :cond_5

    .line 53
    .line 54
    add-int/lit8 p1, p0, 0x1

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    mul-int/2addr p1, v2

    .line 58
    move v3, v2

    .line 59
    :goto_0
    const/16 v4, 0x20

    .line 60
    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    .line 63
    shl-int v4, v1, v3

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0xc

    .line 66
    .line 67
    if-gt p1, v4, :cond_3

    .line 68
    .line 69
    move p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    div-int/2addr p1, v2

    .line 75
    new-array v2, p1, [I

    .line 76
    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v0, Lzz0;->a:[I

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lzz0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    invoke-static {v3, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lzz0;->a:[I

    .line 93
    .line 94
    iput-object p1, v0, Lzz0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    iget-object p1, v0, Lzz0;->a:[I

    .line 97
    .line 98
    aput p2, p1, p0

    .line 99
    .line 100
    iget-object p1, v0, Lzz0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p3, p1, p0

    .line 103
    .line 104
    add-int/2addr p0, v1

    .line 105
    iput p0, v0, Lzz0;->c:I

    .line 106
    .line 107
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lrr0;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrr0;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrr0;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v5, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    or-long/2addr v3, v5

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v5, p0, Lrr0;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lld0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    move-object v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    iget-object v7, v5, Lld0;->b:[J

    .line 48
    .line 49
    iget v8, v5, Lld0;->d:I

    .line 50
    .line 51
    invoke-static {v7, v8, v3, v4}, Ld70;->i([JIJ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    iget-object v8, v5, Lld0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v8, v7

    .line 60
    .line 61
    sget-object v8, Lld0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v7, v6

    .line 66
    :cond_3
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :try_start_2
    iget-object v7, v5, Lld0;->b:[J

    .line 92
    .line 93
    iget v8, v5, Lld0;->d:I

    .line 94
    .line 95
    invoke-static {v7, v8, v3, v4}, Ld70;->i([JIJ)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ltz v7, :cond_5

    .line 100
    .line 101
    iget-object v8, v5, Lld0;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v9, v8, v7

    .line 104
    .line 105
    sget-object v10, Lld0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    if-eq v9, v10, :cond_5

    .line 108
    .line 109
    aput-object v10, v8, v7

    .line 110
    .line 111
    iput-boolean v2, v5, Lld0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :cond_5
    monitor-exit p0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz v5, :cond_6

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    iget-object v5, p0, Lrr0;->e:Li3;

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const v5, 0x7f070010

    .line 127
    .line 128
    .line 129
    if-ne p2, v5, :cond_8

    .line 130
    .line 131
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    const p2, 0x7f07000f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lrr0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v5, 0x7f070011

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v5}, Lrr0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {p2, v5}, [Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v6, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_2
    if-eqz v6, :cond_d

    .line 155
    .line 156
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 157
    .line 158
    invoke-virtual {v6, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 159
    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    iget-object v0, p0, Lrr0;->b:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lld0;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    new-instance v0, Lld0;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    iput-boolean v5, v0, Lld0;->a:Z

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    :goto_3
    const/16 v7, 0x50

    .line 188
    .line 189
    if-ge v5, v1, :cond_a

    .line 190
    .line 191
    shl-int v8, v2, v5

    .line 192
    .line 193
    add-int/lit8 v8, v8, -0xc

    .line 194
    .line 195
    if-gt v7, v8, :cond_9

    .line 196
    .line 197
    move v7, v8

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    :goto_4
    div-int/lit8 v7, v7, 0x8

    .line 203
    .line 204
    new-array v1, v7, [J

    .line 205
    .line 206
    iput-object v1, v0, Lld0;->b:[J

    .line 207
    .line 208
    new-array v1, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v0, Lld0;->c:[Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lrr0;->b:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3, v4, p1}, Lld0;->b(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-object v6

    .line 230
    :cond_c
    monitor-exit p0

    .line 231
    return-object v6

    .line 232
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    throw p1

    .line 234
    :cond_d
    return-object v6

    .line 235
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrr0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrr0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrr0;->d:Z

    .line 9
    .line 10
    const v0, 0x7f070055

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lrr0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lqg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lrr0;->h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget p1, Lwp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_3
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :try_start_1
    iput-boolean p1, p0, Lrr0;->d:Z

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrr0;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzz0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lzz0;->a:[I

    .line 16
    .line 17
    iget v3, v0, Lzz0;->c:I

    .line 18
    .line 19
    invoke-static {v2, v3, p2}, Ld70;->f([III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lzz0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    sget-object v2, Lzz0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lrr0;->e:Li3;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Li3;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lrr0;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    :cond_5
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lrr0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p3}, Lwp;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    invoke-static {p3, v0}, Lvp;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrr0;->e:Li3;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p0, 0x7f070045

    .line 27
    .line 28
    .line 29
    if-ne p2, p0, :cond_2

    .line 30
    .line 31
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p3, p1}, Lvp;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object p3

    .line 39
    :cond_4
    iget-object v0, p0, Lrr0;->e:Li3;

    .line 40
    .line 41
    const v1, 0x7f03005d

    .line 42
    .line 43
    .line 44
    const v2, 0x7f03005b

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const v0, 0x7f070042

    .line 50
    .line 51
    .line 52
    const v3, 0x102000d

    .line 53
    .line 54
    .line 55
    const v4, 0x102000f

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x1020000

    .line 59
    .line 60
    if-ne p2, v0, :cond_5

    .line 61
    .line 62
    move-object p0, p3

    .line 63
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, v1}, Lv31;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v5, Lj3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-static {p2, v0, v5}, Li3;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, v1}, Lv31;->b(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, v0, v5}, Li3;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, v2}, Lv31;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p0, p1, v5}, Li3;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_5
    const v0, 0x7f070039

    .line 102
    .line 103
    .line 104
    if-eq p2, v0, :cond_6

    .line 105
    .line 106
    const v0, 0x7f070038

    .line 107
    .line 108
    .line 109
    if-eq p2, v0, :cond_6

    .line 110
    .line 111
    const v0, 0x7f07003a

    .line 112
    .line 113
    .line 114
    if-ne p2, v0, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object p0, p3

    .line 117
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, v1}, Lv31;->a(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sget-object v1, Lj3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-static {p2, v0, v1}, Li3;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, v2}, Lv31;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p2, v0, v1}, Li3;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, v2}, Lv31;->b(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p0, p1, v1}, Li3;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_7
    iget-object p0, p0, Lrr0;->e:Li3;

    .line 156
    .line 157
    if-eqz p0, :cond_e

    .line 158
    .line 159
    sget-object v0, Lj3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    iget-object v3, p0, Li3;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, [I

    .line 164
    .line 165
    invoke-static {p2, v3}, Li3;->h(I[I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x1

    .line 170
    const/4 v5, -0x1

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    :goto_1
    move p0, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, p0, Li3;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, [I

    .line 178
    .line 179
    invoke-static {p2, v1}, Li3;->h(I[I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    move v1, v2

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget-object p0, p0, Li3;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, [I

    .line 190
    .line 191
    invoke-static {p2, p0}, Li3;->h(I[I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const v1, 0x1010031

    .line 196
    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    const p0, 0x7f07002b

    .line 204
    .line 205
    .line 206
    if-ne p2, p0, :cond_b

    .line 207
    .line 208
    const p0, 0x42233333    # 40.8f

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const v1, 0x1010030

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    const p0, 0x7f070013

    .line 220
    .line 221
    .line 222
    if-ne p2, p0, :cond_c

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    const/4 v1, 0x0

    .line 226
    move v4, v1

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    if-eqz v4, :cond_e

    .line 229
    .line 230
    invoke-static {p3}, Lwp;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move-object p2, p3

    .line 242
    :goto_3
    invoke-static {p1, v1}, Lv31;->b(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const-class v1, Lj3;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    :try_start_0
    invoke-static {p1, v0}, Lrr0;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit v1

    .line 254
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    .line 256
    .line 257
    if-eq p0, v5, :cond_e

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw p0

    .line 266
    :cond_e
    :goto_4
    return-object p3
.end method
