.class Landroid/support/v4/c/a/a$h;
.super Landroid/support/v4/c/a/a$g;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Landroid/support/v4/c/a/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 271
    invoke-static {p1, p2}, Landroid/support/v4/c/a/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 282
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 276
    invoke-static {p1}, Landroid/support/v4/c/a/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
