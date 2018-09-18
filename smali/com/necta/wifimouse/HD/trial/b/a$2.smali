.class Lcom/necta/wifimouse/HD/trial/b/a$2;
.super Landroid/os/Handler;
.source "ApplicationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/a;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$2;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$2;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/a;->M()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$2;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/a;->a(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/necta/wifimouse/HD/trial/b/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/a$b;->e()V

    goto :goto_0
.end method
