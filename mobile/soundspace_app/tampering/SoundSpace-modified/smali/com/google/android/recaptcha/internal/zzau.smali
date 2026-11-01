.class public final Lcom/google/android/recaptcha/internal/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzav;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zza()Lcom/google/android/recaptcha/internal/zzav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzav;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzd()Lt00;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lt00;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Ljava/util/Map;Lsl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzc()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzav;->zze(Lcom/google/android/recaptcha/internal/zzav;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method
