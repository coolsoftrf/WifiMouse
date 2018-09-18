.class public final Lcom/google/android/gms/internal/mr$c;
.super Lcom/google/android/gms/internal/mr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/internal/od;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/od",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/od;Lcom/google/android/gms/b/b;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/od",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;",
            "Lcom/google/android/gms/b/b",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ns$b",
            "<*>;",
            "Lcom/google/android/gms/internal/nv;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/mr$a;-><init>(IILcom/google/android/gms/b/b;Landroid/util/SparseArray;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mr$c;->e:Lcom/google/android/gms/internal/od;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mr$a;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mr$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/mr$a;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mr$c;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/mr$c;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mr$c;->e:Lcom/google/android/gms/internal/od;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/od;->a()Lcom/google/android/gms/internal/ns$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mr$c;->e:Lcom/google/android/gms/internal/od;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/od;->a()Lcom/google/android/gms/internal/ns$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mr$c;->e:Lcom/google/android/gms/internal/od;

    iget-object v1, p0, Lcom/google/android/gms/internal/mr$c;->d:Lcom/google/android/gms/b/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/od;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/b/b;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mr$c;->d:Lcom/google/android/gms/b/b;

    new-instance v1, Lcom/google/android/gms/common/api/l;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
