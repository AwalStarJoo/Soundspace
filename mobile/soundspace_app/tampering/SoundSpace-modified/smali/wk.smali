.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lbc0;
.implements Lac0;
.implements Lyn;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwk;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILz41;[I)Loq0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v1, v0, Lwk;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lwk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lwk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lun;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lp60;->h()Lm60;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v0, v2, Lz41;->a:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lxn;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lxn;-><init>(ILz41;ILun;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lj60;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Lm60;->f()Loq0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v3, [I

    .line 50
    .line 51
    aget v6, v3, p1

    .line 52
    .line 53
    iget v0, v4, Lg51;->e:I

    .line 54
    .line 55
    iget v1, v4, Lg51;->f:I

    .line 56
    .line 57
    iget-boolean v3, v4, Lg51;->g:Z

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v0, v10, :cond_8

    .line 63
    .line 64
    if-ne v1, v10, :cond_1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    move v7, v10

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    iget v11, v2, Lz41;->a:I

    .line 71
    .line 72
    if-ge v5, v11, :cond_7

    .line 73
    .line 74
    iget-object v11, v2, Lz41;->d:[Liz;

    .line 75
    .line 76
    aget-object v11, v11, v5

    .line 77
    .line 78
    iget v12, v11, Liz;->s:I

    .line 79
    .line 80
    iget v13, v11, Liz;->t:I

    .line 81
    .line 82
    if-lez v12, :cond_6

    .line 83
    .line 84
    if-lez v13, :cond_6

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-le v12, v13, :cond_2

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-le v0, v1, :cond_3

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v15, 0x0

    .line 98
    :goto_3
    if-eq v14, v15, :cond_4

    .line 99
    .line 100
    move v14, v0

    .line 101
    move v15, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v15, v0

    .line 104
    move v14, v1

    .line 105
    :goto_4
    mul-int v8, v12, v14

    .line 106
    .line 107
    mul-int v9, v13, v15

    .line 108
    .line 109
    if-lt v8, v9, :cond_5

    .line 110
    .line 111
    new-instance v8, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-static {v9, v12}, Ll71;->g(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    new-instance v9, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-static {v8, v13}, Ll71;->g(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    move-object v8, v9

    .line 131
    :goto_5
    iget v9, v11, Liz;->s:I

    .line 132
    .line 133
    mul-int v11, v9, v13

    .line 134
    .line 135
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    const v14, 0x3f7ae148    # 0.98f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v12, v14

    .line 142
    float-to-int v12, v12

    .line 143
    if-lt v9, v12, :cond_6

    .line 144
    .line 145
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    mul-float/2addr v8, v14

    .line 149
    float-to-int v8, v8

    .line 150
    if-lt v13, v8, :cond_6

    .line 151
    .line 152
    if-ge v11, v7, :cond_6

    .line 153
    .line 154
    move v7, v11

    .line 155
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v8, v7

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    :goto_6
    move v8, v10

    .line 161
    :goto_7
    invoke-static {}, Lp60;->h()Lm60;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_8
    iget v0, v2, Lz41;->a:I

    .line 167
    .line 168
    if-ge v3, v0, :cond_d

    .line 169
    .line 170
    iget-object v0, v2, Lz41;->d:[Liz;

    .line 171
    .line 172
    aget-object v0, v0, v3

    .line 173
    .line 174
    iget v1, v0, Liz;->s:I

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    if-eq v1, v5, :cond_a

    .line 178
    .line 179
    iget v0, v0, Liz;->t:I

    .line 180
    .line 181
    if-ne v0, v5, :cond_9

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    mul-int/2addr v1, v0

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    :goto_9
    move v1, v5

    .line 187
    :goto_a
    if-eq v8, v10, :cond_c

    .line 188
    .line 189
    if-eq v1, v5, :cond_b

    .line 190
    .line 191
    if-gt v1, v8, :cond_b

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    const/4 v7, 0x0

    .line 195
    goto :goto_c

    .line 196
    :cond_c
    :goto_b
    const/4 v7, 0x1

    .line 197
    :goto_c
    new-instance v0, Lao;

    .line 198
    .line 199
    aget v5, p3, v3

    .line 200
    .line 201
    move/from16 v1, p1

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lao;-><init>(ILz41;ILun;IIZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lj60;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    invoke-virtual {v9}, Lm60;->f()Loq0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lfw;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lwk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcl;

    .line 8
    .line 9
    iget-object v0, v0, Lwk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvs;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ldg0;

    .line 16
    .line 17
    iget-object v2, v2, Lcl;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v9, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v4, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v9, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move v4, v10

    .line 32
    :goto_0
    iget-object v5, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lfw;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lq2;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_37

    .line 71
    .line 72
    :cond_1
    move v2, v10

    .line 73
    :goto_1
    iget-object v4, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v11, 0x1

    .line 80
    const/16 v12, 0xb

    .line 81
    .line 82
    if-ge v2, v4, :cond_d

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lfw;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lq2;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Ldg0;->b:Lym;

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    monitor-enter v6

    .line 102
    :try_start_0
    iget-object v4, v6, Lym;->d:Ldg0;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, v6, Lym;->e:Le41;

    .line 108
    .line 109
    iget-object v7, v5, Lq2;->b:Le41;

    .line 110
    .line 111
    iput-object v7, v6, Lym;->e:Le41;

    .line 112
    .line 113
    iget-object v7, v6, Lym;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lxm;

    .line 134
    .line 135
    iget-object v11, v6, Lym;->e:Le41;

    .line 136
    .line 137
    invoke-virtual {v8, v4, v11}, Lxm;->b(Le41;Le41;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lxm;->a(Lq2;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v8, Lxm;->e:Z

    .line 156
    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    iget-object v11, v8, Lxm;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v6, Lym;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lym;->a(Lxm;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v11, v6, Lym;->d:Ldg0;

    .line 173
    .line 174
    iget-object v8, v8, Lxm;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11, v5, v8}, Ldg0;->d(Lq2;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v6, v5}, Lym;->d(Lq2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v6

    .line 184
    goto :goto_9

    .line 185
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_6
    if-ne v4, v12, :cond_c

    .line 188
    .line 189
    iget v4, v3, Ldg0;->k:I

    .line 190
    .line 191
    monitor-enter v6

    .line 192
    :try_start_2
    iget-object v7, v6, Lym;->d:Ldg0;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v11, v10

    .line 201
    :goto_5
    iget-object v4, v6, Lym;->c:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lxm;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lxm;->a(Lq2;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 230
    .line 231
    .line 232
    iget-boolean v8, v7, Lxm;->e:Z

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    iget-object v8, v7, Lxm;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v6, Lym;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    iget-boolean v12, v7, Lxm;->f:Z

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lym;->a(Lxm;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v8, v6, Lym;->d:Ldg0;

    .line 259
    .line 260
    iget-object v7, v7, Lxm;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v5, v7}, Ldg0;->d(Lq2;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {v6, v5}, Lym;->d(Lq2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    monitor-exit v6

    .line 270
    goto :goto_9

    .line 271
    :goto_8
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    throw v0

    .line 273
    :cond_c
    invoke-virtual {v6, v5}, Lym;->e(Lq2;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iget-object v2, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lq2;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, Ldg0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    iget-object v4, v2, Lq2;->b:Le41;

    .line 306
    .line 307
    iget-object v2, v2, Lq2;->d:Llg0;

    .line 308
    .line 309
    invoke-virtual {v3, v4, v2}, Ldg0;->c(Le41;Llg0;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v2, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    iget-object v2, v3, Ldg0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 322
    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Lvs;->J()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lvs;->Z:Lum0;

    .line 329
    .line 330
    iget-object v2, v2, Lum0;->i:Lh51;

    .line 331
    .line 332
    iget-object v2, v2, Lh51;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lj51;

    .line 335
    .line 336
    iget-object v2, v2, Lj51;->a:Lp60;

    .line 337
    .line 338
    invoke-virtual {v2, v10}, Lp60;->k(I)Ln60;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_a
    invoke-virtual {v2}, Ln60;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    invoke-virtual {v2}, Ln60;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Li51;

    .line 353
    .line 354
    move v8, v10

    .line 355
    :goto_b
    iget v12, v4, Li51;->a:I

    .line 356
    .line 357
    if-ge v8, v12, :cond_10

    .line 358
    .line 359
    iget-object v12, v4, Li51;->e:[Z

    .line 360
    .line 361
    aget-boolean v12, v12, v8

    .line 362
    .line 363
    if-eqz v12, :cond_f

    .line 364
    .line 365
    iget-object v12, v4, Li51;->b:Lz41;

    .line 366
    .line 367
    iget-object v12, v12, Lz41;->d:[Liz;

    .line 368
    .line 369
    aget-object v12, v12, v8

    .line 370
    .line 371
    iget-object v12, v12, Liz;->q:Lyp;

    .line 372
    .line 373
    if-eqz v12, :cond_f

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    const/16 v12, 0xb

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    const/4 v12, 0x0

    .line 383
    :goto_c
    if-eqz v12, :cond_16

    .line 384
    .line 385
    iget-object v2, v3, Ldg0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 386
    .line 387
    invoke-static {v2}, Lag0;->k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move v4, v10

    .line 392
    :goto_d
    iget v8, v12, Lyp;->d:I

    .line 393
    .line 394
    if-ge v4, v8, :cond_15

    .line 395
    .line 396
    iget-object v8, v12, Lyp;->a:[Lxp;

    .line 397
    .line 398
    aget-object v8, v8, v4

    .line 399
    .line 400
    iget-object v8, v8, Lxp;->b:Ljava/util/UUID;

    .line 401
    .line 402
    sget-object v7, Lsa;->d:Ljava/util/UUID;

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_12

    .line 409
    .line 410
    const/4 v4, 0x3

    .line 411
    goto :goto_e

    .line 412
    :cond_12
    sget-object v7, Lsa;->e:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_13

    .line 419
    .line 420
    move v4, v13

    .line 421
    goto :goto_e

    .line 422
    :cond_13
    sget-object v7, Lsa;->c:Ljava/util/UUID;

    .line 423
    .line 424
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    const/4 v4, 0x6

    .line 431
    goto :goto_e

    .line 432
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_15
    move v4, v11

    .line 436
    :goto_e
    invoke-static {v2, v4}, Lag0;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 437
    .line 438
    .line 439
    :cond_16
    const/16 v2, 0x3f3

    .line 440
    .line 441
    iget-object v4, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_17

    .line 448
    .line 449
    iget v2, v3, Ldg0;->z:I

    .line 450
    .line 451
    add-int/2addr v2, v11

    .line 452
    iput v2, v3, Ldg0;->z:I

    .line 453
    .line 454
    :cond_17
    iget-object v2, v3, Ldg0;->n:Ltm0;

    .line 455
    .line 456
    const/4 v12, 0x5

    .line 457
    const/4 v13, 0x4

    .line 458
    if-nez v2, :cond_18

    .line 459
    .line 460
    const/4 v8, 0x6

    .line 461
    const/16 v10, 0xd

    .line 462
    .line 463
    const/16 v16, 0x8

    .line 464
    .line 465
    const/16 v17, 0x7

    .line 466
    .line 467
    const/16 v19, 0x9

    .line 468
    .line 469
    goto/16 :goto_1f

    .line 470
    .line 471
    :cond_18
    iget v7, v2, Ltm0;->a:I

    .line 472
    .line 473
    iget-object v8, v3, Ldg0;->a:Landroid/content/Context;

    .line 474
    .line 475
    iget v14, v3, Ldg0;->v:I

    .line 476
    .line 477
    if-ne v14, v13, :cond_19

    .line 478
    .line 479
    move v14, v11

    .line 480
    goto :goto_f

    .line 481
    :cond_19
    move v14, v10

    .line 482
    :goto_f
    const/16 v13, 0x3e9

    .line 483
    .line 484
    if-ne v7, v13, :cond_1a

    .line 485
    .line 486
    new-instance v7, Lcg0;

    .line 487
    .line 488
    const/16 v8, 0x14

    .line 489
    .line 490
    invoke-direct {v7, v8, v10}, Lcg0;-><init>(II)V

    .line 491
    .line 492
    .line 493
    :goto_10
    const/4 v8, 0x6

    .line 494
    const/16 v10, 0xd

    .line 495
    .line 496
    const/16 v16, 0x8

    .line 497
    .line 498
    const/16 v17, 0x7

    .line 499
    .line 500
    const/16 v19, 0x9

    .line 501
    .line 502
    goto/16 :goto_1e

    .line 503
    .line 504
    :cond_1a
    instance-of v13, v2, Lgs;

    .line 505
    .line 506
    if-eqz v13, :cond_1c

    .line 507
    .line 508
    move-object v13, v2

    .line 509
    check-cast v13, Lgs;

    .line 510
    .line 511
    iget v15, v13, Lgs;->c:I

    .line 512
    .line 513
    if-ne v15, v11, :cond_1b

    .line 514
    .line 515
    move v15, v11

    .line 516
    goto :goto_11

    .line 517
    :cond_1b
    move v15, v10

    .line 518
    :goto_11
    iget v13, v13, Lgs;->v:I

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1c
    move v13, v10

    .line 522
    move v15, v13

    .line 523
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    instance-of v4, v11, Ljava/io/IOException;

    .line 531
    .line 532
    const/16 v20, 0x19

    .line 533
    .line 534
    const/16 v21, 0x1a

    .line 535
    .line 536
    const/16 v10, 0x17

    .line 537
    .line 538
    if-eqz v4, :cond_31

    .line 539
    .line 540
    instance-of v4, v11, Li50;

    .line 541
    .line 542
    if-eqz v4, :cond_1d

    .line 543
    .line 544
    check-cast v11, Li50;

    .line 545
    .line 546
    iget v4, v11, Li50;->c:I

    .line 547
    .line 548
    new-instance v7, Lcg0;

    .line 549
    .line 550
    invoke-direct {v7, v12, v4}, Lcg0;-><init>(II)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1d
    instance-of v4, v11, Lh50;

    .line 555
    .line 556
    if-nez v4, :cond_1e

    .line 557
    .line 558
    instance-of v4, v11, Ljl0;

    .line 559
    .line 560
    if-eqz v4, :cond_1f

    .line 561
    .line 562
    :cond_1e
    const/16 v4, 0x8

    .line 563
    .line 564
    const/4 v8, 0x6

    .line 565
    const/4 v10, 0x0

    .line 566
    const/16 v13, 0x9

    .line 567
    .line 568
    const/4 v15, 0x7

    .line 569
    goto/16 :goto_1a

    .line 570
    .line 571
    :cond_1f
    instance-of v4, v11, Lg50;

    .line 572
    .line 573
    if-nez v4, :cond_20

    .line 574
    .line 575
    instance-of v13, v11, Lf61;

    .line 576
    .line 577
    if-eqz v13, :cond_21

    .line 578
    .line 579
    :cond_20
    const/4 v10, 0x0

    .line 580
    const/16 v13, 0x9

    .line 581
    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :cond_21
    const/16 v4, 0x3ea

    .line 585
    .line 586
    const/16 v8, 0x15

    .line 587
    .line 588
    if-ne v7, v4, :cond_22

    .line 589
    .line 590
    new-instance v7, Lcg0;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-direct {v7, v8, v4}, Lcg0;-><init>(II)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_22
    instance-of v4, v11, Lzp;

    .line 598
    .line 599
    if-eqz v4, :cond_29

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget v7, Ll71;->a:I

    .line 609
    .line 610
    if-lt v7, v8, :cond_23

    .line 611
    .line 612
    instance-of v8, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 613
    .line 614
    if-eqz v8, :cond_23

    .line 615
    .line 616
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Ll71;->u(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-static {v4}, Ll71;->t(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    packed-switch v7, :pswitch_data_0

    .line 631
    .line 632
    .line 633
    const/16 v7, 0x1b

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :pswitch_0
    move/from16 v7, v21

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :pswitch_1
    move/from16 v7, v20

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :pswitch_2
    const/16 v7, 0x1c

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :pswitch_3
    const/16 v7, 0x18

    .line 646
    .line 647
    :goto_13
    new-instance v8, Lcg0;

    .line 648
    .line 649
    invoke-direct {v8, v7, v4}, Lcg0;-><init>(II)V

    .line 650
    .line 651
    .line 652
    move-object v7, v8

    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_23
    if-lt v7, v10, :cond_24

    .line 656
    .line 657
    instance-of v7, v4, Landroid/media/MediaDrmResetException;

    .line 658
    .line 659
    if-eqz v7, :cond_24

    .line 660
    .line 661
    new-instance v7, Lcg0;

    .line 662
    .line 663
    const/16 v4, 0x1b

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-direct {v7, v4, v8}, Lcg0;-><init>(II)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_10

    .line 670
    .line 671
    :cond_24
    const/4 v8, 0x0

    .line 672
    instance-of v7, v4, Landroid/media/NotProvisionedException;

    .line 673
    .line 674
    if-eqz v7, :cond_25

    .line 675
    .line 676
    new-instance v7, Lcg0;

    .line 677
    .line 678
    const/16 v14, 0x18

    .line 679
    .line 680
    invoke-direct {v7, v14, v8}, Lcg0;-><init>(II)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_25
    instance-of v7, v4, Landroid/media/DeniedByServerException;

    .line 686
    .line 687
    if-eqz v7, :cond_26

    .line 688
    .line 689
    new-instance v7, Lcg0;

    .line 690
    .line 691
    const/16 v4, 0x1d

    .line 692
    .line 693
    invoke-direct {v7, v4, v8}, Lcg0;-><init>(II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :cond_26
    instance-of v7, v4, Lz61;

    .line 699
    .line 700
    if-eqz v7, :cond_27

    .line 701
    .line 702
    new-instance v7, Lcg0;

    .line 703
    .line 704
    invoke-direct {v7, v10, v8}, Lcg0;-><init>(II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :cond_27
    instance-of v4, v4, Lyl;

    .line 710
    .line 711
    if-eqz v4, :cond_28

    .line 712
    .line 713
    new-instance v7, Lcg0;

    .line 714
    .line 715
    const/16 v4, 0x1c

    .line 716
    .line 717
    invoke-direct {v7, v4, v8}, Lcg0;-><init>(II)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_10

    .line 721
    .line 722
    :cond_28
    new-instance v7, Lcg0;

    .line 723
    .line 724
    const/16 v4, 0x1e

    .line 725
    .line 726
    invoke-direct {v7, v4, v8}, Lcg0;-><init>(II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_10

    .line 730
    .line 731
    :cond_29
    instance-of v4, v11, Lgu;

    .line 732
    .line 733
    if-eqz v4, :cond_2b

    .line 734
    .line 735
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 740
    .line 741
    if-eqz v4, :cond_2b

    .line 742
    .line 743
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    sget v7, Ll71;->a:I

    .line 755
    .line 756
    if-lt v7, v8, :cond_2a

    .line 757
    .line 758
    instance-of v7, v4, Landroid/system/ErrnoException;

    .line 759
    .line 760
    if-eqz v7, :cond_2a

    .line 761
    .line 762
    check-cast v4, Landroid/system/ErrnoException;

    .line 763
    .line 764
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 765
    .line 766
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 767
    .line 768
    if-ne v4, v7, :cond_2a

    .line 769
    .line 770
    new-instance v7, Lcg0;

    .line 771
    .line 772
    const/16 v4, 0x20

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    invoke-direct {v7, v4, v10}, Lcg0;-><init>(II)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_10

    .line 779
    .line 780
    :cond_2a
    const/4 v10, 0x0

    .line 781
    new-instance v7, Lcg0;

    .line 782
    .line 783
    const/16 v4, 0x1f

    .line 784
    .line 785
    invoke-direct {v7, v4, v10}, Lcg0;-><init>(II)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_10

    .line 789
    .line 790
    :cond_2b
    const/4 v10, 0x0

    .line 791
    new-instance v7, Lcg0;

    .line 792
    .line 793
    const/16 v13, 0x9

    .line 794
    .line 795
    invoke-direct {v7, v13, v10}, Lcg0;-><init>(II)V

    .line 796
    .line 797
    .line 798
    :goto_14
    move/from16 v19, v13

    .line 799
    .line 800
    const/4 v8, 0x6

    .line 801
    :goto_15
    const/16 v10, 0xd

    .line 802
    .line 803
    const/16 v16, 0x8

    .line 804
    .line 805
    const/16 v17, 0x7

    .line 806
    .line 807
    goto/16 :goto_1e

    .line 808
    .line 809
    :goto_16
    invoke-static {v8}, Lnj0;->b(Landroid/content/Context;)Lnj0;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v7}, Lnj0;->c()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const/4 v8, 0x1

    .line 818
    if-ne v7, v8, :cond_2c

    .line 819
    .line 820
    new-instance v7, Lcg0;

    .line 821
    .line 822
    const/4 v4, 0x3

    .line 823
    invoke-direct {v7, v4, v10}, Lcg0;-><init>(II)V

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 832
    .line 833
    if-eqz v8, :cond_2d

    .line 834
    .line 835
    new-instance v7, Lcg0;

    .line 836
    .line 837
    const/4 v8, 0x6

    .line 838
    invoke-direct {v7, v8, v10}, Lcg0;-><init>(II)V

    .line 839
    .line 840
    .line 841
    move/from16 v19, v13

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_2d
    const/4 v8, 0x6

    .line 845
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 846
    .line 847
    if-eqz v7, :cond_2e

    .line 848
    .line 849
    new-instance v7, Lcg0;

    .line 850
    .line 851
    const/4 v15, 0x7

    .line 852
    invoke-direct {v7, v15, v10}, Lcg0;-><init>(II)V

    .line 853
    .line 854
    .line 855
    :goto_17
    move/from16 v19, v13

    .line 856
    .line 857
    move/from16 v17, v15

    .line 858
    .line 859
    const/16 v10, 0xd

    .line 860
    .line 861
    const/16 v16, 0x8

    .line 862
    .line 863
    goto/16 :goto_1e

    .line 864
    .line 865
    :cond_2e
    const/4 v15, 0x7

    .line 866
    if-eqz v4, :cond_2f

    .line 867
    .line 868
    check-cast v11, Lg50;

    .line 869
    .line 870
    iget v4, v11, Lg50;->b:I

    .line 871
    .line 872
    const/4 v7, 0x1

    .line 873
    if-ne v4, v7, :cond_2f

    .line 874
    .line 875
    new-instance v7, Lcg0;

    .line 876
    .line 877
    const/4 v4, 0x4

    .line 878
    invoke-direct {v7, v4, v10}, Lcg0;-><init>(II)V

    .line 879
    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_2f
    new-instance v7, Lcg0;

    .line 883
    .line 884
    const/16 v4, 0x8

    .line 885
    .line 886
    invoke-direct {v7, v4, v10}, Lcg0;-><init>(II)V

    .line 887
    .line 888
    .line 889
    :goto_18
    move/from16 v16, v4

    .line 890
    .line 891
    move/from16 v19, v13

    .line 892
    .line 893
    move/from16 v17, v15

    .line 894
    .line 895
    :goto_19
    const/16 v10, 0xd

    .line 896
    .line 897
    goto/16 :goto_1e

    .line 898
    .line 899
    :goto_1a
    new-instance v7, Lcg0;

    .line 900
    .line 901
    if-eqz v14, :cond_30

    .line 902
    .line 903
    const/16 v11, 0xa

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_30
    const/16 v11, 0xb

    .line 907
    .line 908
    :goto_1b
    invoke-direct {v7, v11, v10}, Lcg0;-><init>(II)V

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_31
    const/16 v4, 0x1b

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    const/4 v8, 0x6

    .line 916
    const/16 v14, 0x18

    .line 917
    .line 918
    const/16 v16, 0x8

    .line 919
    .line 920
    const/16 v17, 0x7

    .line 921
    .line 922
    const/16 v19, 0x9

    .line 923
    .line 924
    const/16 v22, 0x1c

    .line 925
    .line 926
    if-eqz v15, :cond_33

    .line 927
    .line 928
    if-eqz v13, :cond_32

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    if-ne v13, v4, :cond_33

    .line 932
    .line 933
    :cond_32
    new-instance v4, Lcg0;

    .line 934
    .line 935
    const/16 v10, 0x23

    .line 936
    .line 937
    invoke-direct {v4, v10, v7}, Lcg0;-><init>(II)V

    .line 938
    .line 939
    .line 940
    :goto_1c
    move-object v7, v4

    .line 941
    goto :goto_19

    .line 942
    :cond_33
    if-eqz v15, :cond_34

    .line 943
    .line 944
    const/4 v4, 0x3

    .line 945
    if-ne v13, v4, :cond_34

    .line 946
    .line 947
    new-instance v4, Lcg0;

    .line 948
    .line 949
    const/16 v10, 0xf

    .line 950
    .line 951
    invoke-direct {v4, v10, v7}, Lcg0;-><init>(II)V

    .line 952
    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :cond_34
    if-eqz v15, :cond_35

    .line 956
    .line 957
    const/4 v4, 0x2

    .line 958
    if-ne v13, v4, :cond_35

    .line 959
    .line 960
    new-instance v4, Lcg0;

    .line 961
    .line 962
    invoke-direct {v4, v10, v7}, Lcg0;-><init>(II)V

    .line 963
    .line 964
    .line 965
    goto :goto_1c

    .line 966
    :cond_35
    instance-of v4, v11, Lxe0;

    .line 967
    .line 968
    if-eqz v4, :cond_36

    .line 969
    .line 970
    check-cast v11, Lxe0;

    .line 971
    .line 972
    iget-object v4, v11, Lxe0;->d:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v4}, Ll71;->u(Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    new-instance v7, Lcg0;

    .line 979
    .line 980
    const/16 v10, 0xd

    .line 981
    .line 982
    invoke-direct {v7, v10, v4}, Lcg0;-><init>(II)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_1e

    .line 986
    .line 987
    :cond_36
    const/16 v10, 0xd

    .line 988
    .line 989
    instance-of v4, v11, Lre0;

    .line 990
    .line 991
    const/16 v7, 0xe

    .line 992
    .line 993
    if-eqz v4, :cond_37

    .line 994
    .line 995
    check-cast v11, Lre0;

    .line 996
    .line 997
    iget v4, v11, Lre0;->a:I

    .line 998
    .line 999
    new-instance v11, Lcg0;

    .line 1000
    .line 1001
    invoke-direct {v11, v7, v4}, Lcg0;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    move-object v7, v11

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_37
    instance-of v4, v11, Ljava/lang/OutOfMemoryError;

    .line 1007
    .line 1008
    if-eqz v4, :cond_38

    .line 1009
    .line 1010
    new-instance v4, Lcg0;

    .line 1011
    .line 1012
    const/4 v11, 0x0

    .line 1013
    invoke-direct {v4, v7, v11}, Lcg0;-><init>(II)V

    .line 1014
    .line 1015
    .line 1016
    move-object v7, v4

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_38
    instance-of v4, v11, Lv6;

    .line 1019
    .line 1020
    if-eqz v4, :cond_39

    .line 1021
    .line 1022
    check-cast v11, Lv6;

    .line 1023
    .line 1024
    iget v4, v11, Lv6;->a:I

    .line 1025
    .line 1026
    new-instance v7, Lcg0;

    .line 1027
    .line 1028
    const/16 v11, 0x11

    .line 1029
    .line 1030
    invoke-direct {v7, v11, v4}, Lcg0;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_39
    instance-of v4, v11, Lx6;

    .line 1035
    .line 1036
    if-eqz v4, :cond_3a

    .line 1037
    .line 1038
    check-cast v11, Lx6;

    .line 1039
    .line 1040
    iget v4, v11, Lx6;->a:I

    .line 1041
    .line 1042
    new-instance v7, Lcg0;

    .line 1043
    .line 1044
    const/16 v11, 0x12

    .line 1045
    .line 1046
    invoke-direct {v7, v11, v4}, Lcg0;-><init>(II)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_3a
    instance-of v4, v11, Landroid/media/MediaCodec$CryptoException;

    .line 1051
    .line 1052
    if-eqz v4, :cond_3b

    .line 1053
    .line 1054
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 1055
    .line 1056
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-static {v4}, Ll71;->t(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    packed-switch v7, :pswitch_data_1

    .line 1065
    .line 1066
    .line 1067
    const/16 v14, 0x1b

    .line 1068
    .line 1069
    goto :goto_1d

    .line 1070
    :pswitch_4
    move/from16 v14, v21

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :pswitch_5
    move/from16 v14, v20

    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :pswitch_6
    move/from16 v14, v22

    .line 1077
    .line 1078
    :goto_1d
    :pswitch_7
    new-instance v7, Lcg0;

    .line 1079
    .line 1080
    invoke-direct {v7, v14, v4}, Lcg0;-><init>(II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1e

    .line 1084
    :cond_3b
    new-instance v7, Lcg0;

    .line 1085
    .line 1086
    const/16 v4, 0x16

    .line 1087
    .line 1088
    const/4 v11, 0x0

    .line 1089
    invoke-direct {v7, v4, v11}, Lcg0;-><init>(II)V

    .line 1090
    .line 1091
    .line 1092
    :goto_1e
    iget-object v4, v3, Ldg0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1093
    .line 1094
    invoke-static {}, Lag0;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    iget-wide v13, v3, Ldg0;->d:J

    .line 1099
    .line 1100
    sub-long v13, v5, v13

    .line 1101
    .line 1102
    invoke-static {v11, v13, v14}, Lag0;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    iget v13, v7, Lcg0;->a:I

    .line 1107
    .line 1108
    invoke-static {v11, v13}, Lag0;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    iget v7, v7, Lcg0;->b:I

    .line 1113
    .line 1114
    invoke-static {v11, v7}, Lag0;->u(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v7, v2}, Lag0;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ltm0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v2}, Lag0;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v4, v2}, Lag0;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v4, 0x1

    .line 1130
    iput-boolean v4, v3, Ldg0;->A:Z

    .line 1131
    .line 1132
    const/4 v7, 0x0

    .line 1133
    iput-object v7, v3, Ldg0;->n:Ltm0;

    .line 1134
    .line 1135
    :goto_1f
    iget-object v2, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 1136
    .line 1137
    const/4 v4, 0x2

    .line 1138
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_3c

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lvs;->J()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v0, Lvs;->Z:Lum0;

    .line 1148
    .line 1149
    iget-object v2, v2, Lum0;->i:Lh51;

    .line 1150
    .line 1151
    iget-object v2, v2, Lh51;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lj51;

    .line 1154
    .line 1155
    invoke-virtual {v2, v4}, Lj51;->a(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    const/4 v4, 0x1

    .line 1160
    invoke-virtual {v2, v4}, Lj51;->a(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    const/4 v4, 0x3

    .line 1165
    invoke-virtual {v2, v4}, Lj51;->a(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-nez v7, :cond_3d

    .line 1170
    .line 1171
    if-nez v11, :cond_3d

    .line 1172
    .line 1173
    if-eqz v2, :cond_3c

    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_3c
    move/from16 v18, v8

    .line 1177
    .line 1178
    const/4 v2, 0x0

    .line 1179
    const/16 v13, 0xa

    .line 1180
    .line 1181
    goto :goto_28

    .line 1182
    :cond_3d
    :goto_20
    if-nez v7, :cond_40

    .line 1183
    .line 1184
    iget-object v4, v3, Ldg0;->r:Liz;

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    invoke-static {v4, v7}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_3e

    .line 1192
    .line 1193
    move/from16 v18, v8

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_3e
    iget-object v4, v3, Ldg0;->r:Liz;

    .line 1197
    .line 1198
    if-nez v4, :cond_3f

    .line 1199
    .line 1200
    move/from16 v18, v8

    .line 1201
    .line 1202
    const/4 v8, 0x1

    .line 1203
    goto :goto_21

    .line 1204
    :cond_3f
    move/from16 v18, v8

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    :goto_21
    iput-object v7, v3, Ldg0;->r:Liz;

    .line 1208
    .line 1209
    const/4 v4, 0x1

    .line 1210
    const/16 v13, 0xa

    .line 1211
    .line 1212
    invoke-virtual/range {v3 .. v8}, Ldg0;->e(IJLiz;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_40
    move/from16 v18, v8

    .line 1217
    .line 1218
    const/4 v7, 0x0

    .line 1219
    :goto_22
    const/16 v13, 0xa

    .line 1220
    .line 1221
    :goto_23
    if-nez v11, :cond_43

    .line 1222
    .line 1223
    iget-object v4, v3, Ldg0;->s:Liz;

    .line 1224
    .line 1225
    invoke-static {v4, v7}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_41

    .line 1230
    .line 1231
    goto :goto_25

    .line 1232
    :cond_41
    iget-object v4, v3, Ldg0;->s:Liz;

    .line 1233
    .line 1234
    if-nez v4, :cond_42

    .line 1235
    .line 1236
    const/4 v8, 0x1

    .line 1237
    goto :goto_24

    .line 1238
    :cond_42
    const/4 v8, 0x0

    .line 1239
    :goto_24
    iput-object v7, v3, Ldg0;->s:Liz;

    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    invoke-virtual/range {v3 .. v8}, Ldg0;->e(IJLiz;I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_43
    :goto_25
    if-nez v2, :cond_46

    .line 1246
    .line 1247
    iget-object v2, v3, Ldg0;->t:Liz;

    .line 1248
    .line 1249
    invoke-static {v2, v7}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_44

    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_44
    iget-object v2, v3, Ldg0;->t:Liz;

    .line 1257
    .line 1258
    if-nez v2, :cond_45

    .line 1259
    .line 1260
    const/4 v8, 0x1

    .line 1261
    goto :goto_26

    .line 1262
    :cond_45
    const/4 v8, 0x0

    .line 1263
    :goto_26
    iput-object v7, v3, Ldg0;->t:Liz;

    .line 1264
    .line 1265
    const/4 v4, 0x2

    .line 1266
    invoke-virtual/range {v3 .. v8}, Ldg0;->e(IJLiz;I)V

    .line 1267
    .line 1268
    .line 1269
    :cond_46
    :goto_27
    move-object v2, v7

    .line 1270
    :goto_28
    iget-object v4, v3, Ldg0;->o:Ltl;

    .line 1271
    .line 1272
    invoke-virtual {v3, v4}, Ldg0;->a(Ltl;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_49

    .line 1277
    .line 1278
    iget-object v4, v3, Ldg0;->o:Ltl;

    .line 1279
    .line 1280
    iget-object v7, v4, Ltl;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v7, Liz;

    .line 1283
    .line 1284
    iget v8, v7, Liz;->t:I

    .line 1285
    .line 1286
    const/4 v11, -0x1

    .line 1287
    if-eq v8, v11, :cond_49

    .line 1288
    .line 1289
    iget v4, v4, Ltl;->a:I

    .line 1290
    .line 1291
    iget-object v8, v3, Ldg0;->r:Liz;

    .line 1292
    .line 1293
    invoke-static {v8, v7}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_47

    .line 1298
    .line 1299
    goto :goto_2a

    .line 1300
    :cond_47
    iget-object v8, v3, Ldg0;->r:Liz;

    .line 1301
    .line 1302
    if-nez v8, :cond_48

    .line 1303
    .line 1304
    if-nez v4, :cond_48

    .line 1305
    .line 1306
    const/4 v8, 0x1

    .line 1307
    goto :goto_29

    .line 1308
    :cond_48
    move v8, v4

    .line 1309
    :goto_29
    iput-object v7, v3, Ldg0;->r:Liz;

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    invoke-virtual/range {v3 .. v8}, Ldg0;->e(IJLiz;I)V

    .line 1313
    .line 1314
    .line 1315
    :goto_2a
    iput-object v2, v3, Ldg0;->o:Ltl;

    .line 1316
    .line 1317
    :cond_49
    iget-object v4, v3, Ldg0;->p:Ltl;

    .line 1318
    .line 1319
    invoke-virtual {v3, v4}, Ldg0;->a(Ltl;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_4c

    .line 1324
    .line 1325
    iget-object v4, v3, Ldg0;->p:Ltl;

    .line 1326
    .line 1327
    iget-object v7, v4, Ltl;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v7, Liz;

    .line 1330
    .line 1331
    iget v4, v4, Ltl;->a:I

    .line 1332
    .line 1333
    iget-object v8, v3, Ldg0;->s:Liz;

    .line 1334
    .line 1335
    invoke-static {v8, v7}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-eqz v8, :cond_4a

    .line 1340
    .line 1341
    goto :goto_2c

    .line 1342
    :cond_4a
    iget-object v8, v3, Ldg0;->s:Liz;

    .line 1343
    .line 1344
    if-nez v8, :cond_4b

    .line 1345
    .line 1346
    if-nez v4, :cond_4b

    .line 1347
    .line 1348
    const/4 v8, 0x1

    .line 1349
    goto :goto_2b

    .line 1350
    :cond_4b
    move v8, v4

    .line 1351
    :goto_2b
    iput-object v7, v3, Ldg0;->s:Liz;

    .line 1352
    .line 1353
    const/4 v4, 0x0

    .line 1354
    invoke-virtual/range {v3 .. v8}, Ldg0;->e(IJLiz;I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_2c
    iput-object v2, v3, Ldg0;->p:Ltl;

    .line 1358
    .line 1359
    :cond_4c
    iget-object v4, v3, Ldg0;->q:Ltl;

    .line 1360
    .line 1361
    invoke-virtual {v3, v4}, Ldg0;->a(Ltl;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-eqz v4, :cond_4f

    .line 1366
    .line 1367
    iget-object v4, v3, Ldg0;->q:Ltl;

    .line 1368
    .line 1369
    iget-object v7, v4, Ltl;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v7, Liz;

    .line 1372
    .line 1373
    iget v4, v4, Ltl;->a:I

    .line 1374
    .line 1375
    iget-object v8, v3, Ldg0;->t:Liz;

    .line 1376
    .line 1377
    invoke-static {v8, v7}, Ll71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-eqz v8, :cond_4d

    .line 1382
    .line 1383
    goto :goto_2e

    .line 1384
    :cond_4d
    iget-object v8, v3, Ldg0;->t:Liz;

    .line 1385
    .line 1386
    if-nez v8, :cond_4e

    .line 1387
    .line 1388
    if-nez v4, :cond_4e

    .line 1389
    .line 1390
    const/4 v8, 0x1

    .line 1391
    goto :goto_2d

    .line 1392
    :cond_4e
    move v8, v4

    .line 1393
    :goto_2d
    iput-object v7, v3, Ldg0;->t:Liz;

    .line 1394
    .line 1395
    const/4 v4, 0x2

    .line 1396
    invoke-virtual/range {v3 .. v8}, Ldg0;->e(IJLiz;I)V

    .line 1397
    .line 1398
    .line 1399
    :goto_2e
    iput-object v2, v3, Ldg0;->q:Ltl;

    .line 1400
    .line 1401
    :cond_4f
    iget-object v2, v3, Ldg0;->a:Landroid/content/Context;

    .line 1402
    .line 1403
    invoke-static {v2}, Lnj0;->b(Landroid/content/Context;)Lnj0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Lnj0;->c()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    packed-switch v2, :pswitch_data_2

    .line 1412
    .line 1413
    .line 1414
    :pswitch_8
    const/4 v7, 0x1

    .line 1415
    goto :goto_2f

    .line 1416
    :pswitch_9
    move/from16 v7, v17

    .line 1417
    .line 1418
    goto :goto_2f

    .line 1419
    :pswitch_a
    move/from16 v7, v16

    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :pswitch_b
    const/4 v7, 0x3

    .line 1423
    goto :goto_2f

    .line 1424
    :pswitch_c
    move/from16 v7, v18

    .line 1425
    .line 1426
    goto :goto_2f

    .line 1427
    :pswitch_d
    move v7, v12

    .line 1428
    goto :goto_2f

    .line 1429
    :pswitch_e
    const/4 v7, 0x4

    .line 1430
    goto :goto_2f

    .line 1431
    :pswitch_f
    const/4 v7, 0x2

    .line 1432
    goto :goto_2f

    .line 1433
    :pswitch_10
    move/from16 v7, v19

    .line 1434
    .line 1435
    goto :goto_2f

    .line 1436
    :pswitch_11
    const/4 v7, 0x0

    .line 1437
    :goto_2f
    iget v2, v3, Ldg0;->m:I

    .line 1438
    .line 1439
    if-eq v7, v2, :cond_50

    .line 1440
    .line 1441
    iput v7, v3, Ldg0;->m:I

    .line 1442
    .line 1443
    iget-object v2, v3, Ldg0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1444
    .line 1445
    invoke-static {}, Lag0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-static {v4, v7}, Lag0;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    iget-wide v7, v3, Ldg0;->d:J

    .line 1454
    .line 1455
    sub-long v7, v5, v7

    .line 1456
    .line 1457
    invoke-static {v4, v7, v8}, Lag0;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-static {v4}, Lag0;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-static {v2, v4}, Lag0;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_50
    invoke-virtual {v0}, Lvs;->q()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    const/4 v4, 0x2

    .line 1473
    const/4 v11, 0x0

    .line 1474
    if-eq v2, v4, :cond_51

    .line 1475
    .line 1476
    iput-boolean v11, v3, Ldg0;->u:Z

    .line 1477
    .line 1478
    :cond_51
    invoke-virtual {v0}, Lvs;->J()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v2, v0, Lvs;->Z:Lum0;

    .line 1482
    .line 1483
    iget-object v2, v2, Lum0;->f:Lgs;

    .line 1484
    .line 1485
    if-nez v2, :cond_52

    .line 1486
    .line 1487
    iput-boolean v11, v3, Ldg0;->w:Z

    .line 1488
    .line 1489
    goto :goto_30

    .line 1490
    :cond_52
    iget-object v2, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 1491
    .line 1492
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_53

    .line 1497
    .line 1498
    const/4 v4, 0x1

    .line 1499
    iput-boolean v4, v3, Ldg0;->w:Z

    .line 1500
    .line 1501
    :cond_53
    :goto_30
    invoke-virtual {v0}, Lvs;->q()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    iget-boolean v4, v3, Ldg0;->u:Z

    .line 1506
    .line 1507
    if-eqz v4, :cond_54

    .line 1508
    .line 1509
    :goto_31
    const/4 v4, 0x1

    .line 1510
    goto/16 :goto_33

    .line 1511
    .line 1512
    :cond_54
    iget-boolean v4, v3, Ldg0;->w:Z

    .line 1513
    .line 1514
    if-eqz v4, :cond_55

    .line 1515
    .line 1516
    move v12, v10

    .line 1517
    goto :goto_31

    .line 1518
    :cond_55
    const/4 v4, 0x4

    .line 1519
    if-ne v2, v4, :cond_56

    .line 1520
    .line 1521
    const/4 v4, 0x1

    .line 1522
    const/16 v12, 0xb

    .line 1523
    .line 1524
    goto :goto_33

    .line 1525
    :cond_56
    const/16 v12, 0xc

    .line 1526
    .line 1527
    const/4 v7, 0x2

    .line 1528
    if-ne v2, v7, :cond_5b

    .line 1529
    .line 1530
    iget v2, v3, Ldg0;->l:I

    .line 1531
    .line 1532
    if-eqz v2, :cond_5a

    .line 1533
    .line 1534
    if-eq v2, v7, :cond_5a

    .line 1535
    .line 1536
    if-ne v2, v12, :cond_57

    .line 1537
    .line 1538
    goto :goto_32

    .line 1539
    :cond_57
    invoke-virtual {v0}, Lvs;->p()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-nez v2, :cond_58

    .line 1544
    .line 1545
    move/from16 v12, v17

    .line 1546
    .line 1547
    goto :goto_31

    .line 1548
    :cond_58
    invoke-virtual {v0}, Lvs;->J()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v0, Lvs;->Z:Lum0;

    .line 1552
    .line 1553
    iget v0, v0, Lum0;->n:I

    .line 1554
    .line 1555
    if-eqz v0, :cond_59

    .line 1556
    .line 1557
    move v12, v13

    .line 1558
    goto :goto_31

    .line 1559
    :cond_59
    move/from16 v12, v18

    .line 1560
    .line 1561
    goto :goto_31

    .line 1562
    :cond_5a
    :goto_32
    move v12, v7

    .line 1563
    goto :goto_31

    .line 1564
    :cond_5b
    const/4 v7, 0x3

    .line 1565
    if-ne v2, v7, :cond_5d

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lvs;->p()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-nez v2, :cond_5c

    .line 1572
    .line 1573
    move v12, v4

    .line 1574
    goto :goto_31

    .line 1575
    :cond_5c
    invoke-virtual {v0}, Lvs;->J()V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v0, Lvs;->Z:Lum0;

    .line 1579
    .line 1580
    iget v0, v0, Lum0;->n:I

    .line 1581
    .line 1582
    if-eqz v0, :cond_5a

    .line 1583
    .line 1584
    move/from16 v12, v19

    .line 1585
    .line 1586
    goto :goto_31

    .line 1587
    :cond_5d
    const/4 v4, 0x1

    .line 1588
    if-ne v2, v4, :cond_5e

    .line 1589
    .line 1590
    iget v0, v3, Ldg0;->l:I

    .line 1591
    .line 1592
    if-eqz v0, :cond_5e

    .line 1593
    .line 1594
    goto :goto_33

    .line 1595
    :cond_5e
    iget v12, v3, Ldg0;->l:I

    .line 1596
    .line 1597
    :goto_33
    iget v0, v3, Ldg0;->l:I

    .line 1598
    .line 1599
    if-eq v0, v12, :cond_5f

    .line 1600
    .line 1601
    iput v12, v3, Ldg0;->l:I

    .line 1602
    .line 1603
    iput-boolean v4, v3, Ldg0;->A:Z

    .line 1604
    .line 1605
    iget-object v0, v3, Ldg0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1606
    .line 1607
    invoke-static {}, Lag0;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    iget v4, v3, Ldg0;->l:I

    .line 1612
    .line 1613
    invoke-static {v2, v4}, Lbg0;->f(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    iget-wide v7, v3, Ldg0;->d:J

    .line 1618
    .line 1619
    sub-long/2addr v5, v7

    .line 1620
    invoke-static {v2, v5, v6}, Lbg0;->g(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-static {v2}, Lbg0;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-static {v0, v2}, Lbg0;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_5f
    iget-object v0, v1, Lfw;->a:Landroid/util/SparseBooleanArray;

    .line 1632
    .line 1633
    const/16 v1, 0x404

    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_63

    .line 1640
    .line 1641
    iget-object v2, v3, Ldg0;->b:Lym;

    .line 1642
    .line 1643
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lq2;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    monitor-enter v2

    .line 1653
    :try_start_4
    iget-object v1, v2, Lym;->f:Ljava/lang/String;

    .line 1654
    .line 1655
    if-eqz v1, :cond_60

    .line 1656
    .line 1657
    iget-object v3, v2, Lym;->c:Ljava/util/HashMap;

    .line 1658
    .line 1659
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, Lxm;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v1}, Lym;->a(Lxm;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_34

    .line 1672
    :catchall_2
    move-exception v0

    .line 1673
    goto :goto_36

    .line 1674
    :cond_60
    :goto_34
    iget-object v1, v2, Lym;->c:Ljava/util/HashMap;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    :cond_61
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-eqz v3, :cond_62

    .line 1689
    .line 1690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    check-cast v3, Lxm;

    .line 1695
    .line 1696
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1697
    .line 1698
    .line 1699
    iget-boolean v4, v3, Lxm;->e:Z

    .line 1700
    .line 1701
    if-eqz v4, :cond_61

    .line 1702
    .line 1703
    iget-object v4, v2, Lym;->d:Ldg0;

    .line 1704
    .line 1705
    if-eqz v4, :cond_61

    .line 1706
    .line 1707
    iget-object v3, v3, Lxm;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v4, v0, v3}, Ldg0;->d(Lq2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1710
    .line 1711
    .line 1712
    goto :goto_35

    .line 1713
    :cond_62
    monitor-exit v2

    .line 1714
    return-void

    .line 1715
    :goto_36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1716
    throw v0

    .line 1717
    :cond_63
    :goto_37
    return-void

    .line 1718
    nop

    .line 1719
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2;

    .line 4
    .line 5
    iget-object p0, p0, Lwk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwf0;

    .line 8
    .line 9
    check-cast p1, Ldg0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq2;->d:Llg0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ltl;

    .line 20
    .line 21
    iget-object v3, p0, Lwf0;->c:Liz;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lwf0;->d:I

    .line 27
    .line 28
    iget-object v5, p1, Ldg0;->b:Lym;

    .line 29
    .line 30
    iget-object v0, v0, Lq2;->b:Le41;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lym;->c(Le41;Llg0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v3, v4, v0}, Ltl;-><init>(Liz;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lwf0;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object v2, p1, Ldg0;->q:Ltl;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-object v2, p1, Ldg0;->p:Ltl;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v2, p1, Ldg0;->o:Ltl;

    .line 63
    .line 64
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lwk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyu;

    .line 11
    .line 12
    check-cast v1, Lnh1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ld70;->f0(Lnh1;)La80;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lnc1;->E(Ljava/lang/Exception;)Lix;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lkotlin/Result$Failure;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast p0, Llx;

    .line 68
    .line 69
    check-cast v1, Lyu;

    .line 70
    .line 71
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Llx;->a(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p0, Llx;

    .line 84
    .line 85
    check-cast v1, Lyu;

    .line 86
    .line 87
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Llx;->b(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p0, Llx;

    .line 100
    .line 101
    check-cast v1, Lyu;

    .line 102
    .line 103
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Llx;->b(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast p0, Llx;

    .line 116
    .line 117
    check-cast v1, Lyu;

    .line 118
    .line 119
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Llx;->a(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast p0, Llx;

    .line 132
    .line 133
    check-cast v1, Lyu;

    .line 134
    .line 135
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Llx;->a(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    check-cast p0, Llx;

    .line 148
    .line 149
    check-cast v1, Lyu;

    .line 150
    .line 151
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1}, Llx;->a(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p0, Llx;

    .line 164
    .line 165
    check-cast v1, Lyu;

    .line 166
    .line 167
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Llx;->b(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    check-cast p0, Llx;

    .line 180
    .line 181
    check-cast v1, Lyu;

    .line 182
    .line 183
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Llx;->a(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    check-cast p0, Llx;

    .line 196
    .line 197
    check-cast v1, Lyu;

    .line 198
    .line 199
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1}, Llx;->a(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    check-cast p0, Llx;

    .line 212
    .line 213
    check-cast v1, Lyu;

    .line 214
    .line 215
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1}, Llx;->a(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    check-cast p0, Llx;

    .line 228
    .line 229
    check-cast v1, Lyu;

    .line 230
    .line 231
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1}, Llx;->b(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    check-cast p0, Llx;

    .line 244
    .line 245
    check-cast v1, Lyu;

    .line 246
    .line 247
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1}, Llx;->b(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_c
    check-cast p0, Llx;

    .line 260
    .line 261
    check-cast v1, Lyu;

    .line 262
    .line 263
    sget-object v0, Llx;->x:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1}, Llx;->b(Lcom/google/android/gms/tasks/Task;Lv00;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public v(Li3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbl;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Li3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    iget p0, p0, Lbl;->a:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "android.hardware.type.television"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const-string v1, "tv"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "android.hardware.type.watch"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string v1, "watch"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "android.hardware.type.automotive"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const-string v1, "auto"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    if-lt p0, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "android.hardware.type.embedded"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    const-string v1, "embedded"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    :goto_0
    new-instance p0, Ln7;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Ln7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
