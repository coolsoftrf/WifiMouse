.class public Lcom/google/android/gms/wearable/f;
.super Lcom/google/android/gms/common/data/g;

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/g",
        "<",
        "Lcom/google/android/gms/wearable/e;",
        ">;",
        "Lcom/google/android/gms/common/api/g;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/f;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/f;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected synthetic a(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/f;->b(II)Lcom/google/android/gms/wearable/e;

    move-result-object v0

    return-object v0
.end method

.method protected b(II)Lcom/google/android/gms/wearable/e;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/wearable/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/bk;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method
