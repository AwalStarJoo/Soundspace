.class final Lcom/google/android/recaptcha/internal/zzal;
.super Lu21;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"

# interfaces
.implements Lj10;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzan;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzen;

.field final synthetic zzf:Lkq0;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkq0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu21;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkq0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkq0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llh;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzal;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ln80;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move p1, v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    move p1, v3

    .line 37
    :goto_1
    if-eqz p1, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 40
    .line 41
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zza(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzan;->zzf()Lee;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfe;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lp90;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzao;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzan;->zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkq0;

    .line 79
    .line 80
    iput-object p1, v1, Lkq0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v6, -0x64

    .line 94
    .line 95
    if-eq v1, v6, :cond_3

    .line 96
    .line 97
    const/16 v6, -0x12

    .line 98
    .line 99
    if-eq v1, v6, :cond_3

    .line 100
    .line 101
    const/16 v6, -0xc

    .line 102
    .line 103
    if-eq v1, v6, :cond_3

    .line 104
    .line 105
    const/4 v6, -0x8

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    const/4 v6, -0x3

    .line 109
    if-eq v1, v6, :cond_3

    .line 110
    .line 111
    :cond_2
    move v1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move v1, v3

    .line 114
    :goto_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 122
    .line 123
    invoke-static {v4, v5, p0}, Lbv1;->k(JLxg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_5
    add-long/2addr v4, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return-object v0

    .line 133
    :cond_5
    throw p1

    .line 134
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
