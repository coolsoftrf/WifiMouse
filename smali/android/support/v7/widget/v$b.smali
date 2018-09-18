.class Landroid/support/v7/widget/v$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/v;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/v;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Landroid/support/v7/widget/v$b;->a:Landroid/support/v7/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/v$1;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Landroid/support/v7/widget/v$b;-><init>(Landroid/support/v7/widget/v;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/v$b;->a:Landroid/support/v7/widget/v;

    invoke-static {v0}, Landroid/support/v7/widget/v;->b(Landroid/support/v7/widget/v;)V

    .line 304
    return-void
.end method
