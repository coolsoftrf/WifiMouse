.class public Lcom/google/android/gms/internal/oc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/oc$a;,
        Lcom/google/android/gms/internal/oc$c;,
        Lcom/google/android/gms/internal/oc$b;
    }
.end annotation


# static fields
.field private static final b:[Lcom/google/android/gms/internal/my;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/internal/my",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/my",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/oc$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/a$f;

.field private f:Lcom/google/android/gms/internal/oc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/my;

    sput-object v0, Lcom/google/android/gms/internal/oc;->b:[Lcom/google/android/gms/internal/my;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a$f;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/oc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/oc$1;-><init>(Lcom/google/android/gms/internal/oc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oc;->c:Lcom/google/android/gms/internal/oc$b;

    iput-object v1, p0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/oc$c;

    iput-object v1, p0, Lcom/google/android/gms/internal/oc;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/common/api/a$f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/oc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/oc$1;-><init>(Lcom/google/android/gms/internal/oc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oc;->c:Lcom/google/android/gms/internal/oc$b;

    iput-object v1, p0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/oc$c;

    iput-object p1, p0, Lcom/google/android/gms/internal/oc;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/common/api/a$f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/oc;)Lcom/google/android/gms/common/api/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/my;Lcom/google/android/gms/common/api/p;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/my",
            "<*>;",
            "Lcom/google/android/gms/common/api/p;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/my;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/oc$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/oc$a;-><init>(Lcom/google/android/gms/internal/my;Lcom/google/android/gms/common/api/p;Landroid/os/IBinder;Lcom/google/android/gms/internal/oc$1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/my;->a(Lcom/google/android/gms/internal/oc$b;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/oc$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/oc$a;-><init>(Lcom/google/android/gms/internal/my;Lcom/google/android/gms/common/api/p;Landroid/os/IBinder;Lcom/google/android/gms/internal/oc$1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/my;->a(Lcom/google/android/gms/internal/oc$b;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/my;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/my;->a(Lcom/google/android/gms/internal/oc$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/my;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/oc;)Lcom/google/android/gms/internal/oc$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/oc$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/internal/oc;->b:[Lcom/google/android/gms/internal/my;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/my;

    array-length v5, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v2, v0, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/my;->a(Lcom/google/android/gms/internal/oc$b;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/my;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/my;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/my;->h()V

    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/common/api/a$f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->zzaps()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/oc;->a(Lcom/google/android/gms/internal/my;Lcom/google/android/gms/common/api/p;Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->d:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/oc;->d:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/mw$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw$a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->zzaps()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "UnconsumedApiCalls"

    const-string v6, "Could not get service broker binder"

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v6, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method a(Lcom/google/android/gms/internal/my;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/my",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->c:Lcom/google/android/gms/internal/oc$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/my;->a(Lcom/google/android/gms/internal/oc$b;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/oc$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/oc$c;->a()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/oc;->f:Lcom/google/android/gms/internal/oc$c;

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/internal/oc;->b:[Lcom/google/android/gms/internal/my;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/my;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/my;->d(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/oc;->b:[Lcom/google/android/gms/internal/my;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/my;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/my;->d()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
