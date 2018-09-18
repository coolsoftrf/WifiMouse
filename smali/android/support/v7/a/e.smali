.class public Landroid/support/v7/a/e;
.super Landroid/support/v4/app/m;
.source "AppCompatActivity.java"

# interfaces
.implements Landroid/support/v4/app/aw$a;
.implements Landroid/support/v7/a/f;


# instance fields
.field private m:Landroid/support/v7/a/g;

.field private n:I

.field private o:Z

.field private p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/e;->n:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 422
    invoke-static {p0}, Landroid/support/v4/app/z;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/aw;)V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p1, p0}, Landroid/support/v4/app/aw;->a(Landroid/app/Activity;)Landroid/support/v4/app/aw;

    .line 341
    return-void
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 439
    invoke-static {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/g;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 455
    invoke-static {p0, p1}, Landroid/support/v4/app/z;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 456
    return-void
.end method

.method public b(Landroid/support/v4/app/aw;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/g;->e()V

    .line 233
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 518
    invoke-static {p1}, Landroid/support/v4/view/g;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 521
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 522
    if-nez v1, :cond_0

    .line 523
    invoke-virtual {p0}, Landroid/support/v7/a/e;->g()Landroid/support/v7/a/a;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/a/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    iput-boolean v0, p0, Landroid/support/v7/a/e;->o:Z

    .line 533
    :goto_0
    return v0

    .line 528
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/a/e;->o:Z

    if-eqz v1, :cond_1

    .line 529
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/a/e;->o:Z

    goto :goto_0

    .line 533
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/support/v7/a/a;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/g;->a()Landroid/support/v7/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/g;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v7/a/e;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-super {p0}, Landroid/support/v4/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ao;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/a/e;->p:Landroid/content/res/Resources;

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/e;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/e;->p:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/support/v7/a/e;->a()Landroid/content/Intent;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0, v0}, Landroid/support/v7/a/e;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {p0}, Landroid/support/v4/app/aw;->a(Landroid/content/Context;)Landroid/support/v4/app/aw;

    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Landroid/support/v7/a/e;->a(Landroid/support/v4/app/aw;)V

    .line 391
    invoke-virtual {p0, v0}, Landroid/support/v7/a/e;->b(Landroid/support/v4/app/aw;)V

    .line 392
    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()V

    .line 395
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    const/4 v0, 0x1

    .line 408
    :goto_1
    return v0

    .line 396
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/a/e;->finish()V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/a/e;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 469
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/g;->e()V

    .line 240
    return-void
.end method

.method public j()Landroid/support/v7/a/g;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v7/a/e;->m:Landroid/support/v7/a/g;

    if-nez v0, :cond_0

    .line 511
    invoke-static {p0, p0}, Landroid/support/v7/a/g;->a(Landroid/app/Activity;Landroid/support/v7/a/f;)Landroid/support/v7/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->m:Landroid/support/v7/a/g;

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/e;->m:Landroid/support/v7/a/g;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/a/e;->p:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/support/v7/a/e;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/support/v7/a/e;->i()V

    .line 462
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/a/g;->g()V

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/a/e;->n:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/a/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/a/e;->n:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/a/e;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Landroid/support/v7/a/e;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v7/a/e;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/support/v4/app/m;->onDestroy()V

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/g;->f()V

    .line 204
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/e;->g()Landroid/support/v7/a/a;

    move-result-object v0

    .line 193
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/a/e;->h()Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 496
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onPanelClosed(ILandroid/view/Menu;)V

    .line 497
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->b(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/m;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/g;->d()V

    .line 180
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 502
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->c(Landroid/os/Bundle;)V

    .line 503
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/m;->onStop()V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/g;->c()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 209
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->a(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/a/e;->j()Landroid/support/v7/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/g;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->setTheme(I)V

    .line 92
    iput p1, p0, Landroid/support/v7/a/e;->n:I

    .line 93
    return-void
.end method
