.class Lcom/google/android/gms/internal/in$4;
.super Lcom/google/android/gms/internal/im$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/in;->a(Lcom/google/android/gms/ads/internal/formats/zzi$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/em;

.field final synthetic b:Lcom/google/android/gms/internal/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/em;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/in$4;->b:Lcom/google/android/gms/internal/in;

    iput-object p2, p0, Lcom/google/android/gms/internal/in$4;->a:Lcom/google/android/gms/internal/em;

    invoke-direct {p0}, Lcom/google/android/gms/internal/im$a;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/fr;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/in$4;->a:Lcom/google/android/gms/internal/em;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/fr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/em;)V

    return-void
.end method
