.class public final Led1;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Ls20;

.field public final b:I

.field public final c:Le3;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ls20;ILe3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led1;->a:Ls20;

    .line 5
    .line 6
    iput p2, p0, Led1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Led1;->c:Le3;

    .line 9
    .line 10
    iput-wide p4, p0, Led1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Led1;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwc1;Lcom/google/android/gms/common/internal/a;I)Leg;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lpr1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lpr1;->d:Leg;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Leg;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Leg;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Leg;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lwc1;->m:I

    .line 45
    .line 46
    iget p2, p1, Leg;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Led1;->d:J

    .line 4
    .line 5
    iget-object v3, v0, Led1;->a:Ls20;

    .line 6
    .line 7
    invoke-virtual {v3}, Ls20;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Les0;->t()Les0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Les0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lfs0;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v5, v4, Lfs0;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_d

    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, Led1;->c:Le3;

    .line 30
    .line 31
    iget-object v6, v3, Ls20;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwc1;

    .line 38
    .line 39
    if-eqz v5, :cond_d

    .line 40
    .line 41
    iget-object v6, v5, Lwc1;->b:Ly2;

    .line 42
    .line 43
    instance-of v7, v6, Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    check-cast v6, Lcom/google/android/gms/common/internal/a;

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v9, v1, v7

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-lez v9, :cond_3

    .line 58
    .line 59
    move v12, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v12, v11

    .line 62
    :goto_0
    iget v13, v6, Lcom/google/android/gms/common/internal/a;->p:I

    .line 63
    .line 64
    const/16 v14, 0x64

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-boolean v15, v4, Lfs0;->c:Z

    .line 69
    .line 70
    and-int/2addr v12, v15

    .line 71
    iget v15, v4, Lfs0;->d:I

    .line 72
    .line 73
    iget v7, v4, Lfs0;->e:I

    .line 74
    .line 75
    iget v4, v4, Lfs0;->a:I

    .line 76
    .line 77
    iget-object v8, v6, Lcom/google/android/gms/common/internal/a;->u:Lpr1;

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    iget v7, v0, Led1;->b:I

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Led1;->a(Lwc1;Lcom/google/android/gms/common/internal/a;I)Leg;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    iget-boolean v6, v5, Leg;->c:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    if-lez v9, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v10, v11

    .line 105
    :goto_1
    iget v7, v5, Leg;->e:I

    .line 106
    .line 107
    move v6, v4

    .line 108
    move v9, v7

    .line 109
    move v12, v10

    .line 110
    :goto_2
    move v4, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v6, v4

    .line 113
    move v9, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v15, 0x1388

    .line 116
    .line 117
    move v6, v11

    .line 118
    move v9, v14

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v7, -0x1

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    move v15, v11

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    move v11, v7

    .line 136
    move v15, v14

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v8, v5, Ld3;

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    check-cast v5, Ld3;

    .line 147
    .line 148
    invoke-virtual {v5}, Ld3;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v11, v5, Lcom/google/android/gms/common/api/Status;->a:I

    .line 153
    .line 154
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Ldg;

    .line 155
    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    move v5, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    iget v5, v5, Ldg;->b:I

    .line 161
    .line 162
    :goto_4
    move v15, v11

    .line 163
    move v11, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    const/16 v11, 0x65

    .line 166
    .line 167
    move v15, v11

    .line 168
    move v11, v7

    .line 169
    :goto_5
    if-eqz v12, :cond_c

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    move-wide/from16 v18, v1

    .line 180
    .line 181
    iget-wide v1, v0, Led1;->e:J

    .line 182
    .line 183
    sub-long v1, v16, v1

    .line 184
    .line 185
    long-to-int v1, v1

    .line 186
    move/from16 v24, v1

    .line 187
    .line 188
    move-wide/from16 v17, v18

    .line 189
    .line 190
    move-wide/from16 v19, v7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move/from16 v24, v7

    .line 194
    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const-wide/16 v19, 0x0

    .line 198
    .line 199
    :goto_6
    new-instance v5, Lph0;

    .line 200
    .line 201
    iget v14, v0, Led1;->b:I

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move/from16 v16, v11

    .line 208
    .line 209
    move/from16 v23, v13

    .line 210
    .line 211
    move-object v13, v5

    .line 212
    invoke-direct/range {v13 .. v24}, Lph0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    int-to-long v7, v4

    .line 216
    iget-object v0, v3, Ls20;->C:Lwh0;

    .line 217
    .line 218
    new-instance v4, Lfd1;

    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, Lfd1;-><init>(Lph0;IJI)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_7
    return-void
.end method
