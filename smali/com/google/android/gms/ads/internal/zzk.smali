.class public Lcom/google/android/gms/ads/internal/zzk;
.super Lcom/google/android/gms/ads/internal/client/zzs$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzalo:Lcom/google/android/gms/ads/internal/zzd;

.field private final zzals:Lcom/google/android/gms/internal/gj;

.field private zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzand:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private zzanf:Lcom/google/android/gms/ads/internal/client/zzy;

.field private final zzang:Ljava/lang/String;

.field private final zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzanl:Lcom/google/android/gms/internal/dy;

.field private zzanm:Lcom/google/android/gms/internal/dz;

.field private zzann:Landroid/support/v4/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ea;",
            ">;"
        }
    .end annotation
.end field

.field private zzano:Landroid/support/v4/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzs$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzang:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzals:Lcom/google/android/gms/internal/gj;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0}, Landroid/support/v4/g/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzano:Landroid/support/v4/g/i;

    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0}, Landroid/support/v4/g/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzann:Landroid/support/v4/g/i;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzk;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzand:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanl:Lcom/google/android/gms/internal/dy;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanm:Lcom/google/android/gms/internal/dz;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/eb;Lcom/google/android/gms/internal/ea;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzano:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzann:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanf:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
.end method

.method public zzey()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzang:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzals:Lcom/google/android/gms/internal/gj;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanl:Lcom/google/android/gms/internal/dy;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanm:Lcom/google/android/gms/internal/dz;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzk;->zzano:Landroid/support/v4/g/i;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzk;->zzann:Landroid/support/v4/g/i;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzk;->zzand:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanf:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzk;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/dy;Lcom/google/android/gms/internal/dz;Landroid/support/v4/g/i;Landroid/support/v4/g/i;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method
