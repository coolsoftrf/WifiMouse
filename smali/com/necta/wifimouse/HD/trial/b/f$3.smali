.class Lcom/necta/wifimouse/HD/trial/b/f$3;
.super Ljava/lang/Object;
.source "PresentationFragment.java"

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/f;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/f;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/f;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/f$3;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGesturePerformed(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f$3;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/f;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/a;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f$3;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/f;->g(Lcom/necta/wifimouse/HD/trial/b/f;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/f$3;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/f;->N()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/a;->a(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;I)V

    .line 225
    return-void
.end method
