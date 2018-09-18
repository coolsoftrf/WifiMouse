.class Lcom/necta/wifimouse/HD/trial/b/h$b$1;
.super Ljava/lang/Object;
.source "WebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/h$b;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/h$b;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$1;->a:Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$1;->a:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/a;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$1;->a:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v2, v2, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/widget/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/h;->a(Lcom/necta/wifimouse/HD/trial/b/h;Lcom/necta/wifimouse/HD/trial/widget/a;)Lcom/necta/wifimouse/HD/trial/widget/a;

    .line 354
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$1;->a:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/h;->f(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$1;->a:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v1, v1, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/h;->e(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/a;->a(Lcom/necta/wifimouse/HD/trial/widget/a$a;)V

    .line 355
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$1;->a:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/h;->f(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/a;->show()V

    .line 356
    return-void
.end method
