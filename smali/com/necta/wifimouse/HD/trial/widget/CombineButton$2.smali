.class Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;
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
    .line 59
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 64
    :goto_0
    if-ge v1, v3, :cond_1

    .line 65
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    instance-of v4, v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    if-eqz v4, :cond_0

    .line 67
    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 68
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    .line 74
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;->a(Ljava/lang/String;)V

    .line 77
    :cond_2
    return-void
.end method
