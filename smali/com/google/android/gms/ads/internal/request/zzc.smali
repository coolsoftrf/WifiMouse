.class public final Lcom/google/android/gms/ads/internal/request/zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzc$zzb;,
        Lcom/google/android/gms/ads/internal/request/zzc$zza;
    }
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/kq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/lk",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")",
            "Lcom/google/android/gms/internal/kq;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/request/zzc$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/request/zzc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;Lcom/google/android/gms/ads/internal/request/zzc$zzb;)Lcom/google/android/gms/internal/kq;

    move-result-object v0

    return-object v0
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;Lcom/google/android/gms/ads/internal/request/zzc$zzb;)Lcom/google/android/gms/internal/kq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/lk",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zzb;",
            ")",
            "Lcom/google/android/gms/internal/kq;"
        }
    .end annotation

    invoke-interface {p4, p1}, Lcom/google/android/gms/ads/internal/request/zzc$zzb;->zza(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/kq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzc;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/kq;

    move-result-object v0

    goto :goto_0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/kq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/lk",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")",
            "Lcom/google/android/gms/internal/kq;"
        }
    .end annotation

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdd(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzd$zza;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzd$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/request/zzd;->zzqw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v1
.end method

.method private static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/internal/kq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/lk",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")",
            "Lcom/google/android/gms/internal/kq;"
        }
    .end annotation

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdd(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzas(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdf(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    goto :goto_0
.end method
