.class Landroid/support/v7/widget/ActivityChooserView$3;
.super Landroid/support/v7/widget/v;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$3;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->b(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/x;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 256
    const/4 v0, 0x1

    return v0
.end method
