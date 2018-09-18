.class Lcom/google/android/gms/internal/in$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/in;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/in$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/le;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/le;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/in$2;->c:Lcom/google/android/gms/internal/in;

    iput-object p2, p0, Lcom/google/android/gms/internal/in$2;->a:Lcom/google/android/gms/internal/le;

    iput-object p3, p0, Lcom/google/android/gms/internal/in$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/in$2;->a:Lcom/google/android/gms/internal/le;

    iget-object v0, p0, Lcom/google/android/gms/internal/in$2;->c:Lcom/google/android/gms/internal/in;

    invoke-static {v0}, Lcom/google/android/gms/internal/in;->b(Lcom/google/android/gms/internal/in;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzfi()Landroid/support/v4/g/i;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/in$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/le;->b(Ljava/lang/Object;)V

    return-void
.end method
