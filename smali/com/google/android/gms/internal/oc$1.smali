.class Lcom/google/android/gms/internal/oc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/oc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/oc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oc$1;->a:Lcom/google/android/gms/internal/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/my;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/my",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/oc$1;->a:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oc$1;->a:Lcom/google/android/gms/internal/oc;

    invoke-static {v0}, Lcom/google/android/gms/internal/oc;->a(Lcom/google/android/gms/internal/oc;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oc$1;->a:Lcom/google/android/gms/internal/oc;

    invoke-static {v0}, Lcom/google/android/gms/internal/oc;->a(Lcom/google/android/gms/internal/oc;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/p;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oc$1;->a:Lcom/google/android/gms/internal/oc;

    invoke-static {v0}, Lcom/google/android/gms/internal/oc;->b(Lcom/google/android/gms/internal/oc;)Lcom/google/android/gms/internal/oc$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc$1;->a:Lcom/google/android/gms/internal/oc;

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc$1;->a:Lcom/google/android/gms/internal/oc;

    invoke-static {v0}, Lcom/google/android/gms/internal/oc;->b(Lcom/google/android/gms/internal/oc;)Lcom/google/android/gms/internal/oc$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/oc$c;->a()V

    :cond_1
    return-void
.end method
