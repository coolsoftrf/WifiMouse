.class Lcom/necta/wifimouse/HD/trial/b/g$4;
.super Ljava/lang/Object;
.source "ScanDeviceFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/g;
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
    .line 235
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$4;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$4;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->a(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$4;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->e(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02009b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$4;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->e(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0300f4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
