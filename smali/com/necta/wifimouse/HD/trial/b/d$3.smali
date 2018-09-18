.class Lcom/necta/wifimouse/HD/trial/b/d$3;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/d;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/d;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/d$3;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$3;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/d$3;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->startActivity(Landroid/content/Intent;)V

    .line 234
    sget-object v0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->m:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    const v1, 0x7f050011

    const v2, 0x7f050012

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->overridePendingTransition(II)V

    .line 235
    return-void
.end method
