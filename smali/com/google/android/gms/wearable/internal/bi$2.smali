.class Lcom/google/android/gms/wearable/internal/bi$2;
.super Lcom/google/android/gms/wearable/internal/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/bi;->b(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/ay",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/gms/wearable/d$a;

.field final synthetic e:Lcom/google/android/gms/wearable/internal/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/bi;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bi$2;->e:Lcom/google/android/gms/wearable/internal/bi;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/bi$2;->d:Lcom/google/android/gms/wearable/d$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/ay;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/ap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bi$2;->a(Lcom/google/android/gms/wearable/internal/ap;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/wearable/internal/ap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bi$2;->d:Lcom/google/android/gms/wearable/d$a;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/ap;->a(Lcom/google/android/gms/internal/mw$b;Lcom/google/android/gms/wearable/d$a;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/bi$2;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
