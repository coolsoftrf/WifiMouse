.class Lcom/necta/wifimouse/HD/trial/b/a$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ApplicationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/b/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/necta/wifimouse/HD/trial/b/a$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/necta/wifimouse/HD/trial/b/a$c;


# direct methods
.method private constructor <init>(Lcom/necta/wifimouse/HD/trial/b/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 254
    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->c:Landroid/content/Context;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->b:Ljava/util/List;

    .line 256
    return-void
.end method

.method synthetic constructor <init>(Lcom/necta/wifimouse/HD/trial/b/a;Landroid/content/Context;Lcom/necta/wifimouse/HD/trial/b/a$1;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/a$b;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/a$b;)Lcom/necta/wifimouse/HD/trial/b/a$c;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->d:Lcom/necta/wifimouse/HD/trial/b/a$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/necta/wifimouse/HD/trial/b/a$b$a;
    .locals 4

    .prologue
    .line 279
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/a$b$a;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->a:Lcom/necta/wifimouse/HD/trial/b/a;

    .line 280
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040027

    const/4 v3, 0x0

    .line 280
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/a$b$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/a$b;Landroid/view/View;)V

    .line 282
    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Lcom/necta/wifimouse/HD/trial/b/a$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/a$b;->a(Lcom/necta/wifimouse/HD/trial/b/a$b$a;I)V

    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/b/a$a;I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/b/a$b$a;I)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p1, Lcom/necta/wifimouse/HD/trial/b/a$b$a;->a:Landroid/view/View;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/a$b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/necta/wifimouse/HD/trial/b/a$b$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/a$b;ILcom/necta/wifimouse/HD/trial/b/a$b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v1, p1, Lcom/necta/wifimouse/HD/trial/b/a$b$a;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/b/a$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/a$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p1, Lcom/necta/wifimouse/HD/trial/b/a$b$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/a$b;->a(Landroid/view/ViewGroup;I)Lcom/necta/wifimouse/HD/trial/b/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    return-void
.end method
