.class Lcom/google/android/gms/internal/fq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/fq$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/lk$c",
        "<",
        "Lcom/google/android/gms/internal/fn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fq$d;

.field final synthetic b:Lcom/google/android/gms/internal/fq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/fq$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fq$2;->b:Lcom/google/android/gms/internal/fq;

    iput-object p2, p0, Lcom/google/android/gms/internal/fq$2;->a:Lcom/google/android/gms/internal/fq$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/fn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$2;->b:Lcom/google/android/gms/internal/fq;

    invoke-static {v0}, Lcom/google/android/gms/internal/fq;->c(Lcom/google/android/gms/internal/fq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fq$2;->b:Lcom/google/android/gms/internal/fq;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/fq;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$2;->b:Lcom/google/android/gms/internal/fq;

    invoke-static {v0}, Lcom/google/android/gms/internal/fq;->g(Lcom/google/android/gms/internal/fq;)Lcom/google/android/gms/internal/fq$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$2;->a:Lcom/google/android/gms/internal/fq$d;

    iget-object v2, p0, Lcom/google/android/gms/internal/fq$2;->b:Lcom/google/android/gms/internal/fq;

    invoke-static {v2}, Lcom/google/android/gms/internal/fq;->g(Lcom/google/android/gms/internal/fq;)Lcom/google/android/gms/internal/fq$d;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$2;->b:Lcom/google/android/gms/internal/fq;

    invoke-static {v0}, Lcom/google/android/gms/internal/fq;->g(Lcom/google/android/gms/internal/fq;)Lcom/google/android/gms/internal/fq$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fq$d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fq$2;->b:Lcom/google/android/gms/internal/fq;

    iget-object v2, p0, Lcom/google/android/gms/internal/fq$2;->a:Lcom/google/android/gms/internal/fq$d;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/fq$d;)Lcom/google/android/gms/internal/fq$d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fq$2;->a(Lcom/google/android/gms/internal/fn;)V

    return-void
.end method
