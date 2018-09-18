.class Lcom/necta/wifimouse/HD/trial/b/g$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ScanDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/b/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/necta/wifimouse/HD/trial/b/g$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/necta/wifimouse/HD/trial/b/g$b;


# direct methods
.method private constructor <init>(Lcom/necta/wifimouse/HD/trial/b/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 401
    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->d:Landroid/content/Context;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->b:Ljava/util/List;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->c:Ljava/util/List;

    .line 404
    return-void
.end method

.method synthetic constructor <init>(Lcom/necta/wifimouse/HD/trial/b/g;Landroid/content/Context;Lcom/necta/wifimouse/HD/trial/b/g$1;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/g$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/g;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/g$a;)Lcom/necta/wifimouse/HD/trial/b/g$b;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->e:Lcom/necta/wifimouse/HD/trial/b/g$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/necta/wifimouse/HD/trial/b/g$a$a;
    .locals 4

    .prologue
    .line 446
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/g$a$a;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->a:Lcom/necta/wifimouse/HD/trial/b/g;

    .line 447
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040035

    const/4 v3, 0x0

    .line 447
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/g$a$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/g$a;Landroid/view/View;)V

    .line 449
    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 392
    check-cast p1, Lcom/necta/wifimouse/HD/trial/b/g$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a(Lcom/necta/wifimouse/HD/trial/b/g$a$a;I)V

    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/b/g$a$a;I)V
    .locals 2

    .prologue
    .line 455
    iget-object v1, p1, Lcom/necta/wifimouse/HD/trial/b/g$a$a;->l:Lcom/necta/wifimouse/HD/trial/widget/MyTextView;

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->setText(Ljava/lang/String;)V

    .line 456
    iget-object v0, p1, Lcom/necta/wifimouse/HD/trial/b/g$a$a;->a:Landroid/view/View;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/g$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/g$a$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/g$a;Lcom/necta/wifimouse/HD/trial/b/g$a$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p1, Lcom/necta/wifimouse/HD/trial/b/g$a$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/b/g$b;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->e:Lcom/necta/wifimouse/HD/trial/b/g$b;

    .line 408
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->c:Ljava/util/List;

    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 418
    invoke-virtual {p0, p3}, Lcom/necta/wifimouse/HD/trial/b/g$a;->c(I)V

    .line 419
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a(Landroid/view/ViewGroup;I)Lcom/necta/wifimouse/HD/trial/b/g$a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
