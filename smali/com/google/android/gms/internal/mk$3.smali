.class Lcom/google/android/gms/internal/mk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/mk;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/internal/mk$c;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/c;

.field final synthetic b:Lcom/google/android/gms/internal/mk$c;

.field final synthetic c:Lcom/google/android/gms/internal/mk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mk;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/internal/mk$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mk$3;->c:Lcom/google/android/gms/internal/mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/mk$3;->a:Lcom/google/android/gms/common/api/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/mk$3;->b:Lcom/google/android/gms/internal/mk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mk$3;->a:Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/mk$3;->b:Lcom/google/android/gms/internal/mk$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/internal/mw$a;)Lcom/google/android/gms/internal/mw$a;

    return-void
.end method
