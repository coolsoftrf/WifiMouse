.class Lcom/google/android/gms/internal/fg$6$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/fg$6;->onRewardedVideoAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/fg$6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fg$6;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fg$6$7;->b:Lcom/google/android/gms/internal/fg$6;

    iput p2, p0, Lcom/google/android/gms/internal/fg$6$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/fh;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/fh;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/fh;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget v1, p0, Lcom/google/android/gms/internal/fg$6$7;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
