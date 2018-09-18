.class Lcom/google/android/gms/internal/kv$c;
.super Lcom/google/android/gms/internal/le;

# interfaces
.implements Lcom/google/android/gms/internal/ly$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/le",
        "<TT;>;",
        "Lcom/google/android/gms/internal/ly$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/kv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kv$c;->a:Lcom/google/android/gms/internal/kv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/le;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/kv;Lcom/google/android/gms/internal/kv$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kv$c;-><init>(Lcom/google/android/gms/internal/kv;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/le;->b(Ljava/lang/Object;)V

    return-void
.end method
