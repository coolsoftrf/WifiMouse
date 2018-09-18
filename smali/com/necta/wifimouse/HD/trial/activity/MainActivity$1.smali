.class Lcom/necta/wifimouse/HD/trial/activity/MainActivity$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/MainActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 48
    return-void
.end method
