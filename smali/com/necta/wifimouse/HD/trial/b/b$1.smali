.class Lcom/necta/wifimouse/HD/trial/b/b$1;
.super Landroid/os/Handler;
.source "KeyBoardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/b;->a()V
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
    .line 72
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/b$1;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$1;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->O()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$1;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->M()V

    .line 78
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$1;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->a(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/q;->a()V

    goto :goto_0

    .line 79
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$1;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->N()V

    goto :goto_0
.end method
