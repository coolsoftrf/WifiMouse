.class final Lcom/google/android/gms/common/internal/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/internal/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/u$1;->a:Lcom/google/android/gms/common/api/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u$1;->a:Lcom/google/android/gms/common/api/c$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$b;->a_(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u$1;->a:Lcom/google/android/gms/common/api/c$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$b;->a_(I)V

    return-void
.end method
