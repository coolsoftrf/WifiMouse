.class Lcom/google/android/gms/internal/il$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/il;->zzfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/kb;

.field final synthetic b:Lcom/google/android/gms/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/kb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/il$1;->b:Lcom/google/android/gms/internal/il;

    iput-object p2, p0, Lcom/google/android/gms/internal/il$1;->a:Lcom/google/android/gms/internal/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/il$1;->b:Lcom/google/android/gms/internal/il;

    invoke-static {v0}, Lcom/google/android/gms/internal/il;->a(Lcom/google/android/gms/internal/il;)Lcom/google/android/gms/internal/ig$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/il$1;->a:Lcom/google/android/gms/internal/kb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ig$a;->zzb(Lcom/google/android/gms/internal/kb;)V

    return-void
.end method
