.class Landroid/support/percent/a$c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 333
    return-void
.end method

.method static synthetic a(Landroid/support/percent/a$c;)Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Landroid/support/percent/a$c;->b:Z

    return v0
.end method

.method static synthetic a(Landroid/support/percent/a$c;Z)Z
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Landroid/support/percent/a$c;->b:Z

    return p1
.end method

.method static synthetic b(Landroid/support/percent/a$c;)Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Landroid/support/percent/a$c;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/percent/a$c;Z)Z
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Landroid/support/percent/a$c;->a:Z

    return p1
.end method
