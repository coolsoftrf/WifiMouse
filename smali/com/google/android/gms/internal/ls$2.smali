.class Lcom/google/android/gms/internal/ls$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ls;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ls$2;->a:Lcom/google/android/gms/internal/ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ls$2;->a:Lcom/google/android/gms/internal/ls;

    iget-object v0, v0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ls$2;->a:Lcom/google/android/gms/internal/ls;

    iget-object v0, v0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/internal/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lr;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzov()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ls$2;->a:Lcom/google/android/gms/internal/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ls;->a(Lcom/google/android/gms/internal/ls;)Lcom/google/android/gms/internal/ls$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ls$2;->a:Lcom/google/android/gms/internal/ls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ls;->a(Lcom/google/android/gms/internal/ls;)Lcom/google/android/gms/internal/ls$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ls$c;->zzet()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ls$2;->a:Lcom/google/android/gms/internal/ls;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ls;->a(Lcom/google/android/gms/internal/ls;Lcom/google/android/gms/internal/ls$c;)Lcom/google/android/gms/internal/ls$c;

    :cond_1
    return-void
.end method
