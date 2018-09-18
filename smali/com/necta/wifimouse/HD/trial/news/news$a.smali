.class public Lcom/necta/wifimouse/HD/trial/news/news$a;
.super Ljava/lang/Thread;
.source "news.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/news/news;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/news/news;


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/news/news;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/news/news$a;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 123
    const-string v0, "http://www.wired.com/feed/"

    .line 125
    const-string v0, "http://www.pcworld.com/video/index.rss"

    .line 128
    :try_start_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/a/c;

    invoke-direct {v1, v0}, Lcom/necta/wifimouse/HD/trial/a/c;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/a/c;->a()Ljava/util/List;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news$a;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/news/news;->d(Lcom/necta/wifimouse/HD/trial/news/news;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/a/b;

    .line 136
    new-instance v3, Lcom/necta/wifimouse/HD/trial/news/b;

    invoke-direct {v3}, Lcom/necta/wifimouse/HD/trial/news/b;-><init>()V

    .line 137
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/a/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&quot;"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/necta/wifimouse/HD/trial/news/b;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/a/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/necta/wifimouse/HD/trial/news/b;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/necta/wifimouse/HD/trial/news/b;->c(Ljava/lang/String;)V

    .line 140
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/news/news$a;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/news/news;->d(Lcom/necta/wifimouse/HD/trial/news/news;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v3, "RSS............."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/////"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/a/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "///////"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/a/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "////////"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "//////////"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news$a;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/news/news;->e(Lcom/necta/wifimouse/HD/trial/news/news;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 149
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/news/news$a;->a:Lcom/necta/wifimouse/HD/trial/news/news;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/news/news;->e(Lcom/necta/wifimouse/HD/trial/news/news;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    return-void
.end method
