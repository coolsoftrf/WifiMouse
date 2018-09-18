.class Lcom/google/android/gms/internal/fo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/fo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/fo$a;Lcom/google/android/gms/internal/an;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fo$a;

.field final synthetic b:Lcom/google/android/gms/internal/fo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fo;Lcom/google/android/gms/internal/fo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fo$2;->b:Lcom/google/android/gms/internal/fo;

    iput-object p2, p0, Lcom/google/android/gms/internal/fo$2;->a:Lcom/google/android/gms/internal/fo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fo$2;->a:Lcom/google/android/gms/internal/fo$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/fo$2;->a:Lcom/google/android/gms/internal/fo$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/fn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fo$a;->b(Ljava/lang/Object;)V

    return-void
.end method
