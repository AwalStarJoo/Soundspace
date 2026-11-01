.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lv00;JJDLv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 46
    .line 47
    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 48
    .line 49
    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lv00;

    .line 54
    .line 55
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lv00;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v14, v12

    .line 63
    move-object v12, v1

    .line 64
    move-object v1, v14

    .line 65
    move-wide v14, v10

    .line 66
    move-wide v10, v8

    .line 67
    move-wide v8, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Leq;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 77
    .line 78
    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 79
    .line 80
    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lv00;

    .line 85
    .line 86
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lv00;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v6, p2

    .line 100
    .line 101
    move-wide/from16 v8, p4

    .line 102
    .line 103
    move-wide/from16 v10, p6

    .line 104
    .line 105
    move-object/from16 v3, p8

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    :goto_2
    :try_start_1
    iput-object v1, v12, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v8, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 115
    .line 116
    iput-wide v10, v12, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 117
    .line 118
    iput-wide v6, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 119
    .line 120
    iput v5, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 121
    .line 122
    invoke-interface {v3, v12}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    if-ne v0, v2, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    return-object v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v14, v12

    .line 132
    move-object v12, v1

    .line 133
    move-object v1, v14

    .line 134
    move-wide v14, v10

    .line 135
    move-wide v10, v8

    .line 136
    move-wide v8, v14

    .line 137
    :goto_3
    invoke-interface {v12, v0}, Lv00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_7

    .line 148
    .line 149
    long-to-double v6, v6

    .line 150
    mul-double/2addr v6, v8

    .line 151
    double-to-long v6, v6

    .line 152
    cmp-long v0, v6, v10

    .line 153
    .line 154
    if-lez v0, :cond_5

    .line 155
    .line 156
    move-wide v6, v10

    .line 157
    :cond_5
    iput-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 162
    .line 163
    iput-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 164
    .line 165
    iput-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 166
    .line 167
    iput v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 168
    .line 169
    invoke-static {v6, v7, v1}, Lbv1;->k(JLxg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v2, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    :goto_4
    return-object v2

    .line 177
    :cond_7
    throw v0
.end method
