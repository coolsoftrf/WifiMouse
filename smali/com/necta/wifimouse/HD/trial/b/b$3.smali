.class Lcom/necta/wifimouse/HD/trial/b/b$3;
.super Ljava/lang/Object;
.source "KeyBoardFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 234
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/b$3;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 238
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$3;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->c(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v1

    const-string v2, "RTN"

    invoke-virtual {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Ljava/lang/String;)Z

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x43

    if-ne v1, v2, :cond_2

    .line 243
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/b$3;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/b/b;->c(Lcom/necta/wifimouse/HD/trial/b/b;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v1

    const-string v2, "BAS"

    invoke-virtual {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
