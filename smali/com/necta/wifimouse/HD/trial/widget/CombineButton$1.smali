.class Lcom/necta/wifimouse/HD/trial/widget/CombineButton$1;
.super Ljava/lang/Object;
.source "CombineButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 49
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$1;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$1;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$1;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$1;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;Z)Z

    .line 55
    return v2
.end method
