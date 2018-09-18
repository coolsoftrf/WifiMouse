.class public Lcom/google/android/gms/internal/hf;
.super Lcom/google/android/gms/internal/hg;

# interfaces
.implements Lcom/google/android/gms/internal/em;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/google/android/gms/internal/lr;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/google/android/gms/internal/cq;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lr;Landroid/content/Context;Lcom/google/android/gms/internal/cq;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hg;-><init>(Lcom/google/android/gms/internal/lr;)V

    iput v0, p0, Lcom/google/android/gms/internal/hf;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    iput-object p2, p0, Lcom/google/android/gms/internal/hf;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/hf;->k:Lcom/google/android/gms/internal/cq;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/hf;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/hf;->m:I

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/lr;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hf;->i:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/hf;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/hf;->a(II)V

    return-void
.end method

.method private i()Lcom/google/android/gms/internal/he;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/he$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/he$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->k:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/he$a;->b(Z)Lcom/google/android/gms/internal/he$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->k:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/he$a;->a(Z)Lcom/google/android/gms/internal/he$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->k:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/he$a;->c(Z)Lcom/google/android/gms/internal/he$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->k:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/he$a;->d(Z)Lcom/google/android/gms/internal/he$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->k:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/he$a;->e(Z)Lcom/google/android/gms/internal/he$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/he$a;->a()Lcom/google/android/gms/internal/he;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/hf;->b:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/hf;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/hf;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/hf;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/ko;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ko;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/hf;->d:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/hf;->e:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/ko;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ko;->d(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/lr;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/lr;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hf;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/lr;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/hf;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hf;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/lr;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/hf;->g:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/hf;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/hf;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/hf;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->l()Lcom/google/android/gms/internal/ls;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ls;->a(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/hf;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/hf;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/hf;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/lr;->measure(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/hf;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->d()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzbf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzde(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hf;->c(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/internal/hf;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/hf;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/hf;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/hf;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/hf;->l:F

    iget v6, p0, Lcom/google/android/gms/internal/hf;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/hf;->a(IIIIFI)V

    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/hf;->i()Lcom/google/android/gms/internal/he;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/lr;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/he;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/lr;Ljava/util/Map;)V
    .locals 0
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->c()V

    return-void
.end method
