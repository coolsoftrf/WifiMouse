.class public Lcom/google/android/gms/internal/hl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/lh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/lh",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/lf;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/lf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
