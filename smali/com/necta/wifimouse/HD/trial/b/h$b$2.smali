.class Lcom/necta/wifimouse/HD/trial/b/h$b$2;
.super Ljava/lang/Object;
.source "WebFragment.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/necta/wifimouse/HD/trial/b/h$b;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/h$b;I)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$2;->b:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iput p2, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$2;->b:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$2;->b:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v1, v1, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/h;->d(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "browser openurl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$2;->b:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$2;->a:I

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$b;->e(I)V

    .line 373
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$2;->b:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$2;->b:Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Lcom/necta/wifimouse/HD/trial/b/h$b;)V

    .line 376
    return-void
.end method
