.class public Lcom/google/android/gms/internal/ih;
.super Lcom/google/android/gms/internal/ic;

# interfaces
.implements Lcom/google/android/gms/internal/ls$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/kb$a;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/ig$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ic;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kb$a;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/ig$a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ls;->a(Lcom/google/android/gms/internal/ls$a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ih;->d()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->c:Lcom/google/android/gms/internal/lr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/ko;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ih;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbyj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ih;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/lr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    return-void
.end method
