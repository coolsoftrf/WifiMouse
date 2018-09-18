.class Lcom/necta/wifimouse/HD/trial/b/f$1;
.super Landroid/os/Handler;
.source "PresentationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/f;->a()V
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
    .line 62
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/f$1;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f$1;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/f;->M()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f$1;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/f;->a(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 68
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f$1;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/f;->b(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 70
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 71
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f$1;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/f;->c(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 72
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f$1;->a:Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/f;->d(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0
.end method
