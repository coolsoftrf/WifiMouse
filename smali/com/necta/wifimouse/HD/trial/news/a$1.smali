.class Lcom/necta/wifimouse/HD/trial/news/a$1;
.super Ljava/lang/Object;
.source "RssAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/news/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/news/b;

.field final synthetic b:Lcom/necta/wifimouse/HD/trial/news/a;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/news/a;Lcom/necta/wifimouse/HD/trial/news/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/news/a$1;->b:Lcom/necta/wifimouse/HD/trial/news/a;

    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/news/a$1;->a:Lcom/necta/wifimouse/HD/trial/news/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/a$1;->a:Lcom/necta/wifimouse/HD/trial/news/b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/news/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/a$1;->b:Lcom/necta/wifimouse/HD/trial/news/a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/news/a;->a(Lcom/necta/wifimouse/HD/trial/news/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
