.class Lcom/google/android/gms/internal/ne$c;
.super Lcom/google/android/gms/internal/ne$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ne;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ne;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ne$c;->a:Lcom/google/android/gms/internal/ne;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ne$f;-><init>(Lcom/google/android/gms/internal/ne;Lcom/google/android/gms/internal/ne$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ne$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ne$c;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->d(Lcom/google/android/gms/internal/ne;)Lcom/google/android/gms/internal/ni;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ni;->g:Lcom/google/android/gms/internal/ng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ne$c;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ne;->g(Lcom/google/android/gms/internal/ne;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ng;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/ne$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ne$c;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v2}, Lcom/google/android/gms/internal/ne;->h(Lcom/google/android/gms/internal/ne;)Lcom/google/android/gms/common/internal/z;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ne$c;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v3}, Lcom/google/android/gms/internal/ne;->d(Lcom/google/android/gms/internal/ne;)Lcom/google/android/gms/internal/ni;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ni;->g:Lcom/google/android/gms/internal/ng;

    iget-object v3, v3, Lcom/google/android/gms/internal/ng;->d:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/a$f;->zza(Lcom/google/android/gms/common/internal/z;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
