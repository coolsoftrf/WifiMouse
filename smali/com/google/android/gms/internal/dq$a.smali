.class Lcom/google/android/gms/internal/dq$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dq;

.field private final b:Lcom/google/android/gms/internal/jw;

.field private final c:Lcom/google/android/gms/internal/ly;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/ly;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dq$a;->a:Lcom/google/android/gms/internal/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/dq$a;->b:Lcom/google/android/gms/internal/jw;

    iput-object p3, p0, Lcom/google/android/gms/internal/dq$a;->c:Lcom/google/android/gms/internal/ly;

    iput-object p4, p0, Lcom/google/android/gms/internal/dq$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->b:Lcom/google/android/gms/internal/jw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->b:Lcom/google/android/gms/internal/jw;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jw;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->c:Lcom/google/android/gms/internal/ly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ly;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->b:Lcom/google/android/gms/internal/jw;

    iget-object v1, p0, Lcom/google/android/gms/internal/dq$a;->c:Lcom/google/android/gms/internal/ly;

    iget-object v1, v1, Lcom/google/android/gms/internal/ly;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->c:Lcom/google/android/gms/internal/ly;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ly;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->b:Lcom/google/android/gms/internal/jw;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jw;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->b:Lcom/google/android/gms/internal/jw;

    iget-object v1, p0, Lcom/google/android/gms/internal/dq$a;->c:Lcom/google/android/gms/internal/ly;

    iget-object v1, v1, Lcom/google/android/gms/internal/ly;->c:Lcom/google/android/gms/internal/no;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jw;->b(Lcom/google/android/gms/internal/no;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/dq$a;->b:Lcom/google/android/gms/internal/jw;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jw;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
