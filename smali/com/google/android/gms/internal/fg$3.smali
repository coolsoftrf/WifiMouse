.class Lcom/google/android/gms/internal/fg$3;
.super Lcom/google/android/gms/internal/hr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/ads/internal/zzl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fg$3;->a:Lcom/google/android/gms/internal/fg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/hq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fg$3;->a:Lcom/google/android/gms/internal/fg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fg$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fg$3$1;-><init>(Lcom/google/android/gms/internal/fg$3;Lcom/google/android/gms/internal/hq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
