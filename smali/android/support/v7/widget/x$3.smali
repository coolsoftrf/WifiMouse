.class Landroid/support/v7/widget/x$3;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Landroid/support/v7/widget/x$3;->a:Landroid/support/v7/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1150
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/x$3;->a:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/t;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setListSelectionHidden(Z)V

    .line 1157
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1160
    return-void
.end method
