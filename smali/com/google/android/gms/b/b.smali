.class public Lcom/google/android/gms/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/e",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/e;

    invoke-direct {v0}, Lcom/google/android/gms/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/b;->a:Lcom/google/android/gms/b/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/e;->a(Ljava/lang/Exception;)V

    return-void
.end method
