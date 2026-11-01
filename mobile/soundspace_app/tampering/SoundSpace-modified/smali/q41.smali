.class public final Lq41;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static y:Lq41;

.field public static z:Lq41;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Lp41;

.field public final e:Lp41;

.field public f:I

.field public v:I

.field public w:Lr41;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp41;-><init>(Lq41;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq41;->d:Lp41;

    .line 11
    .line 12
    new-instance v0, Lp41;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lp41;-><init>(Lq41;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq41;->e:Lp41;

    .line 19
    .line 20
    iput-object p1, p0, Lq41;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lq41;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lo81;->a:I

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Ln81;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lq41;->c:I

    .line 52
    .line 53
    const p2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lq41;->f:I

    .line 57
    .line 58
    iput p2, p0, Lq41;->v:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Lq41;)V
    .locals 3

    .line 1
    sget-object v0, Lq41;->y:Lq41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lq41;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lq41;->d:Lp41;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lq41;->y:Lq41;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lq41;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lq41;->d:Lp41;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lq41;->z:Lq41;

    .line 2
    .line 3
    iget-object v1, p0, Lq41;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lq41;->z:Lq41;

    .line 9
    .line 10
    iget-object v0, p0, Lq41;->w:Lr41;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lr41;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lr41;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Lq41;->w:Lr41;

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lq41;->f:I

    .line 45
    .line 46
    iput v0, p0, Lq41;->v:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 53
    .line 54
    const-string v3, "sActiveHandler.mPopup == null"

    .line 55
    .line 56
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lq41;->y:Lq41;

    .line 60
    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lq41;->b(Lq41;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lq41;->e:Lp41;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lm81;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lq41;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lq41;->b(Lq41;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lq41;->z:Lq41;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lq41;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Lq41;->z:Lq41;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Lq41;->x:Z

    .line 30
    .line 31
    new-instance v2, Lr41;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lr41;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lr41;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    iget-object v5, v2, Lr41;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/content/Context;

    .line 48
    .line 49
    iput-object v2, v0, Lq41;->w:Lr41;

    .line 50
    .line 51
    iget v6, v0, Lq41;->f:I

    .line 52
    .line 53
    iget v7, v0, Lq41;->v:I

    .line 54
    .line 55
    iget-boolean v8, v0, Lq41;->x:Z

    .line 56
    .line 57
    iget-object v9, v2, Lr41;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v11, "window"

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-interface {v10, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v10, v2, Lr41;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v12, v0, Lq41;->b:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v2, Lr41;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, [I

    .line 96
    .line 97
    iget-object v12, v2, Lr41;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, [I

    .line 100
    .line 101
    iget-object v2, v2, Lr41;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const v14, 0x7f060080

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/4 v15, 0x2

    .line 127
    if-lt v14, v13, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    div-int/2addr v6, v15

    .line 135
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-lt v14, v13, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const v14, 0x7f06007f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    add-int v14, v7, v13

    .line 153
    .line 154
    sub-int/2addr v7, v13

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    move v7, v4

    .line 161
    :goto_1
    const/16 v13, 0x31

    .line 162
    .line 163
    iput v13, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    const v16, 0x7f060083

    .line 172
    .line 173
    .line 174
    :goto_2
    move/from16 v4, v16

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const v16, 0x7f060082

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move/from16 v17, v4

    .line 194
    .line 195
    instance-of v4, v15, Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 200
    .line 201
    iget v4, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    if-ne v4, v15, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_4
    instance-of v15, v4, Landroid/content/ContextWrapper;

    .line 212
    .line 213
    if-eqz v15, :cond_8

    .line 214
    .line 215
    instance-of v15, v4, Landroid/app/Activity;

    .line 216
    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    check-cast v4, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 238
    .line 239
    const-string v2, "TooltipPopup"

    .line 240
    .line 241
    const-string v6, "Cannot find app view"

    .line 242
    .line 243
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v13, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    iget v15, v2, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    if-gez v15, :cond_b

    .line 256
    .line 257
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    if-gez v15, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    const-string v4, "dimen"

    .line 268
    .line 269
    move/from16 v19, v6

    .line 270
    .line 271
    const-string v6, "android"

    .line 272
    .line 273
    move/from16 v20, v7

    .line 274
    .line 275
    const-string v7, "status_bar_height"

    .line 276
    .line 277
    invoke-virtual {v15, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const/4 v4, 0x0

    .line 289
    :goto_6
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 294
    .line 295
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-virtual {v2, v15, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move/from16 v19, v6

    .line 303
    .line 304
    move/from16 v20, v7

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 313
    .line 314
    .line 315
    aget v4, v12, v15

    .line 316
    .line 317
    aget v6, v10, v15

    .line 318
    .line 319
    sub-int/2addr v4, v6

    .line 320
    aput v4, v12, v15

    .line 321
    .line 322
    aget v6, v12, v18

    .line 323
    .line 324
    aget v7, v10, v18

    .line 325
    .line 326
    sub-int/2addr v6, v7

    .line 327
    aput v6, v12, v18

    .line 328
    .line 329
    add-int v4, v4, v19

    .line 330
    .line 331
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/16 v16, 0x2

    .line 336
    .line 337
    div-int/lit8 v6, v6, 0x2

    .line 338
    .line 339
    sub-int/2addr v4, v6

    .line 340
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 341
    .line 342
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    aget v6, v12, v18

    .line 354
    .line 355
    add-int v7, v6, v20

    .line 356
    .line 357
    sub-int v7, v7, v17

    .line 358
    .line 359
    sub-int/2addr v7, v4

    .line 360
    add-int/2addr v6, v14

    .line 361
    add-int v6, v6, v17

    .line 362
    .line 363
    if-eqz v8, :cond_d

    .line 364
    .line 365
    if-ltz v7, :cond_c

    .line 366
    .line 367
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    add-int/2addr v4, v6

    .line 374
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-gt v4, v2, :cond_e

    .line 379
    .line 380
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_e
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 384
    .line 385
    :goto_8
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/view/WindowManager;

    .line 390
    .line 391
    invoke-interface {v2, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v0, Lq41;->x:Z

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    const-wide/16 v2, 0x9c4

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    and-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    move/from16 v3, v18

    .line 411
    .line 412
    if-ne v2, v3, :cond_10

    .line 413
    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-long v2, v2

    .line 419
    const-wide/16 v4, 0xbb8

    .line 420
    .line 421
    :goto_9
    sub-long v2, v4, v2

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-long v2, v2

    .line 429
    const-wide/16 v4, 0x3a98

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :goto_a
    iget-object v0, v0, Lq41;->e:Lp41;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lq41;->w:Lr41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lq41;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lq41;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lq41;->f:I

    .line 54
    .line 55
    iput p1, p0, Lq41;->v:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lq41;->a()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lq41;->w:Lr41;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iget v1, p0, Lq41;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lq41;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lq41;->v:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gt v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iput p1, p0, Lq41;->f:I

    .line 105
    .line 106
    iput p2, p0, Lq41;->v:I

    .line 107
    .line 108
    invoke-static {p0}, Lq41;->b(Lq41;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lq41;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lq41;->v:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lq41;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq41;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
