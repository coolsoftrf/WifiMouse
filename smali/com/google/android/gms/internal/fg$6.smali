.class Lcom/google/android/gms/internal/fg$6;
.super Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/ads/internal/zzl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fg$6;->a:Lcom/google/android/gms/internal/fg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg$6;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fg$6$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fg$6$4;-><init>(Lcom/google/android/gms/internal/fg$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg$6;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fg$6$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fg$6$7;-><init>(Lcom/google/android/gms/internal/fg$6;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg$6;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fg$6$6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fg$6$6;-><init>(Lcom/google/android/gms/internal/fg$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg$6;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fg$6$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fg$6$1;-><init>(Lcom/google/android/gms/internal/fg$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg$6;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fg$6$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fg$6$2;-><init>(Lcom/google/android/gms/internal/fg$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg$6;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fg$6$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fg$6$3;-><init>(Lcom/google/android/gms/internal/fg$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg$6;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fg$6$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fg$6$5;-><init>(Lcom/google/android/gms/internal/fg$6;Lcom/google/android/gms/ads/internal/reward/client/zza;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
