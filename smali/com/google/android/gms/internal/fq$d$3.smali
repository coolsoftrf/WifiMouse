.class Lcom/google/android/gms/internal/fq$d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/fq$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/lk$c",
        "<",
        "Lcom/google/android/gms/internal/fn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fq$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fq$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fq$d$3;->a:Lcom/google/android/gms/internal/fq$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/fn;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/ko;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fq$d$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fq$d$3$1;-><init>(Lcom/google/android/gms/internal/fq$d$3;Lcom/google/android/gms/internal/fn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fq$d$3;->a(Lcom/google/android/gms/internal/fn;)V

    return-void
.end method
