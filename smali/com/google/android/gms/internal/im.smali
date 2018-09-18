.class public Lcom/google/android/gms/internal/im;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/im$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/internal/fq;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/kb$a;

.field private final g:Lcom/google/android/gms/ads/internal/zzq;

.field private final h:Lcom/google/android/gms/internal/an;

.field private i:Lcom/google/android/gms/internal/fo;

.field private j:Lcom/google/android/gms/internal/fq$e;

.field private k:Lcom/google/android/gms/internal/fn;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/im;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/im;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/im;->d:Lcom/google/android/gms/internal/fq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/kb$a;Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/im;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/im;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/im;->f:Lcom/google/android/gms/internal/kb$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p4, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/an;

    sget-object v0, Lcom/google/android/gms/internal/cy;->bK:Lcom/google/android/gms/internal/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/im;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/im;)Lcom/google/android/gms/ads/internal/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/ads/internal/zzq;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/kb$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/kb$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbyj:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "http:"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    sget-object v6, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/im;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fq;

    iget-object v1, p0, Lcom/google/android/gms/internal/im;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/im;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/im;->f:Lcom/google/android/gms/internal/kb$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/kb$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/im;->f:Lcom/google/android/gms/internal/kb$a;

    sget-object v3, Lcom/google/android/gms/internal/cy;->bI:Lcom/google/android/gms/internal/cu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cu;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/kb$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/im$3;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/im$3;-><init>(Lcom/google/android/gms/internal/im;)V

    new-instance v5, Lcom/google/android/gms/internal/fq$b;

    invoke-direct {v5}, Lcom/google/android/gms/internal/fq$b;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/kt;Lcom/google/android/gms/internal/kt;)V

    sput-object v0, Lcom/google/android/gms/internal/im;->d:Lcom/google/android/gms/internal/fq;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/im;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/im;->e:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/fq$e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/im;->e()Lcom/google/android/gms/internal/fq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/an;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fq;->b(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/fq$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fq$e;-><init>(Lcom/google/android/gms/internal/fq$c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/im;->j:Lcom/google/android/gms/internal/fq$e;

    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/im;->i:Lcom/google/android/gms/internal/fo;

    return-void
.end method

.method private j()V
    .locals 10

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/im;->c()Lcom/google/android/gms/internal/fo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/im;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/im;->f:Lcom/google/android/gms/internal/kb$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/kb$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/im;->f:Lcom/google/android/gms/internal/kb$a;

    sget-object v3, Lcom/google/android/gms/internal/cy;->bI:Lcom/google/android/gms/internal/cu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cu;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/kb$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/im;->h:Lcom/google/android/gms/internal/an;

    iget-object v5, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzq;->zzdp()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/fo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/an;Lcom/google/android/gms/ads/internal/zzd;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v2, Lcom/google/android/gms/internal/im;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fn;

    iput-object v0, p0, Lcom/google/android/gms/internal/im;->k:Lcom/google/android/gms/internal/fn;

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->k:Lcom/google/android/gms/internal/fn;

    iget-object v1, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/im;->g:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/fn;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/internal/eo;Lcom/google/android/gms/internal/eq;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/hh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/im;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/im;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/im;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/im$a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/im;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/im;->f()Lcom/google/android/gms/internal/fq$e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdf(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/im$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/im$1;-><init>(Lcom/google/android/gms/internal/im;Lcom/google/android/gms/internal/im$a;)V

    new-instance v2, Lcom/google/android/gms/internal/im$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/im$2;-><init>(Lcom/google/android/gms/internal/im;Lcom/google/android/gms/internal/im$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fq$e;->a(Lcom/google/android/gms/internal/lk$c;Lcom/google/android/gms/internal/lk$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/im;->d()Lcom/google/android/gms/internal/fn;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/im$a;->zze(Lcom/google/android/gms/internal/fr;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/im;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/im;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/im;->j()V

    goto :goto_0
.end method

.method protected c()Lcom/google/android/gms/internal/fo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->i:Lcom/google/android/gms/internal/fo;

    return-object v0
.end method

.method protected d()Lcom/google/android/gms/internal/fn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->k:Lcom/google/android/gms/internal/fn;

    return-object v0
.end method

.method protected e()Lcom/google/android/gms/internal/fq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/im;->d:Lcom/google/android/gms/internal/fq;

    return-object v0
.end method

.method protected f()Lcom/google/android/gms/internal/fq$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->j:Lcom/google/android/gms/internal/fq$e;

    return-object v0
.end method
