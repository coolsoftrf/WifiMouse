.class Lcom/google/android/gms/internal/ha$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ha;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ha$2;->a:Lcom/google/android/gms/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ha$2;->a:Lcom/google/android/gms/internal/ha;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ha;->b(Ljava/lang/String;)V

    return-void
.end method