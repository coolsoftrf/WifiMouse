.class public Lcom/google/android/gms/internal/fl;
.super Lcom/google/android/gms/ads/internal/client/zzu$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ff;

.field private c:Lcom/google/android/gms/ads/internal/zzl;

.field private final d:Lcom/google/android/gms/internal/fh;

.field private e:Lcom/google/android/gms/internal/hw;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ff;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ff;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/fl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ff;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ff;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzu$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/ff;

    new-instance v0, Lcom/google/android/gms/internal/fh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgo()Lcom/google/android/gms/internal/fi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/ff;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->e:Lcom/google/android/gms/internal/hw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->e:Lcom/google/android/gms/internal/hw;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/internal/hw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/ff;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ff;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fl;->b()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->destroy()V

    :cond_0
    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->resume()V

    :cond_0
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fl;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iput-object p1, v0, Lcom/google/android/gms/internal/fh;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iput-object p1, v0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iput-object p1, v0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fl;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iput-object p1, v0, Lcom/google/android/gms/internal/fh;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/dk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iput-object p1, v0, Lcom/google/android/gms/internal/fh;->d:Lcom/google/android/gms/internal/dk;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/hr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iput-object p1, v0, Lcom/google/android/gms/internal/fh;->c:Lcom/google/android/gms/internal/hr;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/hw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fl;->e:Lcom/google/android/gms/internal/hw;

    iput-object p2, p0, Lcom/google/android/gms/internal/fl;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fl;->b()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cy;->at:Lcom/google/android/gms/internal/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzj(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fl;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fl;->a()V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/fi;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fl;->a()V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawk:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fl;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgo()Lcom/google/android/gms/internal/fi;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/fl;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/internal/fk$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/fk$a;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk$a;->a()V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/fk$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iput-object v1, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, v0, Lcom/google/android/gms/internal/fk$a;->c:Lcom/google/android/gms/internal/fg;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fh;

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fl;->b()V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/fk$a;->f:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fl;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method public zzds()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzds()Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzdv()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzdw()Lcom/google/android/gms/ads/internal/client/zzab;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
