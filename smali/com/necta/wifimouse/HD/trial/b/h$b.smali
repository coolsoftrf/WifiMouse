.class Lcom/necta/wifimouse/HD/trial/b/h$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "WebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/b/h$b$a;,
        Lcom/necta/wifimouse/HD/trial/b/h$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/b/h;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 326
    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->c:Landroid/content/Context;

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->b:Ljava/util/List;

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/h$b;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/h$b;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 390
    const-string v0, ""

    .line 391
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/b/h$a;

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 393
    goto :goto_0

    .line 395
    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->a:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v2, "urlnames"

    invoke-virtual {v0, v2, v1}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p0, p2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->b(I)I

    move-result v0

    .line 348
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    .line 349
    check-cast p1, Lcom/necta/wifimouse/HD/trial/b/h$b$a;

    .line 350
    iget-object v0, p1, Lcom/necta/wifimouse/HD/trial/b/h$b$a;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/h$b$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/h$b$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/h$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const/16 v1, 0x1001

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 360
    check-cast v0, Lcom/necta/wifimouse/HD/trial/b/h$b$b;

    .line 361
    iget-object v2, v0, Lcom/necta/wifimouse/HD/trial/b/h$b$b;->l:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necta/wifimouse/HD/trial/b/h$a;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setBtnText(Ljava/lang/String;)V

    .line 362
    iget-object v1, v0, Lcom/necta/wifimouse/HD/trial/b/h$b$b;->l:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b()V

    .line 363
    iget-object v0, v0, Lcom/necta/wifimouse/HD/trial/b/h$b$b;->l:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/h$b$2;

    invoke-direct {v1, p0, p2}, Lcom/necta/wifimouse/HD/trial/b/h$b$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/h$b;I)V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 378
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/b/h$a;I)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    invoke-virtual {p0, p2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->c(I)V

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(II)V

    .line 405
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 419
    const/16 v0, 0x1000

    .line 421
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 333
    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    .line 334
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$b$a;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040046

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$b$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/h$b;Landroid/view/View;)V

    .line 341
    :goto_0
    return-object v0

    .line 336
    :cond_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v1, v3}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->c:Landroid/content/Context;

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v4, v5}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$b$b;

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$b$b;-><init>(Lcom/necta/wifimouse/HD/trial/b/h$b;Landroid/view/View;)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Lcom/necta/wifimouse/HD/trial/b/h$b;->d(I)V

    .line 409
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(II)V

    .line 414
    return-void
.end method
