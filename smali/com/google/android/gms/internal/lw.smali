.class public Lcom/google/android/gms/internal/lw;
.super Lcom/google/android/gms/ads/internal/client/zzab$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/lr;

.field private final b:Ljava/lang/Object;

.field private final c:F

.field private d:I

.field private e:Lcom/google/android/gms/ads/internal/client/zzac;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lr;F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzab$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lw;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/lr;

    iput p2, p0, Lcom/google/android/gms/internal/lw;->c:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lw;)Lcom/google/android/gms/internal/lr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/lr;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/ko;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/lw$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/lw$2;-><init>(Lcom/google/android/gms/internal/lw;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/lw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/ko;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/lw$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/lw$1;-><init>(Lcom/google/android/gms/internal/lw;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ko;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/lw;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/lw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/lw;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lw;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/lw;)Lcom/google/android/gms/ads/internal/client/zzac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lw;->e:Lcom/google/android/gms/ads/internal/client/zzac;

    return-object v0
.end method


# virtual methods
.method public a(FIZF)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/lw;->h:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/lw;->g:Z

    iget v0, p0, Lcom/google/android/gms/internal/lw;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/lw;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/lw;->j:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/lw;->a(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/lw;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "initialState"

    const-string v2, "muteStart"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/common/util/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/lw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getAspectRatio()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lw;->j:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPlaybackState()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lw;->d:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isMuted()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lw;->g:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pause()V
    .locals 1

    const-string v0, "pause"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .locals 1

    const-string v0, "play"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzac;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/lw;->e:Lcom/google/android/gms/ads/internal/client/zzac;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzju()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/lw;->c:F

    return v0
.end method

.method public zzjv()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/lw;->h:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/lw;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method
