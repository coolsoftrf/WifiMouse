.class public final Lcom/google/android/gms/internal/mr$b;
.super Lcom/google/android/gms/internal/mr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/internal/nu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nu",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/od;
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
.method public constructor <init>(ILcom/google/android/gms/internal/nv;Lcom/google/android/gms/b/b;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/nv;",
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

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/mr$a;-><init>(IILcom/google/android/gms/b/b;Landroid/util/SparseArray;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/nv;->a:Lcom/google/android/gms/internal/nu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mr$b;->e:Lcom/google/android/gms/internal/nu;

    iget-object v0, p2, Lcom/google/android/gms/internal/nv;->b:Lcom/google/android/gms/internal/od;

    iput-object v0, p0, Lcom/google/android/gms/internal/mr$b;->f:Lcom/google/android/gms/internal/od;

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
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mr$b;->e:Lcom/google/android/gms/internal/nu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mr$b;->d:Lcom/google/android/gms/b/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/b/b;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mr$b;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/mr$b;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mr$b;->c:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/gms/internal/mr$b;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const-string v1, "reg"

    iget-object v2, p0, Lcom/google/android/gms/internal/mr$b;->e:Lcom/google/android/gms/internal/nu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nu;->a()Lcom/google/android/gms/internal/ns$b;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "registered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/mr$b;->e:Lcom/google/android/gms/internal/nu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu;->a()Lcom/google/android/gms/internal/ns$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mr$b;->e:Lcom/google/android/gms/internal/nu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu;->a()Lcom/google/android/gms/internal/ns$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/nv;

    iget-object v3, p0, Lcom/google/android/gms/internal/mr$b;->e:Lcom/google/android/gms/internal/nu;

    iget-object v4, p0, Lcom/google/android/gms/internal/mr$b;->f:Lcom/google/android/gms/internal/od;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/nv;-><init>(Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/od;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
