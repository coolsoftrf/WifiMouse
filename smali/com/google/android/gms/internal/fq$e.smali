.class public Lcom/google/android/gms/internal/fq$e;
.super Lcom/google/android/gms/internal/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ll",
        "<",
        "Lcom/google/android/gms/internal/fr;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/internal/fq$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fq$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ll;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fq$e;->d:Lcom/google/android/gms/internal/fq$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$e;->d:Lcom/google/android/gms/internal/fq$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fq$c;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/fr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$e;->d:Lcom/google/android/gms/internal/fq$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fq$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/lk$c;Lcom/google/android/gms/internal/lk$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/lk$c",
            "<",
            "Lcom/google/android/gms/internal/fr;",
            ">;",
            "Lcom/google/android/gms/internal/lk$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$e;->d:Lcom/google/android/gms/internal/fq$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fq$c;->a(Lcom/google/android/gms/internal/lk$c;Lcom/google/android/gms/internal/lk$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fq$e;->a(Lcom/google/android/gms/internal/fr;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$e;->d:Lcom/google/android/gms/internal/fq$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fq$c;->b()I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fq$e;->d:Lcom/google/android/gms/internal/fq$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fq$c;->b_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fq$e;->d:Lcom/google/android/gms/internal/fq$c;

    return-void
.end method
