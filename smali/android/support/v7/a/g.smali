.class public abstract Landroid/support/v7/a/g;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static a:I

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/a/g;->a:I

    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/a/g;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/a/f;)Landroid/support/v7/a/g;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/a/g;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)Landroid/support/v7/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/support/v7/a/f;)Landroid/support/v7/a/g;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v7/a/g;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)Landroid/support/v7/a/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)Landroid/support/v7/a/g;
    .locals 2

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    invoke-static {}, Landroid/support/v4/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v0, Landroid/support/v7/a/i;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/i;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)V

    .line 197
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 191
    new-instance v0, Landroid/support/v7/a/l;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/l;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)V

    goto :goto_0

    .line 192
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 193
    new-instance v0, Landroid/support/v7/a/k;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)V

    goto :goto_0

    .line 194
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 195
    new-instance v0, Landroid/support/v7/a/j;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/j;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)V

    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Landroid/support/v7/a/m;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/a/m;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)V

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 471
    sget v0, Landroid/support/v7/a/g;->a:I

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 518
    sget-boolean v0, Landroid/support/v7/a/g;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/a/a;
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
