.class Lcom/google/android/gms/internal/gz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/gz;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gz$2;->a:Lcom/google/android/gms/internal/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    return-void
.end method

.method public zzed()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gz$2;->a:Lcom/google/android/gms/internal/gz;

    invoke-static {v0}, Lcom/google/android/gms/internal/gz;->a(Lcom/google/android/gms/internal/gz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gz$2;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gz$2;->a:Lcom/google/android/gms/internal/gz;

    invoke-static {v0}, Lcom/google/android/gms/internal/gz;->c(Lcom/google/android/gms/internal/gz;)Lcom/google/android/gms/internal/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gz$2;->a:Lcom/google/android/gms/internal/gz;

    invoke-static {v1}, Lcom/google/android/gms/internal/gz;->b(Lcom/google/android/gms/internal/gz;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dm;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public zzee()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzdd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gz$2;->a:Lcom/google/android/gms/internal/gz;

    invoke-static {v0}, Lcom/google/android/gms/internal/gz;->a(Lcom/google/android/gms/internal/gz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gz$2;->a:Lcom/google/android/gms/internal/gz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
