.class final Lcom/google/android/gms/wearable/internal/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/bi;->a([Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/wearable/internal/ab$a",
        "<",
        "Lcom/google/android/gms/wearable/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bi$1;->a:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/ap;Lcom/google/android/gms/internal/mw$b;Lcom/google/android/gms/wearable/d$a;Lcom/google/android/gms/internal/ns;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/ap;",
            "Lcom/google/android/gms/internal/mw$b",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/d$a;",
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bi$1;->a:[Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/wearable/internal/ap;->a(Lcom/google/android/gms/internal/mw$b;Lcom/google/android/gms/wearable/d$a;Lcom/google/android/gms/internal/ns;[Landroid/content/IntentFilter;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/wearable/internal/ap;Lcom/google/android/gms/internal/mw$b;Ljava/lang/Object;Lcom/google/android/gms/internal/ns;)V
    .locals 0

    check-cast p3, Lcom/google/android/gms/wearable/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/bi$1;->a(Lcom/google/android/gms/wearable/internal/ap;Lcom/google/android/gms/internal/mw$b;Lcom/google/android/gms/wearable/d$a;Lcom/google/android/gms/internal/ns;)V

    return-void
.end method
