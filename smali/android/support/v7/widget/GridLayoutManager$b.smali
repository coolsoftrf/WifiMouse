.class public Landroid/support/v7/widget/GridLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1094
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    .line 1095
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    .line 1091
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    .line 1103
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1098
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    .line 1099
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/GridLayoutManager$b;)I
    .locals 1

    .prologue
    .line 1078
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/GridLayoutManager$b;I)I
    .locals 0

    .prologue
    .line 1078
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/GridLayoutManager$b;)I
    .locals 1

    .prologue
    .line 1078
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/GridLayoutManager$b;I)I
    .locals 0

    .prologue
    .line 1078
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1123
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1133
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->f:I

    return v0
.end method
