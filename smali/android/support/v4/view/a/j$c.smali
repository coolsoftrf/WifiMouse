.class Landroid/support/v4/view/a/j$c;
.super Landroid/support/v4/view/a/j$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/view/a/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Landroid/support/v4/view/a/j$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/j$c$1;-><init>(Landroid/support/v4/view/a/j$c;Landroid/support/v4/view/a/j;)V

    invoke-static {v0}, Landroid/support/v4/view/a/l;->a(Landroid/support/v4/view/a/l$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
