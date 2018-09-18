.class Lcom/google/android/gms/ads/internal/formats/zzj$3;
.super Lcom/google/android/gms/internal/im$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzj;->zzlx()Lcom/google/android/gms/internal/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/im$a;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/fr;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;Lcom/google/android/gms/internal/fr;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/fr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/em;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzj$3$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/zzj$3$2;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/fr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/em;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzj$3$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/zzj$3$3;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/fr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/em;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzb(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/internal/lr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v0

    const-string v1, "/hideOverlay"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/zzj$3$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/zzj$3$4;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/em;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzb(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/internal/lr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/zzj$3$5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/formats/zzj$3$5;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;Lcom/google/android/gms/internal/fr;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ls;->a(Ljava/lang/String;Lcom/google/android/gms/internal/em;)V

    return-void
.end method
