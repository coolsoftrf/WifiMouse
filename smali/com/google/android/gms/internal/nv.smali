.class public final Lcom/google/android/gms/internal/nv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/nu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nu",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/od;
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
.method public constructor <init>(Lcom/google/android/gms/internal/nu;Lcom/google/android/gms/internal/od;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nu",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;",
            "Lcom/google/android/gms/internal/od",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nv;->a:Lcom/google/android/gms/internal/nu;

    iput-object p2, p0, Lcom/google/android/gms/internal/nv;->b:Lcom/google/android/gms/internal/od;

    return-void
.end method
