.class Lcom/google/android/gms/internal/fh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fh$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/zzq;

.field b:Lcom/google/android/gms/ads/internal/client/zzw;

.field c:Lcom/google/android/gms/internal/hr;

.field d:Lcom/google/android/gms/internal/dk;

.field e:Lcom/google/android/gms/ads/internal/client/zzp;

.field f:Lcom/google/android/gms/ads/internal/reward/client/zzd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fh$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fh$a;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->c:Lcom/google/android/gms/internal/hr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->c:Lcom/google/android/gms/internal/hr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/internal/hr;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->d:Lcom/google/android/gms/internal/dk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->d:Lcom/google/android/gms/internal/dk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/internal/dk;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzp;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    :cond_5
    return-void
.end method
