.class Lcom/necta/wifimouse/HD/trial/b/h$b$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "WebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field l:Landroid/widget/ImageView;

.field final synthetic m:Lcom/necta/wifimouse/HD/trial/b/h$b;


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/b/h$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$a;->m:Lcom/necta/wifimouse/HD/trial/b/h$b;

    .line 438
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 439
    const v0, 0x7f0e016b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b$a;->l:Landroid/widget/ImageView;

    .line 440
    return-void
.end method
