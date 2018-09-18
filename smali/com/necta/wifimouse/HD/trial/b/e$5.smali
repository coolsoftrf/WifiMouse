.class Lcom/necta/wifimouse/HD/trial/b/e$5;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/e;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/e;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/e;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/e$5;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGesturePerformed(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$5;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/a;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e$5;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/e;->j(Lcom/necta/wifimouse/HD/trial/b/e;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/e$5;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/b/e;->k(Lcom/necta/wifimouse/HD/trial/b/e;)I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/a;->b(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;I)V

    .line 305
    return-void
.end method
