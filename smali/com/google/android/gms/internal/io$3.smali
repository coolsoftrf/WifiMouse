.class Lcom/google/android/gms/internal/io$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/io;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/google/android/gms/internal/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/io;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/io$3;->b:Lcom/google/android/gms/internal/io;

    iput-object p2, p0, Lcom/google/android/gms/internal/io$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/io$3;->b:Lcom/google/android/gms/internal/io;

    iget-object v1, p0, Lcom/google/android/gms/internal/io$3;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/io;->a(Lcom/google/android/gms/internal/io;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
