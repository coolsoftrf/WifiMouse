.class Landroid/support/v7/a/h$a;
.super Landroid/support/v7/view/i;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/h;


# direct methods
.method constructor <init>(Landroid/support/v7/a/h;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/v7/a/h$a;->a:Landroid/support/v7/a/h;

    .line 248
    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    .line 249
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/a/h$a;->a:Landroid/support/v7/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/h;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h$a;->a:Landroid/support/v7/a/h;

    .line 260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/a/h;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 265
    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 308
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 309
    iget-object v0, p0, Landroid/support/v7/a/h$a;->a:Landroid/support/v7/a/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/h;->b(ILandroid/view/Menu;)Z

    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 316
    iget-object v0, p0, Landroid/support/v7/a/h$a;->a:Landroid/support/v7/a/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/h;->a(ILandroid/view/Menu;)V

    .line 317
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    instance-of v0, p3, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/support/v7/view/menu/h;

    move-object v2, v0

    .line 283
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 303
    :cond_0
    :goto_1
    return v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 293
    :cond_2
    if-eqz v2, :cond_3

    .line 294
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/h;->c(Z)V

    .line 297
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 299
    if-eqz v2, :cond_0

    .line 300
    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->c(Z)V

    goto :goto_1
.end method
