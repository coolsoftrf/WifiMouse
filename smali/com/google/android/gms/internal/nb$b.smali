.class Lcom/google/android/gms/internal/nb$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nb$b;-><init>(Lcom/google/android/gms/internal/nb;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->c(Lcom/google/android/gms/internal/nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->f(Lcom/google/android/gms/internal/nb;)Lcom/google/android/gms/internal/ni;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ni;->a_(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v1}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nb;->b(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->b(Lcom/google/android/gms/internal/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v1}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nb;->b(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->b(Lcom/google/android/gms/internal/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nb$b;->a:Lcom/google/android/gms/internal/nb;

    invoke-static {v1}, Lcom/google/android/gms/internal/nb;->a(Lcom/google/android/gms/internal/nb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
