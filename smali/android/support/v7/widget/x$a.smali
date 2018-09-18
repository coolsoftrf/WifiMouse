.class Landroid/support/v7/widget/x$a;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/x;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/x;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Landroid/support/v7/widget/x$a;->a:Landroid/support/v7/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V
    .locals 0

    .prologue
    .line 1305
    invoke-direct {p0, p1}, Landroid/support/v7/widget/x$a;-><init>(Landroid/support/v7/widget/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/x$a;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->m()V

    .line 1308
    return-void
.end method
