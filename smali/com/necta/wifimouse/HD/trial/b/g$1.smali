.class Lcom/necta/wifimouse/HD/trial/b/g$1;
.super Ljava/lang/Object;
.source "ScanDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/g;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/g;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$1;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$1;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->a(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$1;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "manip"

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$1;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-virtual {v1, v0, v0}, Lcom/necta/wifimouse/HD/trial/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$1;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$1;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    const v2, 0x7f08002f

    invoke-virtual {v1, v2}, Lcom/necta/wifimouse/HD/trial/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
