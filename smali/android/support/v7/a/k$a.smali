.class Landroid/support/v7/a/k$a;
.super Landroid/support/v7/a/h$a;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/a/k;


# direct methods
.method constructor <init>(Landroid/support/v7/a/k;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/v7/a/k$a;->c:Landroid/support/v7/a/k;

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/h$a;-><init>(Landroid/support/v7/a/h;Landroid/view/Window$Callback;)V

    .line 165
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/support/v7/view/f$a;

    iget-object v1, p0, Landroid/support/v7/a/k$a;->c:Landroid/support/v7/a/k;

    iget-object v1, v1, Landroid/support/v7/a/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 187
    iget-object v1, p0, Landroid/support/v7/a/k$a;->c:Landroid/support/v7/a/k;

    .line 188
    invoke-virtual {v1, v0}, Landroid/support/v7/a/k;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/a/k$a;->c:Landroid/support/v7/a/k;

    invoke-virtual {v0}, Landroid/support/v7/a/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Landroid/support/v7/a/k$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/a/h$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
