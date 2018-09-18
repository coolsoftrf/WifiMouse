.class public Lcom/google/android/gms/ads/internal/overlay/zzn;
.super Lcom/google/android/gms/ads/internal/overlay/zzj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/lr;IZLcom/google/android/gms/internal/dg;)Lcom/google/android/gms/ads/internal/overlay/zzi;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzh(Lcom/google/android/gms/internal/lr;)Z

    move-result v7

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/lr;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/lr;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/lr;->x()Lcom/google/android/gms/internal/de;

    move-result-object v5

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/de;)V

    invoke-direct {v6, p1, p4, v7, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/ads/internal/overlay/zzx;)V

    move-object v0, v6

    goto :goto_0
.end method
