.class Lcom/necta/wifimouse/HD/trial/b/h$1;
.super Ljava/lang/Object;
.source "WebFragment.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/h;
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
    .line 66
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/h$1;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$a;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$1;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-direct {v0, v1, p1}, Lcom/necta/wifimouse/HD/trial/b/h$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$1;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/h;->a(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/b/h$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Lcom/necta/wifimouse/HD/trial/b/h$a;I)V

    .line 73
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$1;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$1;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "urlnames"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$1;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$1;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "urlnames"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 80
    goto :goto_0
.end method
