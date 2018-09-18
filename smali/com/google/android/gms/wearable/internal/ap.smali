.class public Lcom/google/android/gms/wearable/internal/ap;
.super Lcom/google/android/gms/common/internal/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/u",
        "<",
        "Lcom/google/android/gms/wearable/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/android/gms/wearable/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/z",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/wearable/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/z",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/wearable/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/z",
            "<",
            "Lcom/google/android/gms/wearable/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/wearable/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/z",
            "<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/wearable/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/z",
            "<",
            "Lcom/google/android/gms/wearable/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/wearable/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/z",
            "<",
            "Lcom/google/android/gms/wearable/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/wearable/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/z",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/wearable/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/z",
            "<",
            "Lcom/google/android/gms/wearable/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Lcom/google/android/gms/common/internal/q;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/ap;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Lcom/google/android/gms/common/internal/q;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/common/m;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Lcom/google/android/gms/common/internal/q;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/common/m;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->b:Lcom/google/android/gms/wearable/internal/z;

    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->c:Lcom/google/android/gms/wearable/internal/z;

    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->d:Lcom/google/android/gms/wearable/internal/z;

    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->e:Lcom/google/android/gms/wearable/internal/z;

    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->f:Lcom/google/android/gms/wearable/internal/z;

    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->g:Lcom/google/android/gms/wearable/internal/z;

    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->h:Lcom/google/android/gms/wearable/internal/z;

    new-instance v0, Lcom/google/android/gms/wearable/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->i:Lcom/google/android/gms/wearable/internal/z;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/ap;->j:Lcom/google/android/gms/common/m;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/y;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/y$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/mw$b;Lcom/google/android/gms/wearable/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mw$b",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/d$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->e:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Lcom/google/android/gms/wearable/internal/ap;Lcom/google/android/gms/internal/mw$b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/mw$b;Lcom/google/android/gms/wearable/d$a;Lcom/google/android/gms/internal/ns;[Landroid/content/IntentFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mw$b",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/d$a;",
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->e:Lcom/google/android/gms/wearable/internal/z;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/aq;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/z;->a(Lcom/google/android/gms/wearable/internal/ap;Lcom/google/android/gms/internal/mw$b;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/aq;)V

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->b:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->c:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->d:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->e:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->f:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->g:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->h:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->i:Lcom/google/android/gms/wearable/internal/z;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/z;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/u;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/internal/n$f;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->zzapr()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget v1, Lcom/google/android/gms/common/j;->b:I

    if-ge v0, v1, :cond_1

    const-string v1, "WearableClient"

    sget v2, Lcom/google/android/gms/common/j;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Android Wear out of date. Requires API version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/ap;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/ap;->zza(Lcom/google/android/gms/common/internal/n$f;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/ap;->zza(Lcom/google/android/gms/common/internal/n$f;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/u;->zza(Lcom/google/android/gms/common/internal/n$f;)V

    goto :goto_0
.end method

.method public zzapr()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->j:Lcom/google/android/gms/common/m;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zzatq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->j:Lcom/google/android/gms/common/m;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    goto :goto_0
.end method

.method protected synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/ap;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/y;

    move-result-object v0

    return-object v0
.end method

.method protected zzix()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected zziy()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method
