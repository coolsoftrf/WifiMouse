.class Lcom/google/android/gms/ads/internal/cache/zza$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/cache/zza;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzavt:Lcom/google/android/gms/ads/internal/cache/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/cache/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/cache/zza$4;->zzavt:Lcom/google/android/gms/ads/internal/cache/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza$4;->zzavt:Lcom/google/android/gms/ads/internal/cache/zza;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/cache/zza;->zzc(Lcom/google/android/gms/ads/internal/cache/zza;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza$4;->zzavt:Lcom/google/android/gms/ads/internal/cache/zza;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/cache/zza;->zza(Lcom/google/android/gms/ads/internal/cache/zza;Lcom/google/android/gms/ads/internal/cache/zzc;)Lcom/google/android/gms/ads/internal/cache/zzc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza$4;->zzavt:Lcom/google/android/gms/ads/internal/cache/zza;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/cache/zza;->zza(Lcom/google/android/gms/ads/internal/cache/zza;Lcom/google/android/gms/ads/internal/cache/zzf;)Lcom/google/android/gms/ads/internal/cache/zzf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/cache/zza$4;->zzavt:Lcom/google/android/gms/ads/internal/cache/zza;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/cache/zza;->zzc(Lcom/google/android/gms/ads/internal/cache/zza;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgp()Lcom/google/android/gms/internal/kw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
