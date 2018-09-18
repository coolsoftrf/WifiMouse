.class Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$1;
.super Ljava/lang/Object;
.source "GeneralActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->finish()V

    .line 56
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    const v1, 0x7f050013

    const v2, 0x7f050014

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->overridePendingTransition(II)V

    .line 58
    return-void
.end method
