.class Lcom/google/android/gms/internal/ll$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/lk$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/lk$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/lk$a;

.field final synthetic c:Lcom/google/android/gms/internal/ll;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ll;Lcom/google/android/gms/internal/lk$c;Lcom/google/android/gms/internal/lk$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/lk$c",
            "<TT;>;",
            "Lcom/google/android/gms/internal/lk$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ll$a;->c:Lcom/google/android/gms/internal/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ll$a;->a:Lcom/google/android/gms/internal/lk$c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ll$a;->b:Lcom/google/android/gms/internal/lk$a;

    return-void
.end method
