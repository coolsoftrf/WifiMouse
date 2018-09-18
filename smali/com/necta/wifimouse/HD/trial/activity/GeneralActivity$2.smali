.class Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$2;
.super Ljava/lang/Object;
.source "GeneralActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;
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
    .line 97
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;I)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->b(Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "scroll"

    invoke-virtual {v0, v1, p2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
