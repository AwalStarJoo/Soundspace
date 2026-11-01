.class public abstract Lrt;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static a(Lxa1;Landroidx/window/extensions/layout/FoldingFeature;)Lo30;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v0, Ln30;->d:Ln30;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Ln30;->c:Ln30;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v1, Lwy;->d:Lwy;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Lwy;->c:Lwy;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-gt v4, v6, :cond_9

    .line 48
    .line 49
    if-gt v5, v3, :cond_8

    .line 50
    .line 51
    iget-object p0, p0, Lxa1;->a:Lca;

    .line 52
    .line 53
    invoke-virtual {p0}, Lca;->a()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sub-int/2addr v3, v5

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    sub-int v5, v6, v4

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sub-int/2addr v6, v4

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v6, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v6, v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v6, v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne v3, p0, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :cond_7
    new-instance p0, Lo30;

    .line 106
    .line 107
    new-instance v2, Lca;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p1}, Lca;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v0, v1}, Lo30;-><init>(Lca;Ln30;Lwy;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 124
    .line 125
    const-string p1, ", bottom: "

    .line 126
    .line 127
    invoke-static {p0, v5, v3, p1}, Lxn0;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lg40;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_9
    const-string p0, "Left must be less than or equal to right, left: "

    .line 136
    .line 137
    const-string p1, ", right: "

    .line 138
    .line 139
    invoke-static {p0, v4, v6, p1}, Lxn0;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lg40;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public static b(Lxa1;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lva1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lrt;->a(Lxa1;Landroidx/window/extensions/layout/FoldingFeature;)Lo30;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lva1;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lva1;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lva1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v0, v2, :cond_9

    .line 11
    .line 12
    sget v3, Lza1;->b:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const-class v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {p0}, Lv8;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lv8;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lpa1;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lpa1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lxa1;

    .line 38
    .line 39
    invoke-static {p0}, Lv8;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lv8;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lca;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lca;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lxa1;-><init>(Lca;Lpa1;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 62
    .line 63
    const-string v4, " is not a UiContext"

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    instance-of v3, v0, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v5, v0, Landroid/inputmethodservice/InputMethodService;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v5, v0

    .line 78
    check-cast v5, Landroid/content/ContextWrapper;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    :goto_1
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast p0, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {p0}, Lza1;->a(Landroid/app/Activity;)Lxa1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string v0, "window"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p0, Landroid/view/WindowManager;

    .line 109
    .line 110
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Point;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {p0, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lxa1;

    .line 136
    .line 137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v3, v2, :cond_4

    .line 140
    .line 141
    new-instance v1, Lfa1;

    .line 142
    .line 143
    invoke-direct {v1}, Lfa1;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-lt v3, v1, :cond_5

    .line 148
    .line 149
    new-instance v1, Lea1;

    .line 150
    .line 151
    invoke-direct {v1}, Lea1;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v1, Lda1;

    .line 156
    .line 157
    invoke-direct {v1}, Lda1;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1}, Lga1;->b()Lpa1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lca;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lca;-><init>(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lxa1;-><init>(Lca;Lpa1;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :goto_3
    invoke-static {v1, p1}, Lrt;->b(Lxa1;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lva1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Context "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    if-lt v0, v1, :cond_a

    .line 235
    .line 236
    instance-of v0, p0, Landroid/app/Activity;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget v0, Lza1;->b:I

    .line 241
    .line 242
    check-cast p0, Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {p0}, Lza1;->a(Landroid/app/Activity;)Lxa1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, p1}, Lrt;->b(Lxa1;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lva1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method
