.class Lcom/google/android/gms/internal/fq$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/fq$d;->c_()Lcom/google/android/gms/internal/fq$c;
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
.field final synthetic a:Lcom/google/android/gms/internal/fq$c;

.field final synthetic b:Lcom/google/android/gms/internal/fq$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fq$d;Lcom/google/android/gms/internal/fq$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fq$d$1;->b:Lcom/google/android/gms/internal/fq$d;

    iput-object p2, p0, Lcom/google/android/gms/internal/fq$d$1;->a:Lcom/google/android/gms/internal/fq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/fn;)V
    .locals 2

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$d$1;->a:Lcom/google/android/gms/internal/fq$c;

    invoke-interface {p1}, Lcom/google/android/gms/internal/fn;->b()Lcom/google/android/gms/internal/ft;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fq$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fq$d$1;->a(Lcom/google/android/gms/internal/fn;)V

    return-void
.end method
