.class Lcom/google/android/gms/internal/ix$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kt",
        "<",
        "Lcom/google/android/gms/internal/fn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ix$4;->a:Lcom/google/android/gms/internal/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/fn;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/el;->i:Lcom/google/android/gms/internal/em;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/fn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/em;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ix$4;->a(Lcom/google/android/gms/internal/fn;)V

    return-void
.end method
