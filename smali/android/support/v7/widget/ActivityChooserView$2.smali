.class Landroid/support/v7/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->b(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->e()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->b(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->d()V

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/d;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->a(Z)V

    goto :goto_0
.end method
