.class public Landroid/support/percent/PercentFrameLayout$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PercentFrameLayout.java"

# interfaces
.implements Landroid/support/percent/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/PercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/percent/a$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-static {p1, p2}, Landroid/support/percent/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/a$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/a$a;

    .line 124
    return-void
.end method


# virtual methods
.method public a()Landroid/support/percent/a$a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/a$a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/a$a;

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$a;->a:Landroid/support/percent/a$a;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .prologue
    .line 163
    invoke-static {p0, p1, p2, p3}, Landroid/support/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    .line 164
    return-void
.end method
