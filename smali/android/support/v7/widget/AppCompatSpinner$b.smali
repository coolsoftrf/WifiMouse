.class Landroid/support/v7/widget/AppCompatSpinner$b;
.super Landroid/support/v7/widget/x;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/widget/ListAdapter;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 702
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    .line 703
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->f:Landroid/graphics/Rect;

    .line 705
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/view/View;)V

    .line 706
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Z)V

    .line 707
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(I)V

    .line 709
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/support/v7/widget/AppCompatSpinner;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 720
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner$b;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 697
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    .prologue
    .line 697
    invoke-super {p0}, Landroid/support/v7/widget/x;->d()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 828
    invoke-static {p1}, Landroid/support/v4/view/ai;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 724
    invoke-super {p0, p1}, Landroid/support/v7/widget/x;->a(Landroid/widget/ListAdapter;)V

    .line 725
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->e:Landroid/widget/ListAdapter;

    .line 726
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Ljava/lang/CharSequence;

    .line 735
    return-void
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_1

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 748
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 752
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->e:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 753
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 752
    invoke-static {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 756
    if-le v2, v0, :cond_5

    .line 759
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->g(I)V

    .line 766
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    sub-int v0, v5, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 771
    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->c(I)V

    .line 772
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    .line 743
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 745
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 761
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 762
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->g(I)V

    goto :goto_3

    .line 764
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->g(I)V

    goto :goto_3

    .line 769
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public d()V
    .locals 3

    .prologue
    .line 775
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->f()Z

    move-result v0

    .line 777
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b()V

    .line 779
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b;->h(I)V

    .line 780
    invoke-super {p0}, Landroid/support/v7/widget/x;->d()V

    .line 781
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->g()Landroid/widget/ListView;

    move-result-object v1

    .line 782
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 783
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b;->i(I)V

    .line 785
    if-eqz v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatSpinner$b$2;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;)V

    .line 811
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 812
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b$3;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
