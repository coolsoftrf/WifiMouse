.class Lcom/google/android/gms/internal/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/im$a;)V
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
        "Lcom/google/android/gms/internal/fr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/im$a;

.field final synthetic b:Lcom/google/android/gms/internal/im;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/im;Lcom/google/android/gms/internal/im$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/im$1;->b:Lcom/google/android/gms/internal/im;

    iput-object p2, p0, Lcom/google/android/gms/internal/im$1;->a:Lcom/google/android/gms/internal/im$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/fr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/im$1;->a:Lcom/google/android/gms/internal/im$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/im$a;->zze(Lcom/google/android/gms/internal/fr;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/im$1;->a(Lcom/google/android/gms/internal/fr;)V

    return-void
.end method
