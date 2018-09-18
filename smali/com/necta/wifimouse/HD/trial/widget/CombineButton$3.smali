.class Lcom/necta/wifimouse/HD/trial/widget/CombineButton$3;
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
    .line 80
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$3;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$3;->a:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b()V

    .line 84
    const/4 v0, 0x1

    return v0
.end method
