.class Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

.field final synthetic b:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setCurrentTab(I)V

    .line 164
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;)Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;->a(I)V

    .line 165
    return-void
.end method
