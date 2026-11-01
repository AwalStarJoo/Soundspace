.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private zzb:Lcom/google/android/recaptcha/internal/zzcm;

.field private zzc:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzed;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzed;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-wide v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 64
    .line 65
    iget-object v5, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 66
    .line 67
    iget-object v7, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move-wide v15, v0

    .line 75
    move-object v0, v9

    .line 76
    move-wide v9, v15

    .line 77
    move-object v1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v5}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    move-wide/from16 v9, p3

    .line 95
    .line 96
    long-to-double v9, v9

    .line 97
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 98
    .line 99
    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v11, v9

    .line 105
    iput-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 106
    .line 107
    iput-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    iput-object v5, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 112
    .line 113
    const-wide v13, 0x3fe199999999999aL    # 0.55

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v9, v13

    .line 119
    iput-wide v9, v3, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 120
    .line 121
    iput v7, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 122
    .line 123
    double-to-long v11, v11

    .line 124
    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eq v2, v4, :cond_5

    .line 129
    .line 130
    :goto_1
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsi;

    .line 131
    .line 132
    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 133
    .line 134
    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    move-object v11, v8

    .line 139
    :cond_4
    invoke-virtual {v7, v5, v2, v11}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 144
    .line 145
    double-to-long v9, v9

    .line 146
    iput-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 147
    .line 148
    iput-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v8, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 151
    .line 152
    iput v6, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 153
    .line 154
    move-object/from16 p2, v1

    .line 155
    .line 156
    move-object/from16 p1, v2

    .line 157
    .line 158
    move-object/from16 p5, v3

    .line 159
    .line 160
    move-object/from16 p0, v5

    .line 161
    .line 162
    move-wide/from16 p3, v9

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    if-eq v2, v4, :cond_5

    .line 171
    .line 172
    move-object v15, v1

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, v15

    .line 175
    :goto_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsr;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_5
    return-object v4

    .line 188
    :cond_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 189
    .line 190
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 200
    .line 201
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 202
    .line 203
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzaz:Lcom/google/android/recaptcha/internal/zzba;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    throw v0
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Leq;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-wide p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 58
    .line 59
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    move-wide v9, p0

    .line 65
    move-object p0, p2

    .line 66
    move-wide p1, v9

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    move-object p0, p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p3, v2}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p3, v2}, Lf80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 104
    .line 105
    long-to-double p1, p1

    .line 106
    :try_start_2
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 107
    .line 108
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v5, p1

    .line 114
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 115
    .line 116
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr p1, v7

    .line 122
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 123
    .line 124
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 125
    .line 126
    double-to-long v4, v5

    .line 127
    invoke-virtual {p3, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eq p3, v1, :cond_5

    .line 132
    .line 133
    :goto_1
    check-cast p3, Lcom/google/android/recaptcha/internal/zzsc;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 138
    .line 139
    double-to-long p1, p1

    .line 140
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 141
    .line 142
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 143
    .line 144
    invoke-virtual {v2, p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eq p1, v1, :cond_5

    .line 149
    .line 150
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    return-object v1

    .line 160
    :goto_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
