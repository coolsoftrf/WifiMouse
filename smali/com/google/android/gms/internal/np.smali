.class public Lcom/google/android/gms/internal/np;
.super Ljava/lang/Object;


# instance fields
.field protected final d:Lcom/google/android/gms/internal/nq;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/np;->d:Lcom/google/android/gms/internal/nq;

    return-void
.end method

.method protected static b(Lcom/google/android/gms/internal/nn;)Lcom/google/android/gms/internal/nq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nn;->c()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oa;->a(Landroid/support/v4/app/m;)Lcom/google/android/gms/internal/oa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nn;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nr;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/nr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->d:Lcom/google/android/gms/internal/nq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nq;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
