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

    .line 321
    goto :cond_2

    :cond_0
    :goto_0
    return-void

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
