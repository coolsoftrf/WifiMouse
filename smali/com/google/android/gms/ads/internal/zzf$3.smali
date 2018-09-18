.class Lcom/google/android/gms/ads/internal/zzf$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ls$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzf;->zze(Lcom/google/android/gms/internal/kb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamj:Lcom/google/android/gms/ads/internal/zzf;

.field final synthetic zzamm:Lcom/google/android/gms/internal/kb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/kb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf$3;->zzamj:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf$3;->zzamm:Lcom/google/android/gms/internal/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzet()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf$3;->zzamj:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzf;->zzaln:Lcom/google/android/gms/internal/cb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$3;->zzamj:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf$3;->zzamm:Lcom/google/android/gms/internal/kb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cb;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$3;->zzamm:Lcom/google/android/gms/internal/kb;

    iget-object v1, v1, Lcom/google/android/gms/internal/kb;->b:Lcom/google/android/gms/internal/lr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/by;->a(Lcom/google/android/gms/internal/bz;)V

    return-void
.end method
