.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Lfo;
    .locals 3

    .line 1
    invoke-static {}, Lnc1;->a()Lfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbv;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbu;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzbu;-><init>(Lee;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbw;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lee;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
