.class public final Lcom/google/android/gms/wearable/internal/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;[Landroid/content/IntentFilter;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/wearable/d$a;",
            "[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/bi;->a([Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/ab$a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/wearable/internal/ab;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/internal/ab$a;Ljava/lang/Object;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    return-object v0
.end method

.method private static a([Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/ab$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/ab$a",
            "<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/bi$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/bi$1;-><init>([Landroid/content/IntentFilter;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;)Lcom/google/android/gms/common/api/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/wearable/d$a;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/an;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/wearable/internal/bi;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;[Landroid/content/IntentFilter;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/wearable/d$a;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/bi$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/bi$2;-><init>(Lcom/google/android/gms/wearable/internal/bi;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/internal/mw$a;)Lcom/google/android/gms/internal/mw$a;

    move-result-object v0

    return-object v0
.end method
