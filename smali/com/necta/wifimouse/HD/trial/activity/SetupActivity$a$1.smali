.class Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;
.super Ljava/lang/Object;
.source "SetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a(Landroid/view/View;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->d(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "setupguide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 122
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    iget-object v2, v2, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    const v1, 0x7f050013

    const v2, 0x7f050014

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->overridePendingTransition(II)V

    .line 125
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->a:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->finish()V

    .line 126
    return-void
.end method
