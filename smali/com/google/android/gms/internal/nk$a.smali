.class final Lcom/google/android/gms/internal/nk$a;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Lcom/google/android/gms/common/api/o",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nk;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nk;Lcom/google/android/gms/common/api/o;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o;",
            "I",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/o",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/nk$a;->a:Lcom/google/android/gms/internal/nk;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/android/gms/internal/nk$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/nk$a;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nk$a;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/nk$a;->a:Lcom/google/android/gms/internal/nk;

    invoke-static {v0}, Lcom/google/android/gms/internal/nk;->a(Lcom/google/android/gms/internal/nk;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nk$a;->a:Lcom/google/android/gms/internal/nk;

    invoke-static {v1}, Lcom/google/android/gms/internal/nk;->a(Lcom/google/android/gms/internal/nk;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/nk$a;->b:I

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
