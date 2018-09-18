.class public Lcom/google/android/gms/internal/jv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/gk;

.field private final b:Lcom/google/android/gms/internal/js;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gk;Lcom/google/android/gms/internal/jr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jv;->a:Lcom/google/android/gms/internal/gk;

    new-instance v0, Lcom/google/android/gms/internal/js;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/js;-><init>(Lcom/google/android/gms/internal/jr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/js;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/gk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jv;->a:Lcom/google/android/gms/internal/gk;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/js;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/js;

    return-object v0
.end method
