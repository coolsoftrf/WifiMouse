.class Lcom/necta/wifimouse/HD/trial/b/h$2;
.super Landroid/os/Handler;
.source "WebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/h;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/h;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/h$2;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$2;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/h;->M()V

    .line 109
    :cond_0
    return-void
.end method
