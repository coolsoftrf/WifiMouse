.class Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$1;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 84
    if-ne v0, p1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    const v2, 0x7f0300b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    const v2, 0x7f0300b7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->c()V

    .line 94
    return-void
.end method
