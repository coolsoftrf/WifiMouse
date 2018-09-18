.class Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;
.super Landroid/support/v4/view/ac;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 115
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->c()V

    .line 137
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 141
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
