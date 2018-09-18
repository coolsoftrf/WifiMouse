.class Lcom/necta/wifimouse/HD/trial/b/b$5;
.super Ljava/lang/Object;
.source "KeyBoardFragment.java"

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/b;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/b;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/b$5;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGesturePerformed(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$5;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/a;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$5;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->c(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/necta/wifimouse/HD/trial/util/a;->b(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;)Z

    .line 278
    return-void
.end method
