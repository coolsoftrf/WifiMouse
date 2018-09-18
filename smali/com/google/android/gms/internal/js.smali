.class public Lcom/google/android/gms/internal/js;
.super Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/jq;

.field private volatile b:Lcom/google/android/gms/internal/jt;

.field private volatile c:Lcom/google/android/gms/internal/jr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jq;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/jt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jt;

    return-void
.end method

.method public zza(Lcom/google/android/gms/a/a;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/jr;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :cond_0
    return-void
.end method

.method public zzb(Lcom/google/android/gms/a/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/jq;->a(I)V

    :cond_0
    return-void
.end method

.method public zzc(Lcom/google/android/gms/a/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jt;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public zzq(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->a:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->c()V

    :cond_0
    return-void
.end method

.method public zzr(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->b:Lcom/google/android/gms/internal/jt;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzs(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jr;->c()V

    :cond_0
    return-void
.end method

.method public zzt(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jr;->d()V

    :cond_0
    return-void
.end method

.method public zzu(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jr;->e()V

    :cond_0
    return-void
.end method

.method public zzv(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jr;->f()V

    :cond_0
    return-void
.end method

.method public zzw(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/js;->c:Lcom/google/android/gms/internal/jr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jr;->g()V

    :cond_0
    return-void
.end method
