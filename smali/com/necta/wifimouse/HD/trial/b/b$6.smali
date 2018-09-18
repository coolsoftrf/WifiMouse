.class Lcom/necta/wifimouse/HD/trial/b/b$6;
.super Ljava/lang/Object;
.source "KeyBoardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/b;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/b;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/b$6;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$6;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/b$6;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/b;->g()Landroid/support/v4/app/m;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/b;->a(Landroid/content/Intent;)V

    .line 285
    return-void
.end method
