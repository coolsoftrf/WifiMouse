.class Lcom/google/android/gms/internal/gh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/gh;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ge;

.field final synthetic b:Lcom/google/android/gms/internal/gh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/internal/ge;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gh$1;->b:Lcom/google/android/gms/internal/gh;

    iput-object p2, p0, Lcom/google/android/gms/internal/gh$1;->a:Lcom/google/android/gms/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gh$1;->a:Lcom/google/android/gms/internal/ge;

    iget-object v0, v0, Lcom/google/android/gms/internal/ge;->c:Lcom/google/android/gms/internal/gk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gk;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/kk;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
