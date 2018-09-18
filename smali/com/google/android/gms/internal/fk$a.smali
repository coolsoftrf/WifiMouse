.class Lcom/google/android/gms/internal/fk$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzl;

.field b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field c:Lcom/google/android/gms/internal/fg;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/google/android/gms/internal/fk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/internal/ff;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/fk$a;->g:Lcom/google/android/gms/internal/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Lcom/google/android/gms/internal/fk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ff;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fk$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    new-instance v0, Lcom/google/android/gms/internal/fg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fk$a;->c:Lcom/google/android/gms/internal/fg;

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$a;->c:Lcom/google/android/gms/internal/fg;

    iget-object v1, p0, Lcom/google/android/gms/internal/fk$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/internal/ff;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fk$a;-><init>(Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/internal/ff;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/fk$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fk$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fk$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fk$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fk$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fk$a;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/fk$a;->d:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fk$a;->g:Lcom/google/android/gms/internal/fk;

    invoke-static {v0}, Lcom/google/android/gms/internal/fk;->b(Lcom/google/android/gms/internal/fk;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    goto :goto_1
.end method
