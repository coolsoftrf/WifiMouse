.class Lcom/google/android/gms/internal/ce$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ce;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/kb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/fq;)V
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
.field final synthetic a:Lcom/google/android/gms/internal/ce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ce$3;->a:Lcom/google/android/gms/internal/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/fr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ce$3;->a:Lcom/google/android/gms/internal/ce;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ce;->a(Lcom/google/android/gms/internal/ce;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ce$3;->a:Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ce;->a(Lcom/google/android/gms/internal/fr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ce$3;->a:Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ce;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ce$3;->a:Lcom/google/android/gms/internal/ce;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ce;->a(I)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ce$3;->a(Lcom/google/android/gms/internal/fr;)V

    return-void
.end method
