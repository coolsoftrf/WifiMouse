.class Lcom/google/android/gms/ads/internal/formats/zzj$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/em;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzj$3;->zze(Lcom/google/android/gms/internal/fr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbkx:Lcom/google/android/gms/internal/fr;

.field final synthetic zzbky:Lcom/google/android/gms/ads/internal/formats/zzj$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;Lcom/google/android/gms/internal/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;->zzbky:Lcom/google/android/gms/ads/internal/formats/zzj$3;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;->zzbkx:Lcom/google/android/gms/internal/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/lr;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/lr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;->zzbky:Lcom/google/android/gms/ads/internal/formats/zzj$3;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzb(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/internal/lr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzj$3$1$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/formats/zzj$3$1$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3$1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ls;->a(Lcom/google/android/gms/internal/ls$a;)V

    const-string v0, "overlayHtml"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "baseUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;->zzbky:Lcom/google/android/gms/ads/internal/formats/zzj$3;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzb(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/internal/lr;

    move-result-object v0

    const-string v1, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/lr;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;->zzbky:Lcom/google/android/gms/ads/internal/formats/zzj$3;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzb(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/internal/lr;

    move-result-object v0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/lr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
