.class Landroid/support/design/widget/h$b;
.super Landroid/support/design/widget/h$a;
.source "FloatingActionButtonEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/widget/h;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/h;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Landroid/support/design/widget/h$b;->b:Landroid/support/design/widget/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/h$a;-><init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$1;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/design/widget/h$b;->b:Landroid/support/design/widget/h;

    iget v0, v0, Landroid/support/design/widget/h;->f:F

    iget-object v1, p0, Landroid/support/design/widget/h$b;->b:Landroid/support/design/widget/h;

    iget v1, v1, Landroid/support/design/widget/h;->g:F

    add-float/2addr v0, v1

    return v0
.end method
