.class Lcom/necta/wifimouse/HD/trial/b/c$1;
.super Landroid/os/Handler;
.source "MacTouchPadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/c;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/c;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/c$1;->a:Lcom/necta/wifimouse/HD/trial/b/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c$1;->a:Lcom/necta/wifimouse/HD/trial/b/c;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/c;->a(Lcom/necta/wifimouse/HD/trial/b/c;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c$1;->a:Lcom/necta/wifimouse/HD/trial/b/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/c;->M()V

    goto :goto_0
.end method
