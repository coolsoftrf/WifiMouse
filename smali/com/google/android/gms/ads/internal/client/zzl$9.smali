.class Lcom/google/android/gms/ads/internal/client/zzl$9;
.super Lcom/google/android/gms/ads/internal/client/zzl$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/client/zzl;->zzc(Landroid/app/Activity;)Lcom/google/android/gms/internal/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/client/zzl$zza",
        "<",
        "Lcom/google/android/gms/internal/hj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic zzaya:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzl$9;->zzaya:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzl$9;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzl$zza;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method


# virtual methods
.method public synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzl$9;->zzh(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/hj;

    move-result-object v0

    return-object v0
.end method

.method public zzh(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/hj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$9;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzx;->createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/hj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzjh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzl$9;->zzjn()Lcom/google/android/gms/internal/hj;

    move-result-object v0

    return-object v0
.end method

.method public zzjn()Lcom/google/android/gms/internal/hj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$9;->zzaya:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzl;->zzh(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl$9;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hi;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/hj;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$9;->zzaya:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl$9;->val$activity:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzl;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
