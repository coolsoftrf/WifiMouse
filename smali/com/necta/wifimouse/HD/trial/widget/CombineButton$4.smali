.class Lcom/necta/wifimouse/HD/trial/widget/CombineButton$4;
.super Ljava/lang/Object;
.source "CombineButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$4;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$4;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$4;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$4;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;->b(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
