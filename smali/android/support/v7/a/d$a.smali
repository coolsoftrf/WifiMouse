.class public Landroid/support/v7/a/d$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/a/c$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/a/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Landroid/support/v7/a/c$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Landroid/support/v7/a/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    .line 323
    iput p2, p0, Landroid/support/v7/a/d$a;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iget-object v0, v0, Landroid/support/v7/a/c$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/a/d$a;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iput-object p1, v0, Landroid/support/v7/a/c$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 569
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/a/d$a;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iput-object p1, v0, Landroid/support/v7/a/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 424
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/a/d$a;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iput-object p1, v0, Landroid/support/v7/a/c$a;->g:Landroid/view/View;

    .line 377
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/d$a;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iput-object p1, v0, Landroid/support/v7/a/c$a;->t:Landroid/widget/ListAdapter;

    .line 608
    iget-object v0, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iput-object p2, v0, Landroid/support/v7/a/c$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 609
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/a/d$a;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iput-object p1, v0, Landroid/support/v7/a/c$a;->f:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public b()Landroid/support/v7/a/d;
    .locals 3

    .prologue
    .line 927
    new-instance v0, Landroid/support/v7/a/d;

    iget-object v1, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iget-object v1, v1, Landroid/support/v7/a/c$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/a/d$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/d;-><init>(Landroid/content/Context;I)V

    .line 928
    iget-object v1, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    invoke-static {v0}, Landroid/support/v7/a/d;->a(Landroid/support/v7/a/d;)Landroid/support/v7/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/a/c$a;->a(Landroid/support/v7/a/c;)V

    .line 929
    iget-object v1, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iget-boolean v1, v1, Landroid/support/v7/a/c$a;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/a/d;->setCancelable(Z)V

    .line 930
    iget-object v1, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iget-boolean v1, v1, Landroid/support/v7/a/c$a;->o:Z

    if-eqz v1, :cond_0

    .line 931
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/d;->setCanceledOnTouchOutside(Z)V

    .line 933
    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iget-object v1, v1, Landroid/support/v7/a/c$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 934
    iget-object v1, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iget-object v1, v1, Landroid/support/v7/a/c$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 935
    iget-object v1, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iget-object v1, v1, Landroid/support/v7/a/c$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 936
    iget-object v1, p0, Landroid/support/v7/a/d$a;->a:Landroid/support/v7/a/c$a;

    iget-object v1, v1, Landroid/support/v7/a/c$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 938
    :cond_1
    return-object v0
.end method
