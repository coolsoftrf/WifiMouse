.class Lcom/necta/wifimouse/HD/trial/b/a$b$1;
.super Ljava/lang/Object;
.source "ApplicationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/a$b;->a(Lcom/necta/wifimouse/HD/trial/b/a$b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/necta/wifimouse/HD/trial/b/a$b$a;

.field final synthetic c:Lcom/necta/wifimouse/HD/trial/b/a$b;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/a$b;ILcom/necta/wifimouse/HD/trial/b/a$b$a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    iput p2, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->a:I

    iput-object p3, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->b:Lcom/necta/wifimouse/HD/trial/b/a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 291
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    iget-object v1, v1, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/a;->e(Lcom/necta/wifimouse/HD/trial/b/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    iget-object v1, v1, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/a;->f(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/a/a/a/a;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    iget-object v3, v3, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-virtual {v3}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/m;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remoteapplications"

    const-string v5, "inapp"

    const-string v6, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-interface/range {v1 .. v6}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 295
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 297
    if-nez v2, :cond_1

    .line 298
    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    .line 299
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    iget-object v1, v1, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x3ea

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 299
    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/app/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    .line 303
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/h;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    iget-object v2, v2, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/h;->d()V

    .line 305
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    iget-object v1, v1, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/necta/wifimouse/HD/trial/b/a;->a(Lcom/necta/wifimouse/HD/trial/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/a$b;->a(Lcom/necta/wifimouse/HD/trial/b/a$b;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necta/wifimouse/HD/trial/b/a$a;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    iget-object v2, v2, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/b/a;->d(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/a$b;->b(Lcom/necta/wifimouse/HD/trial/b/a$b;)Lcom/necta/wifimouse/HD/trial/b/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->c:Lcom/necta/wifimouse/HD/trial/b/a$b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/a$b;->b(Lcom/necta/wifimouse/HD/trial/b/a$b;)Lcom/necta/wifimouse/HD/trial/b/a$c;

    move-result-object v1

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->b:Lcom/necta/wifimouse/HD/trial/b/a$b$a;

    iget-object v2, v2, Lcom/necta/wifimouse/HD/trial/b/a$b$a;->a:Landroid/view/View;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/a$b$1;->a:I

    invoke-interface {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/b/a$c;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
