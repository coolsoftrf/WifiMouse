.class final Lcom/google/android/gms/internal/my$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/my;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/my;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/my$b;->a:Lcom/google/android/gms/internal/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/my;Lcom/google/android/gms/internal/my$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/my$b;-><init>(Lcom/google/android/gms/internal/my;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/my$b;->a:Lcom/google/android/gms/internal/my;

    invoke-static {v0}, Lcom/google/android/gms/internal/my;->a(Lcom/google/android/gms/internal/my;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/my;->c(Lcom/google/android/gms/common/api/g;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
