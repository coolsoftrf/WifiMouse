.class Lcom/necta/wifimouse/HD/trial/widget/a$2;
.super Ljava/lang/Object;
.source "AddItemDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/widget/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/widget/a;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/a$2;->a:Lcom/necta/wifimouse/HD/trial/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a$2;->a:Lcom/necta/wifimouse/HD/trial/widget/a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/a;->a(Lcom/necta/wifimouse/HD/trial/widget/a;)Lcom/necta/wifimouse/HD/trial/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a$2;->a:Lcom/necta/wifimouse/HD/trial/widget/a;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/a;->a(Lcom/necta/wifimouse/HD/trial/widget/a;)Lcom/necta/wifimouse/HD/trial/widget/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/a$2;->a:Lcom/necta/wifimouse/HD/trial/widget/a;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/a;->b(Lcom/necta/wifimouse/HD/trial/widget/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/a$2;->a:Lcom/necta/wifimouse/HD/trial/widget/a;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/widget/a;->c(Lcom/necta/wifimouse/HD/trial/widget/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/widget/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/a$2;->a:Lcom/necta/wifimouse/HD/trial/widget/a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/a;->dismiss()V

    .line 73
    return-void
.end method
