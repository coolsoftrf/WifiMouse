.class Lcom/necta/wifimouse/HD/trial/b/g$a$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "ScanDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field l:Lcom/necta/wifimouse/HD/trial/widget/MyTextView;

.field final synthetic m:Lcom/necta/wifimouse/HD/trial/b/g$a;


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/b/g$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 475
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$a;->m:Lcom/necta/wifimouse/HD/trial/b/g$a;

    .line 476
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 477
    const v0, 0x7f0e0118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$a;->l:Lcom/necta/wifimouse/HD/trial/widget/MyTextView;

    .line 478
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$a;->l:Lcom/necta/wifimouse/HD/trial/widget/MyTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->setTextColor(I)V

    .line 479
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a$a;->l:Lcom/necta/wifimouse/HD/trial/widget/MyTextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->setTextUnderLineColor(I)V

    .line 480
    return-void
.end method
