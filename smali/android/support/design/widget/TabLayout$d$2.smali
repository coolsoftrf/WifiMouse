.class Landroid/support/design/widget/TabLayout$d$2;
.super Landroid/support/design/widget/t$b;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/TabLayout$d;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$d;I)V
    .locals 0

    .prologue
    .line 2019
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d$2;->b:Landroid/support/design/widget/TabLayout$d;

    iput p2, p0, Landroid/support/design/widget/TabLayout$d$2;->a:I

    invoke-direct {p0}, Landroid/support/design/widget/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/t;)V
    .locals 2

    .prologue
    .line 2022
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$2;->b:Landroid/support/design/widget/TabLayout$d;

    iget v1, p0, Landroid/support/design/widget/TabLayout$d$2;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$d;I)I

    .line 2023
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$2;->b:Landroid/support/design/widget/TabLayout$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$d;F)F

    .line 2024
    return-void
.end method
