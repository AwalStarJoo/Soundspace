.class public final Lio/flutter/view/b;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final A:I

.field public static final B:[I

.field public static final z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp3;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lnm0;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lg1;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lg1;

.field public n:Lg1;

.field public o:Lg1;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Lpe1;

.field public s:Z

.field public t:Z

.field public final u:Lw0;

.field public final v:Lx0;

.field public final w:Lc1;

.field public final x:Lf1;

.field public final y:Le1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Lxn0;->w(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/view/b;->B:[I

    .line 8
    .line 9
    const v0, 0xff00001

    .line 10
    .line 11
    .line 12
    sput v0, Lio/flutter/view/b;->z:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    sput v0, Lio/flutter/view/b;->A:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp3;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lnm0;)V
    .locals 8

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/b;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/b;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/b;->k:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/b;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/b;->q:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/b;->s:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/b;->t:Z

    .line 40
    .line 41
    new-instance v2, Lio/flutter/view/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Lio/flutter/view/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lw0;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lw0;-><init>(Lio/flutter/view/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lio/flutter/view/b;->u:Lw0;

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x22

    .line 56
    .line 57
    if-lt v4, v5, :cond_0

    .line 58
    .line 59
    new-instance v6, Lu0;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lu0;-><init>(Lio/flutter/view/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v6, Leq;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v6, v7}, Leq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v6, p0, Lio/flutter/view/b;->w:Lc1;

    .line 72
    .line 73
    iput-object p1, p0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 74
    .line 75
    iput-object p2, p0, Lio/flutter/view/b;->b:Lp3;

    .line 76
    .line 77
    iput-object p3, p0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    iput-object p4, p0, Lio/flutter/view/b;->f:Landroid/content/ContentResolver;

    .line 80
    .line 81
    iput-object v0, p0, Lio/flutter/view/b;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 82
    .line 83
    iput-object p5, p0, Lio/flutter/view/b;->e:Lnm0;

    .line 84
    .line 85
    iput-object v2, p2, Lp3;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p2, Lp3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lxx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v3, p2}, Lw0;->onAccessibilityStateChanged(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 102
    .line 103
    .line 104
    new-instance p2, Lx0;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Lx0;-><init>(Lio/flutter/view/b;Landroid/view/accessibility/AccessibilityManager;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lio/flutter/view/b;->v:Lx0;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, v0}, Lx0;->onTouchExplorationStateChanged(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lio/flutter/view/b;->k:I

    .line 122
    .line 123
    or-int/lit16 p2, p2, 0x80

    .line 124
    .line 125
    iput p2, p0, Lio/flutter/view/b;->k:I

    .line 126
    .line 127
    new-instance p2, Le1;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Le1;-><init>(Lio/flutter/view/b;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lio/flutter/view/b;->y:Le1;

    .line 133
    .line 134
    iget p3, p2, Ly0;->a:I

    .line 135
    .line 136
    invoke-virtual {p2}, Le1;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/b;->m(IZ)V

    .line 141
    .line 142
    .line 143
    const-string p3, "transition_animation_scale"

    .line 144
    .line 145
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p4, p3, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x1f

    .line 153
    .line 154
    if-lt v4, p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lb1;->a(Landroid/content/res/Configuration;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 p3, 0x4

    .line 176
    invoke-virtual {p0, p3, p2}, Lio/flutter/view/b;->m(IZ)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    new-instance p2, Lf1;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lf1;-><init>(Lio/flutter/view/b;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lio/flutter/view/b;->x:Lf1;

    .line 185
    .line 186
    iget p3, p2, Ly0;->a:I

    .line 187
    .line 188
    invoke-virtual {p2}, Lf1;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, p3, v0}, Lio/flutter/view/b;->m(IZ)V

    .line 193
    .line 194
    .line 195
    const-string p3, "accessibility_display_inversion_enabled"

    .line 196
    .line 197
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p4, p3, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 202
    .line 203
    .line 204
    if-lt v4, v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0}, Lio/flutter/view/b;->k()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "uimode"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/app/UiModeManager;

    .line 220
    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    invoke-static {p1}, Lmp;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v6}, Ls0;->d(Lc1;)Landroid/app/UiModeManager$ContrastChangeListener;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p2, p1, p3}, Ls0;->g(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-interface {p5, p0}, Lnm0;->d(Lio/flutter/view/b;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lio/flutter/view/b;->A:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(I)Ld1;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/flutter/view/b;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ld1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Ld1;->c:I

    .line 22
    .line 23
    iput p1, v0, Ld1;->b:I

    .line 24
    .line 25
    sget v1, Lio/flutter/view/b;->z:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, v0, Ld1;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final b(I)Lg1;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/b;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lg1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lg1;-><init>(Lio/flutter/view/b;)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lg1;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lio/flutter/view/b;->j(Z)V

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x10000

    .line 10
    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/view/b;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, v0, Lio/flutter/view/b;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, v0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 25
    .line 26
    if-ne v1, v5, :cond_2

    .line 27
    .line 28
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lg1;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_3
    iget v9, v4, Lg1;->i:I

    .line 67
    .line 68
    iget-object v0, v0, Lio/flutter/view/b;->e:Lnm0;

    .line 69
    .line 70
    if-eq v9, v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v9}, Lnm0;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    iget v1, v4, Lg1;->i:I

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lnm0;->o(I)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_4
    invoke-static {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v10, 0xc

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Lg1;->h(I)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    :cond_5
    move v11, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v4}, Lg1;->e()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    :goto_0
    move v11, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget v11, v4, Lg1;->d:I

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 112
    .line 113
    .line 114
    const-string v11, ""

    .line 115
    .line 116
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v4, Lg1;->o:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v12, :cond_8

    .line 122
    .line 123
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v12, "android.view.View"

    .line 138
    .line 139
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lio/flutter/view/b;->B:[I

    .line 146
    .line 147
    iget v12, v4, Lg1;->E:I

    .line 148
    .line 149
    aget v1, v1, v12

    .line 150
    .line 151
    invoke-static {v1}, Lxn0;->v(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v12, 0x17

    .line 156
    .line 157
    if-eq v1, v10, :cond_b

    .line 158
    .line 159
    if-eq v1, v12, :cond_a

    .line 160
    .line 161
    const/16 v13, 0x19

    .line 162
    .line 163
    if-eq v1, v13, :cond_9

    .line 164
    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    sget-object v1, Lkg0;->x:Lq30;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_0
    sget-object v1, Lkg0;->u:Lxc;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    sget-object v1, Lkg0;->w:Lxc;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_2
    sget-object v1, Lkg0;->t:Lyd;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    sget-object v1, Lkg0;->v:Lxc;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    sget-object v1, Lkg0;->r:Lyd;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    sget-object v1, Lkg0;->s:Lyd;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v4}, Lg1;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v4, Lg1;->a:Lio/flutter/view/b;

    .line 196
    .line 197
    iget-object v14, v13, Lio/flutter/view/b;->m:Lg1;

    .line 198
    .line 199
    if-eqz v14, :cond_d

    .line 200
    .line 201
    iget v14, v14, Lg1;->b:I

    .line 202
    .line 203
    iget v15, v4, Lg1;->b:I

    .line 204
    .line 205
    if-ne v14, v15, :cond_c

    .line 206
    .line 207
    move v14, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    move v14, v6

    .line 210
    :goto_3
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v14, v13, Lio/flutter/view/b;->i:Lg1;

    .line 214
    .line 215
    if-eqz v14, :cond_f

    .line 216
    .line 217
    iget v14, v14, Lg1;->b:I

    .line 218
    .line 219
    iget v15, v4, Lg1;->b:I

    .line 220
    .line 221
    if-ne v14, v15, :cond_e

    .line 222
    .line 223
    move v14, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    move v14, v6

    .line 226
    :goto_4
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-object v14, v13, Lio/flutter/view/b;->i:Lg1;

    .line 230
    .line 231
    if-eqz v14, :cond_10

    .line 232
    .line 233
    iget v14, v14, Lg1;->b:I

    .line 234
    .line 235
    iget v15, v4, Lg1;->b:I

    .line 236
    .line 237
    if-ne v14, v15, :cond_10

    .line 238
    .line 239
    const/16 v14, 0x80

    .line 240
    .line 241
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    const/16 v14, 0x40

    .line 246
    .line 247
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v14, Lz0;->B:Lz0;

    .line 251
    .line 252
    invoke-virtual {v4, v14}, Lg1;->g(Lz0;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_11

    .line 257
    .line 258
    const/high16 v14, 0x20000

    .line 259
    .line 260
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 261
    .line 262
    .line 263
    :cond_11
    sget-object v14, Lz0;->C:Lz0;

    .line 264
    .line 265
    invoke-virtual {v4, v14}, Lg1;->g(Lz0;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_12

    .line 270
    .line 271
    const/16 v14, 0x4000

    .line 272
    .line 273
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 274
    .line 275
    .line 276
    :cond_12
    sget-object v14, Lz0;->D:Lz0;

    .line 277
    .line 278
    invoke-virtual {v4, v14}, Lg1;->g(Lz0;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_13

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 285
    .line 286
    .line 287
    :cond_13
    sget-object v3, Lz0;->E:Lz0;

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_14

    .line 294
    .line 295
    const v3, 0x8000

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 299
    .line 300
    .line 301
    :cond_14
    sget-object v3, Lz0;->L:Lz0;

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    const/high16 v3, 0x200000

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 312
    .line 313
    .line 314
    :cond_15
    sget-object v3, Lz0;->I:Lz0;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_16

    .line 321
    .line 322
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x100000

    .line 326
    .line 327
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 328
    .line 329
    .line 330
    :cond_16
    sget-object v3, Lz0;->b:Lz0;

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    const/16 v15, 0x10

    .line 337
    .line 338
    if-eqz v14, :cond_18

    .line 339
    .line 340
    iget-object v14, v4, Lg1;->Z:Ld1;

    .line 341
    .line 342
    if-eqz v14, :cond_17

    .line 343
    .line 344
    new-instance v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 345
    .line 346
    iget-object v8, v4, Lg1;->Z:Ld1;

    .line 347
    .line 348
    iget-object v8, v8, Ld1;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v14, v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_17
    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 364
    .line 365
    .line 366
    :cond_18
    :goto_6
    sget-object v8, Lz0;->c:Lz0;

    .line 367
    .line 368
    invoke-virtual {v4, v8}, Lg1;->g(Lz0;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_1a

    .line 373
    .line 374
    iget-object v8, v4, Lg1;->a0:Ld1;

    .line 375
    .line 376
    const/16 v14, 0x20

    .line 377
    .line 378
    if-eqz v8, :cond_19

    .line 379
    .line 380
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 381
    .line 382
    iget-object v10, v4, Lg1;->a0:Ld1;

    .line 383
    .line 384
    iget-object v10, v10, Ld1;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {v8, v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_19
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    :goto_7
    invoke-virtual {v4, v15}, Lg1;->h(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 409
    .line 410
    .line 411
    :cond_1b
    const/4 v8, 0x3

    .line 412
    invoke-virtual {v4, v8}, Lg1;->h(I)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 417
    .line 418
    .line 419
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const/16 v14, 0x1c

    .line 422
    .line 423
    if-lt v10, v14, :cond_1d

    .line 424
    .line 425
    iget v10, v4, Lg1;->F:I

    .line 426
    .line 427
    if-lez v10, :cond_1c

    .line 428
    .line 429
    move v10, v2

    .line 430
    goto :goto_8

    .line 431
    :cond_1c
    move v10, v6

    .line 432
    :goto_8
    invoke-static {v9, v10}, Lt0;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    iget-object v10, v4, Lg1;->Y:Ljava/util/ArrayList;

    .line 436
    .line 437
    if-eqz v10, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    move v14, v6

    .line 444
    :goto_9
    if-ge v14, v8, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    add-int/lit8 v14, v14, 0x1

    .line 451
    .line 452
    move-object/from16 v6, v16

    .line 453
    .line 454
    check-cast v6, Ld1;

    .line 455
    .line 456
    new-instance v15, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 457
    .line 458
    iget v12, v6, Ld1;->a:I

    .line 459
    .line 460
    iget-object v6, v6, Ld1;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v15, v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/16 v12, 0x17

    .line 470
    .line 471
    const/16 v15, 0x10

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1e
    const/4 v6, 0x5

    .line 475
    invoke-virtual {v4, v6}, Lg1;->h(I)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_27

    .line 480
    .line 481
    const/16 v8, 0xb

    .line 482
    .line 483
    invoke-virtual {v4, v8}, Lg1;->h(I)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 488
    .line 489
    .line 490
    const/16 v8, 0x15

    .line 491
    .line 492
    invoke-virtual {v4, v8}, Lg1;->h(I)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1f

    .line 497
    .line 498
    const-string v10, "android.widget.EditText"

    .line 499
    .line 500
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    invoke-virtual {v4, v8}, Lg1;->h(I)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    xor-int/2addr v8, v2

    .line 508
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 509
    .line 510
    .line 511
    iget v8, v4, Lg1;->g:I

    .line 512
    .line 513
    if-eq v8, v5, :cond_20

    .line 514
    .line 515
    iget v10, v4, Lg1;->h:I

    .line 516
    .line 517
    if-eq v10, v5, :cond_20

    .line 518
    .line 519
    invoke-virtual {v9, v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 520
    .line 521
    .line 522
    :cond_20
    iget-object v8, v13, Lio/flutter/view/b;->i:Lg1;

    .line 523
    .line 524
    if-eqz v8, :cond_21

    .line 525
    .line 526
    iget v8, v8, Lg1;->b:I

    .line 527
    .line 528
    iget v10, v4, Lg1;->b:I

    .line 529
    .line 530
    if-ne v8, v10, :cond_21

    .line 531
    .line 532
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 533
    .line 534
    .line 535
    :cond_21
    sget-object v8, Lz0;->z:Lz0;

    .line 536
    .line 537
    invoke-virtual {v4, v8}, Lg1;->g(Lz0;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    const/16 v10, 0x100

    .line 542
    .line 543
    if-eqz v8, :cond_22

    .line 544
    .line 545
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 546
    .line 547
    .line 548
    move v8, v2

    .line 549
    goto :goto_a

    .line 550
    :cond_22
    const/4 v8, 0x0

    .line 551
    :goto_a
    sget-object v12, Lz0;->A:Lz0;

    .line 552
    .line 553
    invoke-virtual {v4, v12}, Lg1;->g(Lz0;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    const/16 v14, 0x200

    .line 558
    .line 559
    if-eqz v12, :cond_23

    .line 560
    .line 561
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 562
    .line 563
    .line 564
    move v8, v2

    .line 565
    :cond_23
    sget-object v12, Lz0;->J:Lz0;

    .line 566
    .line 567
    invoke-virtual {v4, v12}, Lg1;->g(Lz0;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_24

    .line 572
    .line 573
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 574
    .line 575
    .line 576
    or-int/lit8 v8, v8, 0x2

    .line 577
    .line 578
    :cond_24
    sget-object v10, Lz0;->K:Lz0;

    .line 579
    .line 580
    invoke-virtual {v4, v10}, Lg1;->g(Lz0;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_25

    .line 585
    .line 586
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 587
    .line 588
    .line 589
    or-int/lit8 v8, v8, 0x2

    .line 590
    .line 591
    :cond_25
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 592
    .line 593
    .line 594
    iget v8, v4, Lg1;->e:I

    .line 595
    .line 596
    if-ltz v8, :cond_27

    .line 597
    .line 598
    iget-object v8, v4, Lg1;->r:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v8, :cond_26

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    goto :goto_b

    .line 604
    :cond_26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    :goto_b
    iget v10, v4, Lg1;->f:I

    .line 609
    .line 610
    sub-int/2addr v8, v10

    .line 611
    iget v10, v4, Lg1;->e:I

    .line 612
    .line 613
    add-int/2addr v8, v10

    .line 614
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 615
    .line 616
    .line 617
    :cond_27
    const/4 v8, 0x4

    .line 618
    invoke-virtual {v4, v8}, Lg1;->h(I)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_28

    .line 623
    .line 624
    move v8, v2

    .line 625
    goto :goto_c

    .line 626
    :cond_28
    iget-object v8, v4, Lg1;->A:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v8, :cond_29

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-nez v8, :cond_29

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    goto :goto_c

    .line 638
    :cond_29
    const/16 v8, 0x17

    .line 639
    .line 640
    invoke-virtual {v4, v8}, Lg1;->h(I)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    :goto_c
    if-eqz v8, :cond_2a

    .line 645
    .line 646
    const-string v8, "android.widget.Button"

    .line 647
    .line 648
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    :cond_2a
    const/16 v8, 0xf

    .line 652
    .line 653
    invoke-virtual {v4, v8}, Lg1;->h(I)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_2b

    .line 658
    .line 659
    const-string v8, "android.widget.ImageView"

    .line 660
    .line 661
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    :cond_2b
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_2c

    .line 669
    .line 670
    const/16 v3, 0x18

    .line 671
    .line 672
    invoke-virtual {v4, v3}, Lg1;->h(I)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_2c

    .line 677
    .line 678
    const/16 v3, 0x10

    .line 679
    .line 680
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 684
    .line 685
    .line 686
    :cond_2c
    sget-object v3, Lz0;->w:Lz0;

    .line 687
    .line 688
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    const/16 v10, 0x2000

    .line 693
    .line 694
    const/16 v12, 0x1000

    .line 695
    .line 696
    sget-object v14, Lz0;->x:Lz0;

    .line 697
    .line 698
    if-nez v8, :cond_2d

    .line 699
    .line 700
    invoke-virtual {v4, v14}, Lg1;->g(Lz0;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_2f

    .line 705
    .line 706
    :cond_2d
    const-string v8, "android.widget.SeekBar"

    .line 707
    .line 708
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_2e

    .line 716
    .line 717
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 718
    .line 719
    .line 720
    :cond_2e
    invoke-virtual {v4, v14}, Lg1;->g(Lz0;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2f

    .line 725
    .line 726
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 727
    .line 728
    .line 729
    :cond_2f
    sget-object v3, Lz0;->d:Lz0;

    .line 730
    .line 731
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    const/16 v14, 0x13

    .line 736
    .line 737
    sget-object v15, Lz0;->v:Lz0;

    .line 738
    .line 739
    sget-object v5, Lz0;->f:Lz0;

    .line 740
    .line 741
    sget-object v6, Lz0;->e:Lz0;

    .line 742
    .line 743
    if-nez v8, :cond_30

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Lg1;->g(Lz0;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-nez v8, :cond_30

    .line 750
    .line 751
    invoke-virtual {v4, v6}, Lg1;->g(Lz0;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_30

    .line 756
    .line 757
    invoke-virtual {v4, v15}, Lg1;->g(Lz0;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_33

    .line 762
    .line 763
    :cond_30
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v14}, Lg1;->h(I)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_33

    .line 771
    .line 772
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-nez v8, :cond_32

    .line 777
    .line 778
    invoke-virtual {v4, v6}, Lg1;->g(Lz0;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_31

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_31
    const-string v8, "android.widget.ScrollView"

    .line 786
    .line 787
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_32
    :goto_d
    const-string v8, "android.widget.HorizontalScrollView"

    .line 792
    .line 793
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    :cond_33
    :goto_e
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_34

    .line 801
    .line 802
    invoke-virtual {v4, v5}, Lg1;->g(Lz0;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_35

    .line 807
    .line 808
    :cond_34
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 809
    .line 810
    .line 811
    :cond_35
    invoke-virtual {v4, v6}, Lg1;->g(Lz0;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_36

    .line 816
    .line 817
    invoke-virtual {v4, v15}, Lg1;->g(Lz0;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_37

    .line 822
    .line 823
    :cond_36
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 824
    .line 825
    .line 826
    :cond_37
    invoke-virtual {v13, v4}, Lio/flutter/view/b;->l(Lg1;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    const/16 v8, 0x21

    .line 831
    .line 832
    if-eqz v5, :cond_3c

    .line 833
    .line 834
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_3a

    .line 839
    .line 840
    invoke-virtual {v4, v6}, Lg1;->g(Lz0;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_38

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    .line 849
    if-ge v5, v8, :cond_39

    .line 850
    .line 851
    iget v5, v4, Lg1;->j:I

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    invoke-static {v5, v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_39
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 863
    .line 864
    iget v5, v4, Lg1;->j:I

    .line 865
    .line 866
    invoke-static {v5}, Lv8;->k(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_3a
    :goto_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 875
    .line 876
    if-ge v5, v8, :cond_3b

    .line 877
    .line 878
    iget v5, v4, Lg1;->j:I

    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    invoke-static {v2, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_3b
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 890
    .line 891
    iget v5, v4, Lg1;->j:I

    .line 892
    .line 893
    invoke-static {v5}, Lv8;->u(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 898
    .line 899
    .line 900
    :cond_3c
    :goto_10
    iget-object v5, v4, Lg1;->V:Lg1;

    .line 901
    .line 902
    if-eqz v5, :cond_3e

    .line 903
    .line 904
    invoke-virtual {v13, v5}, Lio/flutter/view/b;->l(Lg1;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_3e

    .line 909
    .line 910
    iget-object v5, v4, Lg1;->V:Lg1;

    .line 911
    .line 912
    invoke-virtual {v5, v14}, Lg1;->h(I)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_3e

    .line 917
    .line 918
    iget-object v5, v4, Lg1;->V:Lg1;

    .line 919
    .line 920
    iget-object v10, v5, Lg1;->W:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v5, v3}, Lg1;->g(Lz0;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_3d

    .line 927
    .line 928
    invoke-virtual {v5, v6}, Lg1;->g(Lz0;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_3d

    .line 933
    .line 934
    move v3, v2

    .line 935
    goto :goto_11

    .line 936
    :cond_3d
    const/4 v3, 0x0

    .line 937
    :goto_11
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    const/16 v6, 0xa

    .line 942
    .line 943
    if-eqz v3, :cond_40

    .line 944
    .line 945
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    .line 947
    if-ge v3, v8, :cond_3f

    .line 948
    .line 949
    invoke-virtual {v4, v6}, Lg1;->h(I)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    const/4 v10, 0x0

    .line 954
    invoke-static {v5, v2, v10, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 959
    .line 960
    .line 961
    :cond_3e
    :goto_12
    const/4 v3, 0x5

    .line 962
    goto :goto_13

    .line 963
    :cond_3f
    const/4 v10, 0x0

    .line 964
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 965
    .line 966
    invoke-virtual {v4, v6}, Lg1;->h(I)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v5, v3}, Lv8;->l(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_40
    const/4 v10, 0x0

    .line 979
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 980
    .line 981
    if-ge v3, v8, :cond_41

    .line 982
    .line 983
    invoke-virtual {v4, v6}, Lg1;->h(I)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-static {v10, v2, v5, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 992
    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_41
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 996
    .line 997
    invoke-virtual {v4, v6}, Lg1;->h(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v5, v3}, Lv8;->v(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :goto_13
    invoke-virtual {v4, v3}, Lg1;->h(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    const/4 v10, 0x2

    .line 1014
    if-eqz v3, :cond_47

    .line 1015
    .line 1016
    new-instance v3, Lm1;

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    invoke-direct {v3, v5, v5}, Lm1;-><init>(IZ)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v4, Lg1;->r:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v5, v3, Lm1;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v5, v4, Lg1;->s:Ljava/util/List;

    .line 1027
    .line 1028
    iput-object v5, v3, Lm1;->e:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lg1;->b()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    iput-object v5, v3, Lm1;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lm1;->c()Landroid/text/SpannableString;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1044
    .line 1045
    const/16 v5, 0x1c

    .line 1046
    .line 1047
    if-lt v3, v5, :cond_46

    .line 1048
    .line 1049
    new-instance v3, Lm1;

    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    invoke-direct {v3, v5, v5}, Lm1;-><init>(IZ)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v4, Lg1;->p:Ljava/lang/String;

    .line 1056
    .line 1057
    iput-object v6, v3, Lm1;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v6, v4, Lg1;->q:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    iput-object v6, v3, Lm1;->e:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object v6, v4, Lg1;->A:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object v6, v3, Lm1;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lg1;->b()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    iput-object v6, v3, Lm1;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lm1;->c()Landroid/text/SpannableString;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v6, Lm1;

    .line 1078
    .line 1079
    invoke-direct {v6, v5, v5}, Lm1;-><init>(IZ)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v8, v4, Lg1;->x:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v8, v6, Lm1;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    iget-object v8, v4, Lg1;->y:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    iput-object v8, v6, Lm1;->e:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Lg1;->b()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    iput-object v8, v6, Lm1;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Lm1;->c()Landroid/text/SpannableString;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    new-array v8, v10, [Ljava/lang/CharSequence;

    .line 1101
    .line 1102
    aput-object v3, v8, v5

    .line 1103
    .line 1104
    aput-object v6, v8, v2

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    const/4 v5, 0x0

    .line 1108
    :goto_14
    if-ge v5, v10, :cond_45

    .line 1109
    .line 1110
    aget-object v6, v8, v5

    .line 1111
    .line 1112
    if-eqz v6, :cond_44

    .line 1113
    .line 1114
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    if-lez v11, :cond_44

    .line 1119
    .line 1120
    if-eqz v3, :cond_42

    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-nez v11, :cond_43

    .line 1127
    .line 1128
    :cond_42
    const/4 v12, 0x3

    .line 1129
    goto :goto_15

    .line 1130
    :cond_43
    const/4 v12, 0x3

    .line 1131
    new-array v11, v12, [Ljava/lang/CharSequence;

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    aput-object v3, v11, v17

    .line 1136
    .line 1137
    const-string v3, ", "

    .line 1138
    .line 1139
    aput-object v3, v11, v2

    .line 1140
    .line 1141
    aput-object v6, v11, v10

    .line 1142
    .line 1143
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    goto :goto_16

    .line 1148
    :goto_15
    move-object v3, v6

    .line 1149
    goto :goto_16

    .line 1150
    :cond_44
    const/4 v12, 0x3

    .line 1151
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_45
    const/4 v12, 0x3

    .line 1155
    invoke-static {v9, v3}, Ln1;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_46
    const/4 v12, 0x3

    .line 1160
    goto :goto_17

    .line 1161
    :cond_47
    const/16 v3, 0xc

    .line 1162
    .line 1163
    const/4 v12, 0x3

    .line 1164
    invoke-virtual {v4, v3}, Lg1;->h(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-nez v3, :cond_4a

    .line 1169
    .line 1170
    invoke-virtual {v4}, Lg1;->e()Ljava/lang/CharSequence;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1175
    .line 1176
    const/16 v6, 0x1c

    .line 1177
    .line 1178
    if-ge v5, v6, :cond_49

    .line 1179
    .line 1180
    iget-object v5, v4, Lg1;->z:Ljava/lang/String;

    .line 1181
    .line 1182
    if-eqz v5, :cond_49

    .line 1183
    .line 1184
    if-eqz v3, :cond_48

    .line 1185
    .line 1186
    move-object v11, v3

    .line 1187
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v5, "\n"

    .line 1196
    .line 1197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v4, Lg1;->z:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    :cond_49
    if-eqz v3, :cond_4a

    .line 1210
    .line 1211
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_4a
    :goto_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1215
    .line 1216
    const/16 v5, 0x1c

    .line 1217
    .line 1218
    if-lt v3, v5, :cond_4b

    .line 1219
    .line 1220
    iget-object v5, v4, Lg1;->z:Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v5, :cond_4b

    .line 1223
    .line 1224
    invoke-static {v9, v5}, Lt0;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Lg1;->e()Ljava/lang/CharSequence;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    if-nez v5, :cond_4b

    .line 1232
    .line 1233
    iget-object v5, v4, Lg1;->z:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_4b
    invoke-virtual {v4, v2}, Lg1;->h(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    const/16 v6, 0x11

    .line 1243
    .line 1244
    invoke-virtual {v4, v6}, Lg1;->h(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-nez v5, :cond_4d

    .line 1249
    .line 1250
    if-eqz v6, :cond_4c

    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_4c
    const/4 v8, 0x0

    .line 1254
    goto :goto_19

    .line 1255
    :cond_4d
    :goto_18
    move v8, v2

    .line 1256
    :goto_19
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v8, 0x24

    .line 1260
    .line 1261
    if-eqz v5, :cond_52

    .line 1262
    .line 1263
    const/16 v5, 0x9

    .line 1264
    .line 1265
    invoke-virtual {v4, v5}, Lg1;->h(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_4e

    .line 1270
    .line 1271
    const-string v5, "android.widget.RadioButton"

    .line 1272
    .line 1273
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_4e
    const-string v5, "android.widget.CheckBox"

    .line 1278
    .line 1279
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_1a
    invoke-virtual {v4, v10}, Lg1;->h(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    const/16 v6, 0x1a

    .line 1287
    .line 1288
    invoke-virtual {v4, v6}, Lg1;->h(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-lt v3, v8, :cond_51

    .line 1293
    .line 1294
    if-eqz v6, :cond_4f

    .line 1295
    .line 1296
    move v5, v10

    .line 1297
    goto :goto_1b

    .line 1298
    :cond_4f
    if-eqz v5, :cond_50

    .line 1299
    .line 1300
    move v5, v2

    .line 1301
    goto :goto_1b

    .line 1302
    :cond_50
    const/4 v5, 0x0

    .line 1303
    :goto_1b
    invoke-static {v9, v5}, Lu8;->b(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1c

    .line 1307
    :cond_51
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :cond_52
    if-eqz v6, :cond_54

    .line 1312
    .line 1313
    const-string v5, "android.widget.Switch"

    .line 1314
    .line 1315
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v5, 0x12

    .line 1319
    .line 1320
    invoke-virtual {v4, v5}, Lg1;->h(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-lt v3, v8, :cond_53

    .line 1325
    .line 1326
    invoke-static {v9, v5}, Lu8;->b(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1c

    .line 1330
    :cond_53
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_54
    :goto_1c
    if-lt v3, v8, :cond_57

    .line 1334
    .line 1335
    const/16 v3, 0x1b

    .line 1336
    .line 1337
    invoke-virtual {v4, v3}, Lg1;->h(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_57

    .line 1342
    .line 1343
    const/16 v5, 0x1c

    .line 1344
    .line 1345
    invoke-virtual {v4, v5}, Lg1;->h(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_55

    .line 1350
    .line 1351
    move v8, v12

    .line 1352
    goto :goto_1d

    .line 1353
    :cond_55
    move v8, v2

    .line 1354
    :goto_1d
    invoke-static {v9, v8}, Lu8;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v3, Lz0;->M:Lz0;

    .line 1358
    .line 1359
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_56

    .line 1364
    .line 1365
    const/high16 v3, 0x40000

    .line 1366
    .line 1367
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_56
    sget-object v3, Lz0;->N:Lz0;

    .line 1371
    .line 1372
    invoke-virtual {v4, v3}, Lg1;->g(Lz0;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_57

    .line 1377
    .line 1378
    const/high16 v3, 0x80000

    .line 1379
    .line 1380
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1381
    .line 1382
    .line 1383
    :cond_57
    invoke-virtual {v1, v9, v4}, Lq30;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Lg1;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v4, Lg1;->V:Lg1;

    .line 1387
    .line 1388
    if-eqz v1, :cond_58

    .line 1389
    .line 1390
    iget v1, v1, Lg1;->b:I

    .line 1391
    .line 1392
    invoke-virtual {v9, v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1e

    .line 1396
    :cond_58
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_1e
    iget v1, v4, Lg1;->G:I

    .line 1400
    .line 1401
    const/4 v3, -0x1

    .line 1402
    if-eq v1, v3, :cond_59

    .line 1403
    .line 1404
    invoke-virtual {v9, v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_59
    iget-object v1, v4, Lg1;->f0:Landroid/graphics/Rect;

    .line 1408
    .line 1409
    iget-object v3, v4, Lg1;->V:Lg1;

    .line 1410
    .line 1411
    if-eqz v3, :cond_5a

    .line 1412
    .line 1413
    iget-object v3, v3, Lg1;->f0:Landroid/graphics/Rect;

    .line 1414
    .line 1415
    new-instance v5, Landroid/graphics/Rect;

    .line 1416
    .line 1417
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1418
    .line 1419
    .line 1420
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 1421
    .line 1422
    neg-int v6, v6

    .line 1423
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1424
    .line 1425
    neg-int v3, v3

    .line 1426
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1f

    .line 1433
    :cond_5a
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_1f
    new-instance v3, Landroid/graphics/Rect;

    .line 1437
    .line 1438
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1439
    .line 1440
    .line 1441
    new-array v1, v10, [I

    .line 1442
    .line 1443
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v17, 0x0

    .line 1447
    .line 1448
    aget v5, v1, v17

    .line 1449
    .line 1450
    aget v1, v1, v2

    .line 1451
    .line 1452
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v1, 0x7

    .line 1462
    invoke-virtual {v4, v1}, Lg1;->h(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_5c

    .line 1467
    .line 1468
    const/16 v1, 0x8

    .line 1469
    .line 1470
    invoke-virtual {v4, v1}, Lg1;->h(I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_5b

    .line 1475
    .line 1476
    goto :goto_20

    .line 1477
    :cond_5b
    move/from16 v2, v17

    .line 1478
    .line 1479
    :cond_5c
    :goto_20
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v4, Lg1;->W:Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    move/from16 v6, v17

    .line 1489
    .line 1490
    :goto_21
    if-ge v6, v2, :cond_5f

    .line 1491
    .line 1492
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    add-int/lit8 v6, v6, 0x1

    .line 1497
    .line 1498
    check-cast v3, Lg1;

    .line 1499
    .line 1500
    const/16 v4, 0xe

    .line 1501
    .line 1502
    invoke-virtual {v3, v4}, Lg1;->h(I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_5d

    .line 1507
    .line 1508
    goto :goto_21

    .line 1509
    :cond_5d
    iget v4, v3, Lg1;->i:I

    .line 1510
    .line 1511
    const/4 v5, -0x1

    .line 1512
    if-eq v4, v5, :cond_5e

    .line 1513
    .line 1514
    invoke-interface {v0, v4}, Lnm0;->o(I)V

    .line 1515
    .line 1516
    .line 1517
    iget v4, v3, Lg1;->i:I

    .line 1518
    .line 1519
    invoke-interface {v0, v4}, Lnm0;->f(I)Z

    .line 1520
    .line 1521
    .line 1522
    :cond_5e
    iget v3, v3, Lg1;->b:I

    .line 1523
    .line 1524
    invoke-virtual {v9, v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_21

    .line 1528
    :cond_5f
    return-object v9

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lio/flutter/view/b;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x4

    .line 39
    new-array v7, v6, [F

    .line 40
    .line 41
    aput v4, v7, v0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput v5, v7, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    aput v8, v7, v5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v10, v7, v9

    .line 54
    .line 55
    invoke-virtual {v3, v7, p2}, Lg1;->i([FZ)Lg1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v7, v3, Lg1;->i:I

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v7, v11, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_0
    return v0

    .line 69
    :cond_2
    iget-object p0, p0, Lio/flutter/view/b;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 70
    .line 71
    iget p2, v3, Lg1;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    if-eq v3, v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x7

    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/b;->o:Lg1;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lg1;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v11}, Lio/flutter/view/b;->g(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/b;->o:Lg1;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lg1;

    .line 141
    .line 142
    new-array v2, v6, [F

    .line 143
    .line 144
    aput v3, v2, v0

    .line 145
    .line 146
    aput p1, v2, v4

    .line 147
    .line 148
    aput v8, v2, v5

    .line 149
    .line 150
    aput v10, v2, v9

    .line 151
    .line 152
    invoke-virtual {v1, v2, p2}, Lg1;->i([FZ)Lg1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/b;->o:Lg1;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lg1;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/b;->g(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/b;->o:Lg1;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lg1;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v11}, Lio/flutter/view/b;->g(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/b;->o:Lg1;

    .line 179
    .line 180
    :cond_a
    :goto_2
    return v4
.end method

.method public final f(Lg1;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lg1;->g:I

    .line 22
    .line 23
    iget v6, v1, Lg1;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v10, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lg1;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lg1;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v11, v1, Lg1;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lg1;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lg1;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lg1;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iget v14, v1, Lg1;->h:I

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    add-int/2addr v13, v14

    .line 108
    iput v13, v1, Lg1;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lg1;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lg1;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lg1;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lg1;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lg1;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lg1;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v11, v1, Lg1;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lg1;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lg1;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lg1;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    iget v14, v1, Lg1;->h:I

    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    add-int/2addr v13, v14

    .line 208
    iput v13, v1, Lg1;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lg1;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lg1;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lg1;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lg1;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lg1;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lg1;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lg1;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lg1;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lg1;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lg1;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lg1;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lg1;->h:I

    .line 285
    .line 286
    iput v13, v1, Lg1;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lg1;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lg1;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lg1;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lg1;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lg1;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lg1;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v0, v0, Lio/flutter/view/b;->b:Lp3;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v10, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, Lz0;->J:Lz0;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lg1;->g(Lz0;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v2, v4, v1}, Lp3;->H(ILz0;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, Lz0;->K:Lz0;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lg1;->g(Lz0;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v2, v4, v1}, Lp3;->H(ILz0;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, Lz0;->z:Lz0;

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lg1;->g(Lz0;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v2, v4, v1}, Lp3;->H(ILz0;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lz0;->A:Lz0;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lg1;->g(Lz0;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v2, v4, v1}, Lp3;->H(ILz0;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v11
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/b;->m:Lg1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lg1;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/b;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/b;->i:Lg1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lg1;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/flutter/view/b;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p1, p0, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/b;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/b;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/b;->s:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/flutter/view/b;->m(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uimode"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/UiModeManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lio/flutter/view/b;->m(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Ls0;->a(Landroid/app/UiModeManager;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-virtual {p0, v2, v1}, Lio/flutter/view/b;->m(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Lg1;)Z
    .locals 5

    .line 1
    iget v0, p1, Lg1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/b;->i:Lg1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lg1;->V:Lg1;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, v0, Lg1;->V:Lg1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v3

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lio/flutter/view/b;->i:Lg1;

    .line 32
    .line 33
    new-instance p1, Lv0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    iget-object p0, p0, Lg1;->V:Lg1;

    .line 41
    .line 42
    :goto_3
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lv0;->test(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-object p0, p0, Lg1;->V:Lg1;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_6
    return v2

    .line 59
    :cond_7
    :goto_5
    return v1
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/b;->k:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxn0;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lio/flutter/view/b;->k:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lxn0;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    not-int p1, p1

    .line 18
    and-int/2addr p1, v0

    .line 19
    iput p1, p0, Lio/flutter/view/b;->k:I

    .line 20
    .line 21
    :goto_0
    iget p1, p0, Lio/flutter/view/b;->k:I

    .line 22
    .line 23
    iget-object p0, p0, Lio/flutter/view/b;->b:Lp3;

    .line 24
    .line 25
    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/b;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/flutter/view/b;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lg1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    sget-object v5, Lz0;->w:Lz0;

    .line 39
    .line 40
    sget-object v6, Lz0;->x:Lz0;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v9, p0, Lio/flutter/view/b;->b:Lp3;

    .line 45
    .line 46
    sparse-switch p2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    sget p3, Lio/flutter/view/b;->z:I

    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    iget-object p0, p0, Lio/flutter/view/b;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ld1;

    .line 63
    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    iget p0, p0, Ld1;->b:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lz0;->H:Lz0;

    .line 73
    .line 74
    invoke-virtual {v9, p1, p2, p0}, Lp3;->H(ILz0;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :sswitch_0
    sget-object p0, Lz0;->y:Lz0;

    .line 79
    .line 80
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 81
    .line 82
    .line 83
    return v8

    .line 84
    :sswitch_1
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const-string p0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p0, ""

    .line 100
    .line 101
    :goto_0
    sget-object p2, Lz0;->L:Lz0;

    .line 102
    .line 103
    invoke-virtual {v9, p1, p2, p0}, Lp3;->H(ILz0;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Lg1;->r:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v2, Lg1;->s:Ljava/util/List;

    .line 109
    .line 110
    return v8

    .line 111
    :sswitch_2
    sget-object p0, Lz0;->I:Lz0;

    .line 112
    .line 113
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 114
    .line 115
    .line 116
    return v8

    .line 117
    :sswitch_3
    sget-object p0, Lz0;->N:Lz0;

    .line 118
    .line 119
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 120
    .line 121
    .line 122
    return v8

    .line 123
    :sswitch_4
    sget-object p0, Lz0;->M:Lz0;

    .line 124
    .line 125
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 126
    .line 127
    .line 128
    return v8

    .line 129
    :sswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p2, "extent"

    .line 135
    .line 136
    const-string v0, "base"

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget p3, v2, Lg1;->h:I

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget p3, v2, Lg1;->h:I

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object p3, Lz0;->B:Lz0;

    .line 198
    .line 199
    invoke-virtual {v9, p1, p3, p0}, Lp3;->H(ILz0;Ljava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lg1;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iput p3, p1, Lg1;->g:I

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iput p0, p1, Lg1;->h:I

    .line 235
    .line 236
    return v8

    .line 237
    :sswitch_6
    sget-object p0, Lz0;->D:Lz0;

    .line 238
    .line 239
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 240
    .line 241
    .line 242
    return v8

    .line 243
    :sswitch_7
    sget-object p0, Lz0;->E:Lz0;

    .line 244
    .line 245
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 246
    .line 247
    .line 248
    return v8

    .line 249
    :sswitch_8
    sget-object p0, Lz0;->C:Lz0;

    .line 250
    .line 251
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 252
    .line 253
    .line 254
    return v8

    .line 255
    :sswitch_9
    sget-object p2, Lz0;->v:Lz0;

    .line 256
    .line 257
    invoke-virtual {v2, p2}, Lg1;->g(Lz0;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_5

    .line 262
    .line 263
    invoke-virtual {v9, p1, p2}, Lp3;->G(ILz0;)V

    .line 264
    .line 265
    .line 266
    return v8

    .line 267
    :cond_5
    sget-object p2, Lz0;->e:Lz0;

    .line 268
    .line 269
    invoke-virtual {v2, p2}, Lg1;->g(Lz0;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_6

    .line 274
    .line 275
    invoke-virtual {v9, p1, p2}, Lp3;->G(ILz0;)V

    .line 276
    .line 277
    .line 278
    return v8

    .line 279
    :cond_6
    invoke-virtual {v2, v6}, Lg1;->g(Lz0;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    iget-object p2, v2, Lg1;->v:Ljava/lang/String;

    .line 286
    .line 287
    iput-object p2, v2, Lg1;->r:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p2, v2, Lg1;->w:Ljava/util/ArrayList;

    .line 290
    .line 291
    iput-object p2, v2, Lg1;->s:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/b;->g(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, p1, v6}, Lp3;->G(ILz0;)V

    .line 297
    .line 298
    .line 299
    return v8

    .line 300
    :sswitch_a
    sget-object p2, Lz0;->f:Lz0;

    .line 301
    .line 302
    invoke-virtual {v2, p2}, Lg1;->g(Lz0;)Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_7

    .line 307
    .line 308
    invoke-virtual {v9, p1, p2}, Lp3;->G(ILz0;)V

    .line 309
    .line 310
    .line 311
    return v8

    .line 312
    :cond_7
    sget-object p2, Lz0;->d:Lz0;

    .line 313
    .line 314
    invoke-virtual {v2, p2}, Lg1;->g(Lz0;)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_8

    .line 319
    .line 320
    invoke-virtual {v9, p1, p2}, Lp3;->G(ILz0;)V

    .line 321
    .line 322
    .line 323
    return v8

    .line 324
    :cond_8
    invoke-virtual {v2, v5}, Lg1;->g(Lz0;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_9

    .line 329
    .line 330
    iget-object p2, v2, Lg1;->t:Ljava/lang/String;

    .line 331
    .line 332
    iput-object p2, v2, Lg1;->r:Ljava/lang/String;

    .line 333
    .line 334
    iget-object p2, v2, Lg1;->u:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-object p2, v2, Lg1;->s:Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/b;->g(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, p1, v5}, Lp3;->G(ILz0;)V

    .line 342
    .line 343
    .line 344
    return v8

    .line 345
    :cond_9
    :goto_2
    return v4

    .line 346
    :sswitch_b
    invoke-virtual {p0, v2, p1, p3, v4}, Lio/flutter/view/b;->f(Lg1;ILandroid/os/Bundle;Z)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    return p0

    .line 351
    :sswitch_c
    invoke-virtual {p0, v2, p1, p3, v8}, Lio/flutter/view/b;->f(Lg1;ILandroid/os/Bundle;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    return p0

    .line 356
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/b;->i:Lg1;

    .line 357
    .line 358
    if-eqz p2, :cond_a

    .line 359
    .line 360
    iget p2, p2, Lg1;->b:I

    .line 361
    .line 362
    if-ne p2, p1, :cond_a

    .line 363
    .line 364
    iput-object v0, p0, Lio/flutter/view/b;->i:Lg1;

    .line 365
    .line 366
    :cond_a
    iget-object p2, p0, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz p2, :cond_b

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-ne p2, p1, :cond_b

    .line 375
    .line 376
    iput-object v0, p0, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 377
    .line 378
    :cond_b
    sget-object p2, Lz0;->G:Lz0;

    .line 379
    .line 380
    invoke-virtual {v9, p1, p2}, Lp3;->G(ILz0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/b;->g(II)V

    .line 384
    .line 385
    .line 386
    return v8

    .line 387
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/b;->i:Lg1;

    .line 388
    .line 389
    if-nez p2, :cond_c

    .line 390
    .line 391
    iget-object p2, p0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 394
    .line 395
    .line 396
    :cond_c
    iput-object v2, p0, Lio/flutter/view/b;->i:Lg1;

    .line 397
    .line 398
    sget-object p2, Lz0;->F:Lz0;

    .line 399
    .line 400
    invoke-virtual {v9, p1, p2}, Lp3;->G(ILz0;)V

    .line 401
    .line 402
    .line 403
    new-instance p2, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string p3, "type"

    .line 409
    .line 410
    const-string v1, "didGainFocus"

    .line 411
    .line 412
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget p3, v2, Lg1;->b:I

    .line 416
    .line 417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    const-string v1, "nodeId"

    .line 422
    .line 423
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object p3, v9, Lp3;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p3, Lp3;

    .line 429
    .line 430
    invoke-virtual {p3, p2, v0}, Lp3;->Z(Ljava/io/Serializable;Lb9;)V

    .line 431
    .line 432
    .line 433
    const p2, 0x8000

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/b;->g(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Lg1;->g(Lz0;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-nez p2, :cond_e

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Lg1;->g(Lz0;)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_d

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_d
    return v8

    .line 453
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/b;->g(II)V

    .line 454
    .line 455
    .line 456
    return v8

    .line 457
    :sswitch_f
    sget-object p0, Lz0;->c:Lz0;

    .line 458
    .line 459
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 460
    .line 461
    .line 462
    return v8

    .line 463
    :sswitch_10
    sget-object p0, Lz0;->b:Lz0;

    .line 464
    .line 465
    invoke-virtual {v9, p1, p0}, Lp3;->G(ILz0;)V

    .line 466
    .line 467
    .line 468
    return v8

    .line 469
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
