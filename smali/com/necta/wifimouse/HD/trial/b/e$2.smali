.class Lcom/necta/wifimouse/HD/trial/b/e$2;
.super Landroid/os/Handler;
.source "MediaPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/e;->a()V
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
    .line 91
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/e$2;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$2;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->M()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$2;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->a(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 97
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$2;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->b(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 99
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$2;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->c(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 101
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    .line 102
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$2;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->d(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 103
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    .line 104
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$2;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->e(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 105
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$2;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->f(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0
.end method
