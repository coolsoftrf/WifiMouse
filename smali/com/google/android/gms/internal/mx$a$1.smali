.class Lcom/google/android/gms/internal/mx$a$1;
.super Lcom/google/android/gms/internal/nl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/mx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/internal/mx$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mx$a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mx$a$1;->b:Lcom/google/android/gms/internal/mx$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/mx$a$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mx$a$1;->b:Lcom/google/android/gms/internal/mx$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/mx$a;->a:Lcom/google/android/gms/internal/mx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mx;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mx$a$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mx$a$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
