.class Lcom/google/android/gms/internal/ne$b;
.super Lcom/google/android/gms/internal/ne$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ne;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/internal/ne$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ne;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/internal/ne$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ne$f;-><init>(Lcom/google/android/gms/internal/ne;Lcom/google/android/gms/internal/ne$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ne$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ne$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzapr()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ne$b;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ne$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne$a;->a(Lcom/google/android/gms/internal/ne$a;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v2}, Lcom/google/android/gms/internal/ne;->b(Lcom/google/android/gms/internal/ne;)Lcom/google/android/gms/common/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v3}, Lcom/google/android/gms/internal/ne;->a(Lcom/google/android/gms/internal/ne;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v1}, Lcom/google/android/gms/internal/ne;->d(Lcom/google/android/gms/internal/ne;)Lcom/google/android/gms/internal/ni;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ne$b$1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ne$b$1;-><init>(Lcom/google/android/gms/internal/ne$b;Lcom/google/android/gms/internal/nh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/internal/ni$a;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->e(Lcom/google/android/gms/internal/ne;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->f(Lcom/google/android/gms/internal/ne;)Lcom/google/android/gms/internal/ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ot;->b()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ne$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ne$b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/n$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->zzapr()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    invoke-static {v0}, Lcom/google/android/gms/internal/ne;->d(Lcom/google/android/gms/internal/ne;)Lcom/google/android/gms/internal/ni;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ne$b$2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ne$b;->a:Lcom/google/android/gms/internal/ne;

    invoke-direct {v3, p0, v5, v1}, Lcom/google/android/gms/internal/ne$b$2;-><init>(Lcom/google/android/gms/internal/ne$b;Lcom/google/android/gms/internal/nh;Lcom/google/android/gms/common/internal/n$f;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/internal/ni$a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->zza(Lcom/google/android/gms/common/internal/n$f;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto/16 :goto_1
.end method
