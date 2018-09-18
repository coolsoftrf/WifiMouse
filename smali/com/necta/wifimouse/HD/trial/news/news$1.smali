.class Lcom/necta/wifimouse/HD/trial/news/news$1;
.super Landroid/os/Handler;
.source "news.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/news/news;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/news/news;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/news/news;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/news/news$1;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news$1;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/news/news;->a(Lcom/necta/wifimouse/HD/trial/news/news;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 95
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news$1;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/news/news;->a(Lcom/necta/wifimouse/HD/trial/news/news;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news$1;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/news/news;->b(Lcom/necta/wifimouse/HD/trial/news/news;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news$1;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/news/news;->c(Lcom/necta/wifimouse/HD/trial/news/news;)Lcom/necta/wifimouse/HD/trial/news/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/news/a;->notifyDataSetChanged()V

    .line 99
    return-void
.end method
