.class Lcom/google/android/gms/internal/nd$2;
.super Lcom/google/android/gms/internal/ni$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/nd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nd;Lcom/google/android/gms/internal/nh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nd$2;->a:Lcom/google/android/gms/internal/nd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ni$a;-><init>(Lcom/google/android/gms/internal/nh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nd$2;->a:Lcom/google/android/gms/internal/nd;

    invoke-static {v0}, Lcom/google/android/gms/internal/nd;->a(Lcom/google/android/gms/internal/nd;)Lcom/google/android/gms/internal/ni;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->h:Lcom/google/android/gms/internal/nm$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nm$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
