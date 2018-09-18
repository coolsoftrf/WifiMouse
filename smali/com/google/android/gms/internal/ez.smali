.class public Lcom/google/android/gms/internal/ez;
.super Lcom/google/android/gms/internal/kj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/lr;

.field final b:Lcom/google/android/gms/internal/fb;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/fb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/kj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/lr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/fb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ez;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgw()Lcom/google/android/gms/internal/fa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fa;->a(Lcom/google/android/gms/internal/ez;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fb;->b()V

    return-void
.end method

.method public zzfc()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/fb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fb;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ko;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ez$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ez$1;-><init>(Lcom/google/android/gms/internal/ez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ko;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ez$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ez$1;-><init>(Lcom/google/android/gms/internal/ez;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
