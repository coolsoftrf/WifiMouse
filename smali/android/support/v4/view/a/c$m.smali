.class public Landroid/support/v4/view/a/c$m;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Landroid/support/v4/view/a/c$m;->a:Ljava/lang/Object;

    .line 430
    return-void
.end method

.method public static a(IIIIZZ)Landroid/support/v4/view/a/c$m;
    .locals 8

    .prologue
    .line 424
    new-instance v7, Landroid/support/v4/view/a/c$m;

    invoke-static {}, Landroid/support/v4/view/a/c;->v()Landroid/support/v4/view/a/c$f;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/a/c$f;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/view/a/c$m;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/view/a/c$m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v4/view/a/c$m;->a:Ljava/lang/Object;

    return-object v0
.end method
