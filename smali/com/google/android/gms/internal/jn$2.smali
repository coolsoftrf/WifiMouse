.class Lcom/google/android/gms/internal/jn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/jn;->zza(Lcom/google/android/gms/internal/kb$a;Lcom/google/android/gms/internal/dg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/kb$a;

.field final synthetic b:Lcom/google/android/gms/internal/jn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/kb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jn$2;->b:Lcom/google/android/gms/internal/jn;

    iput-object p2, p0, Lcom/google/android/gms/internal/jn$2;->a:Lcom/google/android/gms/internal/kb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/jn$2;->b:Lcom/google/android/gms/internal/jn;

    new-instance v0, Lcom/google/android/gms/internal/kb;

    iget-object v1, p0, Lcom/google/android/gms/internal/jn$2;->a:Lcom/google/android/gms/internal/kb$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kb;-><init>(Lcom/google/android/gms/internal/kb$a;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/fz;Lcom/google/android/gms/internal/gk;Ljava/lang/String;Lcom/google/android/gms/internal/gc;Lcom/google/android/gms/ads/internal/formats/zzi$zza;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/jn;->zzb(Lcom/google/android/gms/internal/kb;)V

    return-void
.end method
