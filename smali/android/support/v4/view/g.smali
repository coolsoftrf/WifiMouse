.class public final Landroid/support/v4/view/g;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/g$c;,
        Landroid/support/v4/view/g$b;,
        Landroid/support/v4/view/g$a;,
        Landroid/support/v4/view/g$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Landroid/support/v4/view/g$c;

    invoke-direct {v0}, Landroid/support/v4/view/g$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$d;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Landroid/support/v4/view/g$a;

    invoke-direct {v0}, Landroid/support/v4/view/g$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 202
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/g$d;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 198
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/g$d;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 206
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/g$d;->a(Landroid/view/KeyEvent;)V

    .line 207
    return-void
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 223
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/g$d;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
