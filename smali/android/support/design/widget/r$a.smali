.class Landroid/support/design/widget/r$a;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field final b:Landroid/view/animation/Animation;


# direct methods
.method private constructor <init>([ILandroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Landroid/support/design/widget/r$a;->a:[I

    .line 181
    iput-object p2, p0, Landroid/support/design/widget/r$a;->b:Landroid/view/animation/Animation;

    .line 182
    return-void
.end method

.method synthetic constructor <init>([ILandroid/view/animation/Animation;Landroid/support/design/widget/r$1;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/r$a;-><init>([ILandroid/view/animation/Animation;)V

    return-void
.end method
