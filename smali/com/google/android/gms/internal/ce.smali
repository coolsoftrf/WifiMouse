.class public Lcom/google/android/gms/internal/ce;
.super Lcom/google/android/gms/internal/by;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/internal/fq$c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/kb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fq;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/by;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/kb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/cf;)V

    invoke-virtual {p6}, Lcom/google/android/gms/internal/fq;->a()Lcom/google/android/gms/internal/fq$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/fq$c;

    :try_start_0
    invoke-interface {p5}, Lcom/google/android/gms/internal/cf;->c()Lcom/google/android/gms/internal/cf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cf;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ce;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/fq$c;

    new-instance v2, Lcom/google/android/gms/internal/ce$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ce$1;-><init>(Lcom/google/android/gms/internal/ce;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/ce$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ce$2;-><init>(Lcom/google/android/gms/internal/ce;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fq$c;->a(Lcom/google/android/gms/internal/lk$c;Lcom/google/android/gms/internal/lk$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/fq$c;

    new-instance v1, Lcom/google/android/gms/internal/ce$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ce$3;-><init>(Lcom/google/android/gms/internal/ce;)V

    new-instance v2, Lcom/google/android/gms/internal/ce$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ce$4;-><init>(Lcom/google/android/gms/internal/ce;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fq$c;->a(Lcom/google/android/gms/internal/lk$c;Lcom/google/android/gms/internal/lk$a;)V

    const-string v1, "Tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->b:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ca;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdd(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failure while processing active view data."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ce;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ce;->e:Z

    return p1
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/fq$c;

    new-instance v1, Lcom/google/android/gms/internal/ce$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ce$5;-><init>(Lcom/google/android/gms/internal/ce;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/lk$b;

    invoke-direct {v2}, Lcom/google/android/gms/internal/lk$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fq$c;->a(Lcom/google/android/gms/internal/lk$c;Lcom/google/android/gms/internal/lk$a;)V

    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/by;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/fq$c;

    new-instance v2, Lcom/google/android/gms/internal/ce$6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ce$6;-><init>(Lcom/google/android/gms/internal/ce;)V

    new-instance v3, Lcom/google/android/gms/internal/lk$b;

    invoke-direct {v3}, Lcom/google/android/gms/internal/lk$b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fq$c;->a(Lcom/google/android/gms/internal/lk$c;Lcom/google/android/gms/internal/lk$a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/fq$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fq$c;->b_()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ce;->e:Z

    return v0
.end method
